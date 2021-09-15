// MARK: - Задача 1. Написать функцию, которая определяет, четное число или нет.

import Foundation

var numberArray = [24, 87, 43, 78, 90, 12, 13, 121]
for opredelim in numberArray{
    if opredelim % 2 == 0 {
        print("\(opredelim) четное число")
    } else {
        print("\(opredelim) нечетное число")
    }
}
