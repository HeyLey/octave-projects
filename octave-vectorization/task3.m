# Дана матрица, состоящая из трех столбцов. # Предположим, что каждая строка задает прямую вида ax + by + c = 0, (y = -a/b *x - c/b)# где столбцы — это, соответственно, числа a, b, c. # Создайте матрицу, состоящую из двух столбцов с числами, # соответственно, k и b, которые описывает эти же прямые, # только в виде y = kx + b. function f = task3(x)     a = x(1)     b = x(2)     c = x(3)     k = -a/b     c = -c/b     M = [k, c]     f = Mendfunction