import numpy as np

a = np.array([[1, 2], [3, 4]])
b = a
c = a.view()
d = a.copy()
print(a, b, c, d, sep="\n")
print("after a[0][0] change to 100")
a[0][0] = 100
print(a, b, c, d, sep="\n")
a.shape = (4, )
print("change a shape to (4,)")
print(a, b, c, d, sep="\n")
