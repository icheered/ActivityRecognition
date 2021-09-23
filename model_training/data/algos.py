import keras
import numpy as np
import tensorflow as tf
import tensorflow_decision_forests as tfdf


def randforest(train_ds, test_ds):
    train_ds["Activity"] = train_ds["Activity"].replace("walking", 0.0)
    train_ds["Activity"] = train_ds["Activity"].replace("downstairs", 1.0)
    train_ds["Activity"] = train_ds["Activity"].replace("upstairs", 2.0)
    train_ds["Activity"] = train_ds["Activity"].replace("jogging", 3.0)
    train_ds["Activity"] = train_ds["Activity"].replace("standing", 4.0)
    train_ds["Activity"] = train_ds["Activity"].replace("sitting", 5.0)
    train_ds["Activity"] = train_ds["Activity"].replace("biking", 6.0)

    test_ds["Activity"] = train_ds["Activity"].replace("walking", 0.0)
    test_ds["Activity"] = train_ds["Activity"].replace("downstairs", 1.0)
    test_ds["Activity"] = train_ds["Activity"].replace("upstairs", 2.0)
    test_ds["Activity"] = train_ds["Activity"].replace("jogging", 3.0)
    test_ds["Activity"] = train_ds["Activity"].replace("standing", 4.0)
    test_ds["Activity"] = train_ds["Activity"].replace("sitting", 5.0)
    test_ds["Activity"] = train_ds["Activity"].replace("biking", 6.0)
    # print(train_ds.head)

    # Convert the dataset into a TensorFlow dataset.
    train_ds = tfdf.keras.pd_dataframe_to_tf_dataset(
        train_ds,
        label="Activity"
    )

    test_ds = tfdf.keras.pd_dataframe_to_tf_dataset(test_ds, label="Activity")
    # Train a Random Forest model.
    model = tfdf.keras.RandomForestModel()
    model.fit(train_ds)

    # Summary of the model structure.
    model.summary()

    # Evaluate the model.
    model.evaluate(test_ds)

    return model


def neuralnet(train_ds, test_ds):
    train_ds["Activity"] = train_ds["Activity"].str.replace("walking", "0")
    train_ds["Activity"] = train_ds["Activity"].str.replace("downstairs", "1")
    train_ds["Activity"] = train_ds["Activity"].str.replace("upstairs", "2")
    train_ds["Activity"] = train_ds["Activity"].str.replace("jogging", "3")
    train_ds["Activity"] = train_ds["Activity"].str.replace("standing", "4")
    train_ds["Activity"] = train_ds["Activity"].str.replace("sitting", "5")
    train_ds["Activity"] = train_ds["Activity"].str.replace("biking", "6")

    test_ds["Activity"] = train_ds["Activity"].str.replace("walking", "0")
    test_ds["Activity"] = train_ds["Activity"].str.replace("downstairs", "1")
    test_ds["Activity"] = train_ds["Activity"].str.replace("upstairs", "2")
    test_ds["Activity"] = train_ds["Activity"].str.replace("jogging", "3")
    test_ds["Activity"] = train_ds["Activity"].str.replace("standing", "4")
    test_ds["Activity"] = train_ds["Activity"].str.replace("sitting", "5")
    test_ds["Activity"] = train_ds["Activity"].str.replace("biking", "6")

    train_ds = np.asarray(train_ds).astype("float32")
    test_ds = np.asarray(test_ds).astype("float32")

    train_ds = tf.convert_to_tensor(train_ds)
    test_ds = tf.convert_to_tensor(test_ds)

    # train_ds = tf.keras.utils.normalize(train_ds, axis=1)
    # test_ds = tf.keras.utils.normalize(test_ds, axis=1)

    model = tf.keras.models.Model()  # This is a basic framework to build the model
    model.add(tf.keras.layers.Flatten())  # input layer
    model.add(tf.keras.layers.Dense(10, activation=tf.nn.relu))
    model.add(tf.keras.layers.Dense(
        1, activation=tf.nn.softmax))  # output layer

    model.compile(
        optimizer=tf.keras.optimizers.Adam(),
        loss=tf.keras.losses.SparseCategoricalCrossentropy(from_logits=True),
        metrics=["accuracy"],
    )
    history = model.fit(train_ds, epochs=10)
    model.summary()
    return model
