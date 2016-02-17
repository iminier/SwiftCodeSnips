// Using swift on linux
// accept user input and convert it to an integer

// readLine() function only allows String input must be converted

// Entered 2
print("Enter a number: ")
let a: Int? = Int(readLine(stripNewline: true)!)

// Entered 3
print("Enter another number: ")
let b: Int? = Int(readLine(stripNewline: true)!)

// prints 2 + 3 = 5
print("\(a!) + \(b!) = \(a! + b!)")
