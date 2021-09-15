// MARK: - 4. Удалить из этого массива все четные числа и все числа, которые не делятся на 3.

import Foundation

var array: Array<Int> = []
for i in 1...100 {
    array.append(i)
}
print(array)
print(array.filter{$0 % 2 != 0 && $0 % 3 == 0})
