
var numbers:[Int] = []

// or var numbers = [Int]()

let count  = 20

for index in 0...count {

    numbers.append(index)

}



func shuffleNumbers(arrayNumbers:[Int]) -> [Int]{

    return  arrayNumbers.shuffled()

}


let shuffledArray = shuffleNumbers(arrayNumbers: numbers)


print(shuffledArray)

