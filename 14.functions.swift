func greeting(First: String, Last: String) -> String {
    return("Hello Mr. \(Last), may I call you \(First)?")
}

func hello_world() -> String {
    return "Hello, world!"
}

print(greeting(First: "Thomas", Last: "Hunga"))
print(hello_world())

func minMax(array: [Int]) -> (min: Int, max: Int) {
    var currentMin = array[0]
    var currentMax = array[0]
    for value in array[1..<array.count] {
        if value < currentMin {
            currentMin = value
        } else if value > currentMax {
            currentMax = value
        }
    }
    return (currentMin, currentMax)
}

let bounds = minMax(array: [8, -6, 2, 109, 3, 71])
print("最小值为 \(bounds.min) ，最大值为 \(bounds.max)")

func say_hello() {
    print("Hello!")
}

say_hello()

func print_by_line<N>(_ members: N..., spacer: Bool) {
    for member in members {
        print(member, type(of: member))
        if spacer {print("\n")}
    }
}

print_by_line(4.5, 3, 0b1010, spacer: false)

func swapTwoInts(_ a: inout Int, _ b: inout Int) -> String {
    let temporaryA = a
    a = b
    b = temporaryA
    return "swap compelete"
}


var x = 1
var y = 5
swapTwoInts(&x, &y)
print("x 现在的值 \(x), y 现在的值 \(y)")

var greeting2: (String, String) -> String = greeting

print(greeting2("Thomas", "Hunga"))