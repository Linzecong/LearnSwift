
//赋值
let (x, y) = (1, 2)
// x is equal to 1, and y is equal to 2

//范围运算符
for index in 1...5 {
    print("\(index) times 5 is \(index * 5)")
}

let names = ["Anna", "Alex", "Brian", "Jack"]
let count = names.count
for i in 0..<count {
    print("Person \(i + 1) is called \(names[i])")
}

for name in names[2...] {
    print(name)
}
// Brian
// Jack

for name in names[...2] {
    print(name)
}
// Anna
// Alex
// Brian

for name in names[..<2] {
    print(name)
}
// Anna
// Alex

/*
Logical NOT (!a)
Logical AND (a && b)
Logical OR (a || b)
*/