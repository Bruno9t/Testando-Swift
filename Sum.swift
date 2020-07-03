var numbers:[Int] = [0,1,2,3,4,5,6,7,8,9,300]


func sumNumbers(array:[Int])-> Int{
    let length = array.count 

    var counter = 0

    var sum = 0

    while counter < length {
        sum = sum + numbers[counter]

        counter+=1
    }
    return sum

}

let resultSum = sumNumbers(array: numbers)

print(resultSum)