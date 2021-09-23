import 'dart:ffi';

import 'package:flutter/material.dart';
import 'dart:async';
import 'package:tflite_flutter/tflite_flutter.dart' as tfl;
import 'package:tflite_flutter_helper/tflite_flutter_helper.dart';

import 'package:sensors_plus/sensors_plus.dart';
import 'dart:typed_data';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Activity Tracker'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int counter = 0;
  bool isRunning = false;
  List<Map<String, dynamic>> _activity_log = [];
  final ScrollController _scrollController = ScrollController();
  var interpreter = null;

  var measurements = {
    "Right_pocket_Ax": 0.0,
    "Right_pocket_Ay": 0.0,
    "Right_pocket_Az": 0.0,
    "Right_pocket_Lx": 0.0,
    "Right_pocket_Ly": 0.0,
    "Right_pocket_Lz": 0.0,
    "Right_pocket_Gx": 0.0,
    "Right_pocket_Gy": 0.0,
    "Right_pocket_Gz": 0.0,
    "Right_pocket_Mx": 0.0,
    "Right_pocket_My": 0.0,
    "Right_pocket_Mz": 0.0,
  };

  // loadModel() async {
  //   await Tflite.loadModel(
  //     model: "assets/model.tflite",
  //     labels: "assets/labels.txt",
  //   );
  // }

  classifyActivity(measurements) async {
    List<double> input = [
      measurements["Right_pocket_Ax"],
      measurements["Right_pocket_Ay"],
      measurements["Right_pocket_Az"],
      measurements["Right_pocket_Lx"],
      measurements["Right_pocket_Ly"],
      measurements["Right_pocket_Lz"],
      measurements["Right_pocket_Gx"],
      measurements["Right_pocket_Gy"],
      measurements["Right_pocket_Gz"],
      measurements["Right_pocket_Mx"],
      measurements["Right_pocket_My"],
      measurements["Right_pocket_Mz"]
    ];
    var output = List.filled(1 * 1, 0).reshape([1, 1]);

    interpreter.run(input, output);
    print(output);
    // print(m.runtimeType);

    // var q = Float32List.fromList(m);
    // print(q);
    // print(q.runtimeType);
  }

  getInterpreter() async {
    var intep = await tfl.Interpreter.fromAsset('model.tflite');
    setState(() {
      interpreter = intep;
    });
  }

  @override
  void initState() {
    WidgetsBinding.instance!.addPostFrameCallback((_) {
      getInterpreter();
    });

    accelerometerEvents.listen((AccelerometerEvent event) {
      measurements["Right_pocket_Ax"] = event.x;
      measurements["Right_pocket_Ay"] = event.y;
      measurements["Right_pocket_Az"] = event.z;
    });
    // [AccelerometerEvent (x: 0.0, y: 9.8, z: 0.0)]

    userAccelerometerEvents.listen((UserAccelerometerEvent event) {
      measurements["Right_pocket_Lx"] = event.x;
      measurements["Right_pocket_Ly"] = event.y;
      measurements["Right_pocket_Lz"] = event.z;
    });
    // [UserAccelerometerEvent (x: 0.0, y: 0.0, z: 0.0)]

    gyroscopeEvents.listen((GyroscopeEvent event) {
      measurements["Right_pocket_Gx"] = event.x;
      measurements["Right_pocket_Gy"] = event.y;
      measurements["Right_pocket_Gz"] = event.z;
    });
    // [GyroscopeEvent (x: 0.0, y: 0.0, z: 0.0)]

    magnetometerEvents.listen((MagnetometerEvent event) {
      measurements["Right_pocket_Mx"] = event.x;
      measurements["Right_pocket_My"] = event.y;
      measurements["Right_pocket_Mz"] = event.z;
    });
    // [MagnetometerEvent (x: -23.6, y: 6.2, z: -34.9)]

    Timer mytimer = Timer.periodic(Duration(seconds: 1), (timer) {
      if (isRunning) {
        // print(measurements);
        classifyActivity(measurements);
        DateTime timenow = DateTime.now(); //get current date and time
        var time = timenow.hour.toString() +
            ":" +
            timenow.minute.toString() +
            ":" +
            timenow.second.toString();
        setState(() {
          _activity_log.insert(0, {"time": time, "activity": "walking"});
        });
      }
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Column(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: isRunning ? Colors.blue : Colors.green,
                  ),
                  onPressed: () {
                    setState(() {
                      isRunning = !isRunning;
                    });
                  },
                  child: Text(isRunning ? 'Stop' : 'Start')),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.red,
                ),
                onPressed: () {
                  setState(() {
                    _activity_log = [];
                  });
                },
                child: const Text('Clear'),
              ),
            ],
          ),
          Divider(),
          Expanded(child: _buildResultsList())
        ],
      ),
    );
  }

  Widget _buildResultsList() {
    return Scrollbar(
      isAlwaysShown: true,
      controller: _scrollController,
      child: ListView.separated(
          scrollDirection: Axis.vertical,
          physics: ScrollPhysics(),
          controller: _scrollController,
          itemBuilder: (context, index) {
            return Center(
              child: Text(_activity_log[index]["time"].toString() +
                  ": " +
                  _activity_log[index]["activity"]),
            );
          },
          separatorBuilder: (BuildContext context, int index) => Divider(
                height: 20,
                color: Colors.black,
              ),
          itemCount: _activity_log.length),
    );
  }
}
