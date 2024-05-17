// for-in
for index in 1...5 {
    print(index)
}; print("\n")

var nums: [Int] = [10, 20, 30]

for num in nums {
    print(num)
}; print("\n")

// while
var index = 10
while index < 15 {
    index += 1
    print(index)
}; print("\n")

// repeat...while
repeat {
    index += 3
    print(index)
} while index < 30; print("\n")

index = 10

repeat {
   index = index + 1
    
   if( index == 15 ){ // index 等于 15 时跳过
      continue
   }
   print( "index 的值为 \(index)")
} while index < 20; print("\n")

index = 10

repeat {
    index = index + 1
    
    if( index == 15 ){  // index 等于 15 时终止循环
        break
    }
    print( "index 的值为 \(index)")
} while index < 20; print("\n")



