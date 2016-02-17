/*
This is my way of taking a string and reducing its length if larger than the alloted
length. I wrote this to use when taking text from a UITextField and assigning it to 
a class property as a string.
*/

func changeTextLength(max: Int, currentString: String) -> String {
	let maxLength = max
	let current = currentString

	if current.characters.count > maxLength {
		let newString = String(current.characters.prefix(maxLength))
		return newString
	} else {
		return current
	}

}

var testString = "Hi hello How Are you"

var changedString = String(changeTextLength(5, currentString: testString)) // Returns "Hi he"

print(changedString) 
