import Foundation

var emptyDict = [Int: String]()  // Empty dict
var someDict: [String: Int] = [:]
someDict = [
    "A": 13,
    "B": 46,
    "C": 83
]

print(someDict)
print(type(of: someDict))

for dict in someDict {
    print(someDict[dict.key])
}; print("\n")

var removedValue = someDict.removeValue(forKey: "B")

for dict in someDict {
    print(someDict[dict.key])
}; print("\n")

for dict in someDict.enumerated() {
    print(dict)
}; print("\n")

// (offset: 0, element: (key: "C", value: 83))
// (offset: 1, element: (key: "A", value: 13))

print(someDict.keys)
print(someDict.values)
print(someDict.count)
print(someDict.isEmpty)

// ["C", "A"]
// [83, 13]
// 2
// false