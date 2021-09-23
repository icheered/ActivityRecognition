import numpy as np
import pandas as pd
import tensorflow as tf

from data.algos import neuralnet, randforest
from data.groups import belt, left_pocket, right_pocket, upper_arm, wrist


def main():
    desired_columns = right_pocket
    desired_columns.append("Activity")

    # Load a dataset in a Pandas dataframe.
    inputdata_df = pd.read_csv("data/data.csv")
    data_df = inputdata_df[desired_columns]

    # Split the datasets into training and testing
    shuffled_df = data_df.sample(frac=1)
    result = np.array_split(shuffled_df, 10)

    test_data = result[0]
    train_data = result[1].append(result[2:10])

    # neuralnet(train_data, test_data)
    model = randforest(train_data, test_data)
    model.save('testing_model')

    # print(type(model))


if __name__ == "__main__":
    print(tf.test.is_gpu_available())
    print(tf.config.list_physical_devices("GPU"))
    main()
