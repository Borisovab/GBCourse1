// MARK: - Задача 3. Пользователь вводит сумму вклада в банк и годовой процент. Найти сумму вклада через 5 лет.
//// MARK: - Первый способ:
//
//let vklad: Double = 1000
//let percent: Double = 6
//var years: Double = 5
//
//let profit = (vklad * (percent / 100)) * years
//print("Ваша прибыль от процента за \(years) лет равна \(profit) y.e.")
//let sum = vklad + profit // находим общую сумму вклада за весь период
//print("Ваша общая сумма вклада через \(years) лет равна \(sum) y.e.")

// MARK: - Второй способ:

let vklad: Double = 1000
let percent: Double  = 6
let years: Double  = 5

var profit: Double = 0
for i in 1...5 {
      profit = vklad * (percent / 100) * Double(i)
    print("Ваша прибыль от процента за \(i) год(а) равна \(profit) y.e.")
}
let sum = vklad + profit
print("Ваша общая сумма вклада через \(years) лет равна \(sum) y.e.")
