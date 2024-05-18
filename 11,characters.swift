let char1: Character = "A"
let char2: Character = "B"

print("char1 的值为 \(char1)")
print("char2 的值为 \(char2)")

for ch in "Thomas" {
    print(ch, type(of: ch))
}

var varA:String = "Hello "
let varB:Character = "G"

varA.append( varB )

print("varC  =  \(varA)")