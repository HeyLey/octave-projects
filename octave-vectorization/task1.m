# Дана матрица строка, например, a = [1,2,-2,4] и число x, например 1. 
# Строка a задает коэффициенты многочлена, начиная с младшего, т.е. 
# она соответствует многочлену 1 + 2x - 2x^2 + 4x^3. 
# Посчитайте значение многочлена в точке x. 
# Т.е. необходимо написать выражение через a и x, 
# которое считает значение многочлена a в точке x.


function f = task1(a, x)
     s = length(a)
     v = (0:(s-1))
     f = sum(a .* (x.^v))
endfunction