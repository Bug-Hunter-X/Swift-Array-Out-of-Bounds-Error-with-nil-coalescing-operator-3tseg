let array = [1, 2, 3, 4, 5]

let index = array.firstIndex(where: { $0 > 3 })

if let validIndex = index {
    print(array[validIndex])
} else {
    print("No element found")
}

//Alternative solution using guard statement

guard let index = array.firstIndex(where: { $0 > 3 }) else {
    print("No element found")
    return
}
print(array[index])