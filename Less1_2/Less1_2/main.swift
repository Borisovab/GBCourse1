// MARK: - Задача 2. Даны катеты прямоугольного треугольника. Найти площадь, периметр и гипотенузу треугольника.

let katetA = 3
let katetB = 6

// MARK: - находим гипотенузу
import Foundation

let gipotenuzaC = sqrt(pow(Double(katetA), 2) + pow(Double(katetB), 2))
print("Гипотинуза треугольника = \(gipotenuzaC)")

// MARK: - находим периметр
let perimetr = Double(katetA) + Double(katetB) + Double(gipotenuzaC)
print("Периметр треугольника = \(perimetr)")

// MARK: - находим площадь
let square = (Double(katetA) * Double(katetB)) / Double(2)
print("Площадь треугольника = \(square)")

