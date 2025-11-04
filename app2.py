print("Hello from inside a Docker container!")

import numpy as np

a = np.array([1, 2, 3])
b = np.array([4, 5, 6])
print("Sum:", a + b)
print("Mean of a:", np.mean(a))
print("this line is added")
print("")