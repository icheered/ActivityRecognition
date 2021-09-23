import tensorflow as tf
import tensorflow_decision_forests
import tensorflow_text

saved_model = "models/randforest_right_pocket"


converter = tf.lite.TFLiteConverter.from_saved_model(saved_model)
converter.target_spec.supported_ops = [
    tf.lite.OpsSet.TFLITE_BUILTINS,  # enable TensorFlow Lite ops.
    tf.lite.OpsSet.SELECT_TF_OPS  # enable TensorFlow ops.
]
converter.allow_custom_ops = True
converter.experimental_new_converter = True
tflite_model = converter.convert()
open("tflite_converted_model.tflite", "wb").write(tflite_model)

# saved_model = "testing_model"

# print("AAAAA")
# converter = tf.lite.TFLiteConverter.from_saved_model(saved_model)


# print("BBBBB")
# converter.target_spec.supported_ops = [
#     tf.lite.OpsSet.TFLITE_BUILTINS,  # enable TensorFlow Lite ops.
#     tf.lite.OpsSet.SELECT_TF_OPS  # enable TensorFlow ops.
# ]
# print("CCCCC")
# converter.allow_custom_ops = True
# converter.experimental_new_converter = True
# converter.target_spec.supported_ops = [tf.lite.OpsSet.TFLITE_BUILTINS,
#                                        tf.lite.OpsSet.SELECT_TF_OPS]

# tflite_model = converter.convert()
# print("DDDDD")
# with open('model.tflite', 'wb') as f:
#     f.write(tflite_model)
