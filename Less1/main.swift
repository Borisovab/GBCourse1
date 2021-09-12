// MARK: - Задача 1. Решить квадратное уравнение. Пример: 3x(2) - 14x - 5 = 0

let a = 3
let b = -14
let c = -5
var x1 = Double()
var x2 = Double()

import Foundation

let d = pow(Double(b), 2) - Double(4 * a * c)

if (d > 0) {
    x1 = Double((-b) + Int(sqrt(d))) / Double(2 * a)
    x2 = Double((-b) - Int(sqrt(d))) / Double(2 * a)
    print("Уравнение имеет два корня:")
    print(x1)
    print(x2)
} else if (d == 0) {
    x1 = Double((-b) / (2 * a))
    print("Уравнение имеет один корень:")
    print(x1)
} else {
    print("Корней нет")
}

