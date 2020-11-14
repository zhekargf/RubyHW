p 'Дан целочисленный массив. Вывести вначале все его четные элементы, а затем - нечетные.'
p 'my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]'
my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
my_array. each { |value| puts value if value. to_f % 2 == 0 }
my_array. each { |value| puts value if value. to_f % 2 == 1 }
p '..........................................................'
p 'Дан целочисленный массив. Вывести вначале все его нечетные элементы, а затем - четные.'
p 'my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]'
my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
my_array. each { |value| puts value if value. to_f % 2 == 1 }
my_array. each { |value| puts value if value. to_f % 2 == 0 }
p '..........................................................'
p 'Дан целочисленный массив. Найти все четные элементы.'
p 'my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]'
my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
my_array. each { |value| puts value if value. to_f % 2 == 0 }
p '..........................................................'
p 'Дан целочисленный массив. Найти все нечетные элементы.'
p 'my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]'
my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
my_array. each { |value| puts value if value. to_f % 2 == 1 }
p '..........................................................'
p 'Дан целочисленный массив. Найти индекс минимального элемента.'
p 'ar = [89, 34, 132, 43, 5, 6, 7, 8, 9, 10]'
ar = [89, 34, 132, 43, 5, 6, 7, 8, 9, 10]
puts ar.index(ar.min)
p '..........................................................'
p 'Дан целочисленный массив. Найти индекс максимального элемента.'
p 'ar = [89, 34, 132, 43, 5, 6, 7, 8, 9, 10]'
ar = [89, 34, 132, 43, 5, 6, 7, 8, 9, 10]
puts ar.index(ar.max)
p '..........................................................'
p 'Дан целочисленный массив. Найти индекс первого минимального элемента.'
p 'ar = [89, 34, 132, 43, 5, 132, 5, 132, 5, 10]'
ar = [89, 34, 132, 43, 5, 132, 5, 132, 5, 10]
puts ar.index(ar.min)
p '..........................................................'
p 'Дан целочисленный массив. Найти индекс первого максимального элемента.'
p 'ar = [89, 34, 132, 43, 5, 132, 5, 132, 5, 10]'
ar = [89, 34, 132, 43, 5, 132, 5, 132, 5, 10]
puts ar.index(ar.max)
p '..........................................................'
p 'Дан целочисленный массив. Найти индекс последнего минимального элемента.'
p 'ar = [89, 34, 132, 43, 5, 132, 5, 132, 5, 10]'
ar = [89, 34, 132, 43, 5, 132, 5, 132, 5, 10]
puts ar.rindex(ar.min)
p '..........................................................'
p 'Дан целочисленный массив. Найти индекс последнего максимального элемента.'
p 'ar = [89, 34, 132, 43, 5, 132, 5, 132, 5, 10]'
ar = [89, 34, 132, 43, 5, 132, 5, 132, 5, 10]
puts ar.rindex(ar.max)
p '..........................................................'
p 'Дан целочисленный массив. Найти количество минимальных элементов.'
p 'ar = [89, 34, 132, 43, 5, 132, 5, 132, 5, 10]'
ar = [89, 34, 132, 43, 5, 132, 5, 132, 5, 10]
puts ar.count(ar.min)
p '..........................................................'
p 'Дан целочисленный массив. Найти количество максимальных элементов.'
p 'ar = [89, 34, 132, 43, 5, 132, 5, 132, 5, 10]'
ar = [89, 34, 132, 43, 5, 132, 5, 132, 5, 10]
puts ar.count(ar.max)
p '..........................................................'
p 'Дан целочисленный массив. Найти минимальный четный элемент.'
p 'ar = [89, 34, 132, 43, 5, 132, 5, 132, 5, 10]'
ar = [89, 34, 132, 43, 5, 132, 5, 132, 5, 10]
puts ar.select { |n| n.even? }.min
p '..........................................................'
p 'Дан целочисленный массив. Найти минимальный нечетный элемент.'
p 'ar = [89, 34, 132, 43, 5, 132, 5, 132, 5, 10]'
ar = [89, 34, 132, 43, 5, 132, 5, 132, 5, 10]
puts ar.select { |n| n.odd? }.min
p '..........................................................'
p 'Дан целочисленный массив. Найти максимальный четный элемент.'
p 'ar = [89, 34, 132, 43, 5, 132, 5, 132, 5, 10]'
ar = [89, 34, 132, 43, 5, 132, 5, 132, 5, 10]
puts ar.select { |n| n.even? }.max
p '..........................................................'
p 'Дан целочисленный массив. Найти максимальный нечетный элемент.'
p 'ar = [89, 34, 132, 43, 5, 132, 5, 132, 5, 10]'
ar = [89, 34, 132, 43, 5, 132, 5, 132, 5, 10]
puts ar.select { |n| n.odd? }.max
p '..........................................................'
p 'Дан целочисленный массив. Найти минимальный положительный элемент.'
p 'ar = [89, -34, 132, 43, -5, 132, 5, -99 -22, 10]'
ar = [89, -34, 132, 43, -5, 132, 5, -99, -22, 10]
puts ar.select { |n| n.positive? }.min
p '..........................................................'
p 'Дан целочисленный массив. Найти максимальный отрицательный элемент.'
p 'ar = [89, -34, 132, 43, -5, 132, 5, -99 -22, 10]'
ar = [89, -34, 132, 43, -5, 132, 5, -99, -22, 10]
puts ar.select { |n| n.negative? }.max
p '..........................................................'
p 'Дан целочисленный массив. Найти два наибольших элемента.'
p 'ar = [89, 34, 132, 43, 5, 182, 8, 132, 65, 10]'
ar = [89, 34, 132, 43, 5, 182, 8, 132, 65, 10]
puts ar.max(2)
p '..........................................................'
p 'Дан целочисленный массив. Найти два наименьших элемента.'
p 'ar = [89, 34, 132, 43, 5, 182, 8, 132, 65, 10]'
ar = [89, 34, 132, 43, 5, 182, 8, 132, 65, 10]
puts ar.min(2)
p '..........................................................'
p 'Дан целочисленный массив. Найти количество четных элементов.'
p 'ar = [89, 34, 132, 43, 5, 182, 8, 132, 65, 10]'
ar = [89, 34, 132, 43, 5, 182, 8, 132, 65, 10]
puts ar.count { |n| n.even? }
p '..........................................................'
p 'Дан целочисленный массив. Найти количество нечетных элементов.'
p 'ar = [89, 34, 132, 43, 5, 182, 8, 132, 65, 10]'
ar = [89, 34, 132, 43, 5, 182, 8, 132, 65, 10]
puts ar.count { |n| n.odd? }
p '..........................................................'
p 'Дан целочисленный массив и число К. Если существует элемент, меньший К, то вывести true; в противном случае вывести false.'
p 'ar = [89, 34, 132, 43, 5, 182, 8, 132, 65, 10]'
p 'K = 199'
K = 199
ar = [89, 34, 132, 43, 5, 182, 8, 132, 65, 10]
puts ar.max < K 
p '..........................................................'
p 'Дан целочисленный массив и число К. Если существует элемент, больший К, то вывести true; в противном случае вывести false.'
p 'ar = [89, 34, 132, 43, 5, 182, 8, 132, 65, 10]'
p 'K = 199'
ar = [89, 34, 132, 43, 5, 182, 8, 132, 65, 10]
puts ar.max > K 
p '..........................................................'
p 'Дан целочисленный массив и число К. Если все элементы массива меньше К, то вывести true; в противном случае вывести false.'
p 'ar = [89, 34, 132, 43, 5, 182, 8, 132, 65, 10]'
p 'K = 199'
ar = [89, 34, 132, 43, 5, 182, 8, 132, 65, 10]
puts ar.all? { |n| n < K }
p '..........................................................'
p 'Дан целочисленный массив и число К. Если все элементы массива больше К, то вывести true; в противном случае вывести false.'
p 'ar = [89, 34, 132, 43, 5, 182, 8, 232, 65, 10]'
p 'K = 199'
ar = [89, 34, 132, 43, 5, 182, 8, 232, 65, 10]
puts ar.all? { |n| n > K }
p '..........................................................'
p 'Дан целочисленный массив и число К. Вывести количество элементов, меньших К.'
p 'ar = [89, 34, 132, 43, 5, 182, 8, 232, 65, 10]'
p 'K = 199'
ar = [89, 34, 132, 43, 5, 182, 8, 232, 65, 10]
puts ar.count { |n| n < K }
p '..........................................................'
p 'Дан целочисленный массив и число К. Вывести индекс первого элемента, большего К.'
p 'ar = [89, 34, 132, 43, 5, 182, 8, 232, 65, 10]'
p 'K = 199'
ar = [89, 34, 132, 43, 5, 182, 8, 232, 65, 10]
puts ar.index { |n| n > K }
p '..........................................................'
p 'Дан целочисленный массив и число К. Вывести индекс последнего элемента, меньшего К.'
p 'ar = [89, 34, 132, 43, 5, 182, 8, 232, 65, 10]'
p 'K = 199'
ar = [89, 34, 132, 43, 5, 182, 8, 232, 65, 10]
puts ar.rindex { |n| n < K }
p '..........................................................'
p 'Дан целочисленный массив. Упорядочить его по возрастанию.'
p 'ar = [89, 34, 132, 43, 5, 182, 8, 232, 65, 10]'
ar = [89, 34, 132, 43, 5, 182, 8, 232, 65, 10]
puts ar.sort
p '..........................................................'
p 'Дан целочисленный массив. Упорядочить его по убыванию.'
p 'ar = [89, 34, 132, 43, 5, 182, 8, 232, 65, 10]'
ar = [89, 34, 132, 43, 5, 182, 8, 232, 65, 10]
puts ar.sort.reverse
p '..........................................................'
p 'Дан целочисленный массив и интервал a..b. Найти минимальный из элементов в этом интервале.'
p 'ar = [89, 34, 132, 43, 5, 182, 8, 232, 65, 10]'
ar = [89, 34, 132, 43, 5, 182, 8, 232, 65, 10]
interval = (9..100)
puts (ar & interval.to_a).min
p '..........................................................'
p 'Дан целочисленный массив и интервал a..b. Найти максимальный из элементов в этом интервале.'
p 'ar = [89, 34, 132, 43, 5, 182, 8, 232, 65, 10]'
ar = [89, 34, 132, 43, 5, 182, 8, 232, 65, 10]
interval = (9..100)
puts (ar & interval.to_a).max
p '..........................................................'
p 'Дан целочисленный массив. Найти количество элементов, расположенных перед первым минимальным.'
p 'ar = [89, 34, 132, 43, 5, 182, 8, 232, 65, 10]'
ar = [89, 34, 132, 43, 5, 182, 8, 232, 65, 10]
i = ar.index(ar.min)
puts ar[0...i].length
p '..........................................................'
p 'Дан целочисленный массив. Найти количество элементов, расположенных перед первым максимальным.'
p 'ar = [89, 34, 132, 43, 5, 182, 8, 232, 65, 10]'
ar = [89, 34, 132, 43, 5, 182, 8, 232, 65, 10]
i = ar.index(ar.max)
puts ar[0...i].length
p '..........................................................'
p 'Дан целочисленный массив. Найти количество элементов, расположенных после первого максимального.'
p 'ar = [89, 34, 132, 43, 5, 182, 8, 232, 65, 10]'
ar = [89, 34, 132, 43, 5, 182, 8, 232, 65, 10]
i = ar.index(ar.max)
puts ar[i...-1].length
p '..........................................................'
p 'Дан целочисленный массив. Найти количество элементов, расположенных после первого минимального.'
p 'ar = [89, 34, 132, 43, 5, 182, 8, 232, 65, 10]'
ar = [89, 34, 32, 43, 5, 182, 8, 232, 65, 10]
i = ar.index(ar.min)
puts ar[i...-1].length
p '..........................................................'
p 'Дан целочисленный массив. Найти количество элементов, расположенных перед последним максимальным.'
p 'ar = [89, 34, 232, 43, 5, 182, 8, 232, 5, 10]'
ar = [89, 34, 232, 43, 5, 182, 8, 232, 5, 10]
i = ar.rindex(ar.max)
puts ar[0...i].length
p '..........................................................'
p 'Дан целочисленный массив. Найти количество элементов, расположенных перед последним минимальным.'
p 'ar = [89, 34, 232, 43, 5, 182, 8, 232, 5, 10]'
ar = [89, 34, 232, 43, 5, 182, 8, 232, 5, 10]
i = ar.rindex(ar.min)
puts ar[0...i].length
p '..........................................................'
p 'Дан целочисленный массив. Найти количество элементов, расположенных после последнего максимального.'
p 'ar = [89, 34, 232, 43, 5, 182, 8, 232, 5, 10]'
ar = [89, 34, 232, 43, 5, 182, 8, 232, 5, 10]
i = ar.rindex(ar.max)
puts ar[i...-1].length
p '..........................................................'
p 'Дан целочисленный массив. Найти количество элементов, расположенных после последнего минимального.'
p 'ar = [89, 34, 232, 43, 5, 182, 8, 232, 5, 10]'
ar = [89, 34, 232, 43, 5, 182, 8, 232, 5, 10]
i = ar.rindex(ar.min)
puts ar[i...-1].length
p '..........................................................'
p 'Дан целочисленный массив. Найти количество элементов, между первым и последним минимальным.'
p 'ar = [89, 34, 232, 43, 5, 182, 8, 232, 5, 10]'
ar = [89, 34, 232, 43, 5, 182, 8, 232, 5, 10]
i = ar.index(ar.min)
ri = ar.rindex(ar.min)
puts ar[i+1...ri].length
p '..........................................................'
p 'Дан целочисленный массив. Найти количество элементов, между первым и последним максимальным.'
p 'ar = [89, 34, 232, 43, 5, 182, 8, 232, 5, 10]'
ar = [89, 34, 232, 43, 5, 182, 8, 232, 5, 10]
i = ar.index(ar.max)
ri = ar.rindex(ar.max)
puts ar[i + 1...ri].length
p '..........................................................'
p 'Дано целое число. Найти сумму его цифр.'
p 'ar = 8210'
ar = 8210
puts ar.digits.sum
p '..........................................................'
p 'Дан дипапазон a..b. Получить массив из чисел, расположенных в этом диапазоне (исключая сами эти числа), в порядке их возрастания, а также размер этого массива.'
p 'interval = (45...56)'
interval = (45...56).to_a
interval.shift
p interval
puts interval.length
p '..........................................................'
p 'Дан дипапазон a..b. Получить массив из чисел, расположенных в этом диапазоне (исключая сами эти числа), в порядке их убывания, а также размер этого массива.'
p 'interval = (45...56)'
interval = (45...56).to_a
interval.reverse!.pop
p interval
puts interval.length
p '..........................................................'
p 'Дан целочисленный массив. Найти среднее арифметическое его элементов.'
p 'ar = [89, 34, 132, 43, 5, 182, 8, 232, 65, 10]'
ar = [89, 34, 132, 43, 5, 182, 8, 232, 65, 10]
puts ar.inject { |sum, n| sum + n }.to_f / ar.size
p '..........................................................'
p 'Дан целочисленный массив. Необходимо вывести вначале его элементы с четными индексами, а затем - с нечетными.'
p 'ar = [89, 34, 132, 43, 5, 182, 8, 232, 65, 10]'
ar = [89, 34, 132, 43, 5, 182, 8, 232, 65, 10]
ar.each.with_index { |n, i| p n if i.even? }
ar.each.with_index { |n, i| p n if i.odd? }
p '..........................................................'
p 'Дан целочисленный массив. Необходимо вывести вначале его элементы с нечетными индексами, а затем - четными.'
p 'ar = [89, 34, 132, 43, 5, 182, 8, 232, 65, 10]'
ar = [89, 34, 132, 43, 5, 182, 8, 232, 65, 10]
ar.each.with_index { |n, i| p n if i.odd? }
ar.each.with_index { |n, i| p n if i.even? }
p '..........................................................'
p 'Дан целочисленный массив. Осуществить циклический сдвиг элементов массива влево на одну позицию.'
p 'ar = [89, 34, 132, 43, 5, 182, 8, 232, 65, 10]'
ar = [89, 34, 132, 43, 5, 182, 8, 232, 65, 10]
print ar.rotate(1)
p '..........................................................'
p 'Дан целочисленный массив. Осуществить циклический сдвиг элементов массива вправо на одну позицию.'
p 'ar = [89, 34, 132, 43, 5, 182, 8, 232, 65, 10]'
ar = [89, 34, 132, 43, 5, 182, 8, 232, 65, 10]
print ar.rotate(-1)
p '..........................................................'
