let elements:[Any] = ["Sherlock",12,"Holmes","Batman","John"]


func shuffleAnyElement(arrayAny:[Any])-> [Any]{
    return arrayAny.shuffled()
}

let result = shuffleAnyElement(arrayAny:elements)


print(result)


