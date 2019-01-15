
var inputArray = [1,2,3,1,3,6,6]

// First check all the values that are
// present in an array then go to that
// values as indexes and increment by
// the size of array
let count = inputArray.count
for i in 0..<count{
    let index = inputArray[i]%count
    inputArray[index] += count
}

// Now check which value exists more
// than once by dividing with the size
// of array
for i in 0..<count{
    if inputArray[i]/count > 1{
        print("%d is duplicate element", i)
    }
}
