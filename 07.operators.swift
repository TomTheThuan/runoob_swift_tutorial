var A = 10
var B = 20

print("A + B 结果为：\(A + B)")
print("A - B 结果为：\(A - B)")
print("A * B 结果为：\(A * B)")
print("B / A 结果为：\(B / A)")
A += 1   // 类似 A++
print("A += 1 后 A 的值为 \(A)")
B -= 1   // 类似 B--
print("B -= 1 后 B 的值为 \(B)")

print("A == B 结果为：\(A == B)")
print("A != B 结果为：\(A != B)")
print("A > B 结果为：\(A > B)")
print("A < B 结果为：\(A < B)")
print("A >= B 结果为：\(A >= B)")
print("A <= B 结果为：\(A <= B)")

var T = true
var F = false

print("T && F 结果为：\(T && F)")
print("T || F 结果为：\(T || F)")
print("!T 结果为：\(!T)")
print("!F 结果为：\(!F)")

A = 0b00111100
B = 0b00001101
print("A&B 结果为：\(A&B)")
print("A|B 结果为：\(A|B)")
print("A^B 结果为：\(A^B)")
print("~A 结果为：\(~A)")

A = 10
B = 20
var C = 100

C = A + B
print("C 结果为：\(C)")

C += A
print("C 结果为：\(C)")

C -= A
print("C 结果为：\(C)")

C *= A
print("C 结果为：\(C)")

C /= A
print("C 结果为：\(C)")

//以下测试已注释，可去掉注释测试每个实例
/*
C %= A
print("C 结果为：\(C)")

C <<= A
print("C 结果为：\(C)")

C >>= A
print("C 结果为：\(C)")

C &= A
print("C 结果为：\(C)")

C ^= A
print("C 结果为：\(C)")

C |= A
print("C 结果为：\(C)")
*/

print("闭区间运算符:")
for index in 1...5 {
    print("\(index) * 5 = \(index * 5)")
}

print("半开区间运算符:")
for index in 1..<5 {
    print("\(index) * 5 = \(index * 5)")
}

print("三元运算: \(T ? A : B)")
print("三元运算: \(F ? A : B)")