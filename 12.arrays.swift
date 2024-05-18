var someArray = [Int](repeating: 0, count: 3)
var someInts: [Int] = [10, 20, 30]

var someVar = someInts[0]

print( "第一个元素的值 \(someVar)" )
print( "第二个元素的值 \(someInts[1])" )
print( "第三个元素的值 \(someInts[2])" )

someInts.append(40)
someInts.append(50)
someInts += [60]

print(someInts)

someInts[0] = 11

print(someInts)

for item in someInts {
    print(item)
}

// 11
// 20
// 30
// 40
// 50
// 60

for (index, item) in someInts.enumerated() {
    print(index, item)
}

// 0 11
// 1 20
// 2 30
// 3 40
// 4 50
// 5 60

someArray += someInts

print(someArray)

var array1 = [Int](repeating: 1, count: 3)
var array2 = [Int](repeating: 2, count: 5)
var array3 = [Int](repeating: 3, count: 7)
var array4 = [Int]()

print(array1.count, array2.count, array3.count)
print(array4.isEmpty)