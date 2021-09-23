# Activity Recognition
Add `data.csv` to the `data` folder
Make sure poetry is installed

```
cd model_training
poetry shell
poetry install
python main.py // (Specify the output location)

python tflite_converter.py // (Specify the input model and the .tflite file output location)
```
