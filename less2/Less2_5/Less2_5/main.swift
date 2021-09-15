// MARK: - 5. * Написать функцию, которая добавляет в массив новое число Фибоначчи, и добавить при помощи нее 50 элементов. Числа Фибоначчи определяются соотношениями Fn=Fn-1 + Fn-2.

import Foundation

func fibonachi(_ n: Int) -> Int {

        if n == 0 {
            return 0
        } else if n == 1{
            return 1
        }
    return fibonachi(n - 1) + fibonachi(n - 2)
}
print((0..<50).map(fibonachi))

var fibonachiArray = (0..<50).map(fibonachi)
var countArray: Int
countArray = fibonachiArray.count
print("В массиве \(countArray) элементов")

