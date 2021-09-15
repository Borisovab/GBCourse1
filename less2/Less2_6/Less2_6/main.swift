//MARK: - 6. * Заполнить массив из 100 элементов различными простыми числами. Натуральное число, большее единицы, называется простым, если оно делится только на себя и на единицу. Для нахождения всех простых чисел не больше заданного числа n, следуя методу Эратосфена, нужно выполнить следующие шаги:

import Foundation

extension Int {
    func double() -> Int {
        return self * self
    }
}

let n = 100

var lineArray = Array(repeating: true, count: n + 1)
lineArray[0] = false
lineArray[1] = false

for i in (2...Int(sqrt(Double(n)))) {
    if !lineArray[i] {
        continue
    }
    for j in stride(from:i.double(), through: n, by: i) {
        lineArray[j] = false
    }
}
let resheto = (2...n).filter{lineArray[$0]}
print(resheto)
