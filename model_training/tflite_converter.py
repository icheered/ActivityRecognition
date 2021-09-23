import tensorflow_decision_forests
from tensorflow import keras

import tensorflow as tf
import tensorflow_text

saved_model = "testing_model"


converter = tf.lite.TFLiteConverter.from_saved_model(saved_model)
converter.target_spec.supported_ops = [
    tf.lite.OpsSet.TFLITE_BUILTINS,  # enable TensorFlow Lite ops.
    tf.lite.OpsSet.SELECT_TF_OPS  # enable TensorFlow ops.
]
converter.experimental_new_converter = True
tflite_model = converter.convert()
with open('tflite_converted_model.tflite', 'wb') as f:
    f.write(tflite_model)
