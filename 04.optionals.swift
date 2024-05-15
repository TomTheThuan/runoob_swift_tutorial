// These declaration are same
var optionalInteger1: Int?
var optionalInteger2: Optional<Int> = 37

optionalInteger1 = 42

print (
    optionalInteger1!,  // use "!" to access the value of optoinalInteger1
    type(of: optionalInteger1)
)

// force resolve

var myString: String? = nil

if myString == nil {
    print("myString is \"nil\"")
} else {
    print(myString)
}

myString = "Hello world!"

if myString != nil {
    print(myString)   // return `Optional("Hello world!")`
    print(myString!)  // force resolve the optional value
} else {
    print("myString is \"nil\"")
}

// var autoResolve: String! = "Hello"
//
// // autoResolve = "Hello, Swift!"
//
// if autoResolve != nil {
//    print(autoResolve)
// } else {
//    print("autoResolve is nil")
// }

// optional-binding

var optionalBinding: String?

optionalBinding = "Hello, Optional Binding"

if let yourString = optionalBinding {
    print("Your String is \"\(yourString)\"")
} else {
    print("optionalBinding is Empty")
}
