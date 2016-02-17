// From hackerrank: print an array in reverse.

// Declare array
var arr = [1, 2, 3, 4]

// Set the number of items in the array to
// (array - 1) since arrays start at 0
// as the countdown number.
var count: Int = arr.count - 1

for i in arr {
    print(arr[count])
    count = count - 1
}
