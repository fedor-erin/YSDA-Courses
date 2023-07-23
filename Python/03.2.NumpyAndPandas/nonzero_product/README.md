## Nonzero product

`numpy`

### Условие
Реализуйте функцию для подсчёта произведения ненулевых элементов на диагонали прямоугольной матрицы

Например, для ```X = np.array([[1, 0, 1], [2, 0, 2], [3, 0, 3], [4, 4, 4]])``` ответом является 3.
Если ненулевых элементов нет, функция должна возвращать ```None```.

### Замечания

* нельзя использовать циклы (ключевые слова for и while), list comprehension, map и т.п.
* под матрицей понимается двумерный numpy.array