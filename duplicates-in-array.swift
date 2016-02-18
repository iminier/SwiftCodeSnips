// How many times does each string appear in the array?

// array bieng checked
var arr = ["a", "b", "a", "c", "d", "a", "c", "a", "b", "a", "c", "d", "b", "a", "d"]

// new array to store items from arr in once then use to check for duplicates
var newArr = [String]()

// dictionary used to store key as item stored in newArr from arr and value as number found
var countDict: [String:Int] = [:]

for i in arr {
	if newArr.contains(i) == true {  // checks if newArr contains string from arr
		countDict[i] = countDict[i]! + 1 // increments value by one when a duplicate is found
	} else {
		newArr.append(i)
		countDict.updateValue(1, forKey: i) // sets a new key and value representing first time a string was encountered
	}
}

// print to show it worked
for (key, value) in countDict {
	print("\(key) : \(value)")
}

// print arr
print(arr)

// print newArr
print(newArr)
