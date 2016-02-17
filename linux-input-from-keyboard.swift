// Input from keyboard in command line application 
// tested in Linux

// Takes input as a String.
print("What is your name?: ")
let a: String? = readLine(stripNewline: true)

// Takes input as an Int by passing the readLine() function to the Int() function
print("How old are you?: ")
let b: Int? = Int(readLine(stripNewline: true)!)

print("Hi \(a!). Are you really \(b!) years old?")
