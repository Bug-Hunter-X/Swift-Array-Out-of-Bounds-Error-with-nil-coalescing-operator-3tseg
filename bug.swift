let array = [1, 2, 3, 4, 5]

let index = array.firstIndex(where: { $0 > 3 }) ?? -1

print(array[index]) //This line may crash if index is -1