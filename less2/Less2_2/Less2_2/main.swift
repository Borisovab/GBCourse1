// MARK" - 2. Написать функцию, которая определяет, делится ли число без остатка на 3.

var numberArray = [123, 333, 345, 654, 7, 9, 1234, 90]

for opredelim in numberArray{
    if opredelim % 3 == 0 {
        print("\(opredelim) делится на 3 без остатка")
    } else {
        print("\(opredelim) делится на 3 с остатком")
    }
}
