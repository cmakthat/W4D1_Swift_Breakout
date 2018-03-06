//: [Previous](@previous)
/*:
 ## For Loops

 For loops are a way to repeat a set of statements a certain number of times.
 
 - Note:
 The traditional 'C-style' loop does not exists in Swift anymore: `for ( int i = 0; i<10; i++ )`. Instead, you create for loops that perform your set of statements for each item in a range or collection.
 */

let namesArray = ["Chris", "Amy", "John"]

for name in namesArray {

    print("\(name)")
}


for index in 0..<namesArray.count {

    print(namesArray[index])
}

for (index, name) in namesArray.enumerated() {

    print(index)
    print(name)
}

for _ in 0...3 {
    
    print("Hello")
}









//: [Next](@next)
