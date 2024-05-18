let studname = { print("Swift 闭包实例。") }
studname()

let divide = {(val1: Int, val2: Int) -> Int in 
    return val1 / val2
}
print(divide(8, 4))

let names = ["AT", "AE", "D", "S", "BE"]

func backwards(s1: String, s2: String) -> Bool {
    return s1 > s2
}

print(names.sorted(by: backwards(s1:s2:)))
print(names.sorted(by: { $0 > $1 }))
print(names.sorted(by: >))

func makeIncrementor(forIncrement amount: Int) -> () -> Int {
    var runningTotal = 0
    func incrementor() -> Int {
        runningTotal += amount
        return runningTotal
    }
    return incrementor
}

let incrementByTen = makeIncrementor(forIncrement: 10)

// 返回的值为10
print(incrementByTen())

// 返回的值为20
print(incrementByTen())

// 返回的值为30
print(incrementByTen())

incrementByTen()

let alsoIncrementByTen = incrementByTen

// 返回的值也为50
print(alsoIncrementByTen())