import Cocoa

let coolNames = ["John", "Jerry", "Tom", "Bill", "John", "Mandy"]
print(coolNames.count)

let uniqueCoolNames = Set(coolNames)
print(uniqueCoolNames.count)
