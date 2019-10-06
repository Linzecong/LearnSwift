//常量和变量
let maximumNumberOfLoginAttempts = 10
var currentLoginAttempt = 0

//类型注释
var welcomeMessage: String

//打印
var friendlyWelcome = "Hello!"
friendlyWelcome = "Bonjour!"
print(friendlyWelcome)

// This is a comment.

/* This is also a comment
but is written over multiple lines. */

/* This is the start of the first multiline comment.
 /* This is the second, nested multiline comment. */
This is the end of the first multiline comment. */


//分号
let cat = "🐱"; print(cat)

//整形
let meaningOfLife = 42

//浮点型
let pi = 3.14159

//字面量
let decimalInteger = 17
let binaryInteger = 0b10001       // 17 in binary notation
let octalInteger = 0o21           // 17 in octal notation
let hexadecimalInteger = 0x11     // 17 in hexadecimal notation

//别名
typealias AudioSample = UInt16

//bool
let orangesAreOrange = true
let turnipsAreDelicious = false

if turnipsAreDelicious {
    print("Mmm, tasty turnips!")
} else {
    print("Eww, turnips are horrible.")
}

//元组
let http404Error = (404, "Not Found")

//分解元组
let (statusCode, statusMessage) = http404Error

let (justTheStatusCode, _) = http404Error
print("The status code is \(justTheStatusCode)")

//下标访问
print("The status code is \(http404Error.0)")
// Prints "The status code is 404"
print("The status message is \(http404Error.1)")
// Prints "The status message is Not Found"

//命名元组
let http200Status = (statusCode: 200, description: "OK")
print("The status code is \(http200Status.statusCode)")
// Prints "The status code is 200"
print("The status message is \(http200Status.description)")
// Prints "The status message is OK"

//可选值
let possibleNumber = "123"
let convertedNumber = Int(possibleNumber)
if convertedNumber != nil {
    print("convertedNumber contains some integer value.")
}
if let actualNumber = Int(possibleNumber) {
    print("The string \"\(possibleNumber)\" has an integer value of \(actualNumber)")
} else {
    print("The string \"\(possibleNumber)\" could not be converted to an integer")
}

//展开可选值
let possibleString: String? = "An optional string."
let forcedString: String = possibleString! // requires an exclamation mark

//异常处理
func canThrowAnError() throws {
    // this function may or may not throw an error
}
do {
    try canThrowAnError()
    // no error was thrown
} catch {
    // an error was thrown
}

//断言
/*
let age = -3
assert(age >= 0, "A person's age can't be less than zero.")
precondition(age > 0, "Index must be greater than zero.")
*/