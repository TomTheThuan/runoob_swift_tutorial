// 使用字符串字面量
var stringA = "Hello, World!"
print(stringA, type(of: stringA))

// String 实例化
var stringB = String("Hello, World!")
print(stringB, type(of: stringB))

// 使用字符串字面量创建空字符串
var stringC = ""

if stringC.isEmpty {
   print( "stringC 是空的" )
} else {
   print( "stringC 不是空的" )
}

// 实例化 String 类来创建空字符串
let stringD = String()

if stringD.isEmpty {
   print( "stringD 是空的" )
} else {
   print( "stringD 不是空的" )
}

// stringA 可被修改
var stringE = "菜鸟教程："
stringE += "http://www.runoob.com"
print( stringE )

// stringB 不能修改
// let stringF = String("菜鸟教程：")
// stringF += "http://www.runoob.com"
// print( stringF )
//
//    ---------- ERROR MESSAGE ----------
//    10.strings.swift:34:9: error: left side of mutating operator isn't mutable: 'stringF' is a 'let' constant
//    stringF += "http://www.runoob.com"
//    ~~~~~~~ ^
//    10.strings.swift:33:1: note: change 'let' to 'var' to make it mutable
//    let stringF = String("菜鸟教程：")

var varA   = 20
let constA = 100
var varC:Float = 20.0

stringA = "\(varA) 乘 \(constA) 等于 \(varC * 100)"
print( stringA )

let constC = "菜鸟教程："
let constB = "http://www.runoob.com"

stringA = constC + constB

print( stringA )

var varB = "www.runoob.com"

print( "\(varB), 长度为 \(varB.count)" )

var unicodeString   = "菜鸟教程"

print("UTF-8 编码: ")
for code in unicodeString.utf8 {
   print("\(code) ")
}

print("\n")

print("UTF-16 编码: ")
for code in unicodeString.utf16 {
   print("\(code) ")
}

print(unicodeString.isEmpty)
print(unicodeString.hasPrefix("教程"))
print(unicodeString.hasSuffix("教程"))
print(unicodeString.count)
print(unicodeString.utf16)
print(unicodeString.utf8)
print(unicodeString.unicodeScalars)

let fullName = "哔哩哔哩 狗 德川家康 薛定谔 保留"
print(fullName.split(separator: " "))
// ["哔哩哔哩", "狗", "德川家康", "薛定谔", "保留"]
print(fullName.split(separator: " ", maxSplits: 3, omittingEmptySubsequences: false))
// ["哔哩哔哩", "狗", "德川家康", "薛定谔 保留"]


