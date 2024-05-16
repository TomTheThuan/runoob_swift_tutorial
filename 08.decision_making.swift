var T = true
var F = false

print("if-statement")
if T {
    print("true")
}

print("if-else-statement")
if F {
    print(true)
} else {
    print("false")
}

print("if-else-if-else-statement")
var varA:Int = 100;

/* 检测布尔条件 */
if varA == 20 {
    /* 如果条件为 true 执行以下语句 */
    print("varA 的值为 20");
} else if varA == 50 {
    /* 如果条件为 true 执行以下语句 */
    print("varA 的值为 50");
} else {
    /* 如果以上条件都为 false 执行以下语句 */
    print("没有匹配条件");
}
print("varA 变量的值为 \(varA)");

print("nested if-statement")
var varB:Int = 200;

/* 检测布尔条件 */
if varA == 100 {
   /* 如果条件为 true 执行以下语句 */
   print("第一个条件为 true");
    
   if varB == 200 {
      /* 如果条件为 true 执行以下语句 */
      print("第二个条件也是 true");
   } 
}
print("varA 变量的值为 \(varA)");
print("varB 变量的值为 \(varB)");

print("switch-statement")
var index = 10

switch index {
   case 100  :
      print( "index 的值为 100")
   case 10,15  :
      print( "index 的值为 10 或 15")
   case 5  :
      print( "index 的值为 5")
   default :
      print( "默认 case")
}

switch index {
   case 100  :
      print( "index 的值为 100")
      fallthrough
   case 10,15  :
      print( "index 的值为 10 或 15")
      fallthrough
   case 5  :
      print( "index 的值为 5")
      // fallthrough  // add `fallthrough` will force execute next case statement
   default :
      print( "默认 case")
}
