//: [Previous](@previous)
/*:
 ## Class and Struct
 
 Classes are a way to group together common data together. You can think of them as a 'blueprint' for creating 'objects'. Structs are similar but they cannot be subclassed and any instance of them are passed by value NOT by reference.
 
 - Note:
 Classes and Structs will be defined in a single file and will be made available for other code to use. In Objective-C, you had to define your class and structs in a header file and an implementation file. In Swift, we've only got one file to worry about :).
 */
/*:
 Here we declare a class by using the `'class'` keyword and then the name of the class. Within the braces we are free to add properties and new methods for class.
 */
class ShapeClass {
    var numberOfSides = 0
    func description() -> String {
        return "A shape with \(numberOfSides) sides."
    }
}

class Triangle: ShapeClass {
    
}

/*:
 The struct version looks the same except we use the keyword `'struct'`.
 */
struct ShapeStruct {
    var numberOfSides = 0
    func description() -> String {
        return "A shape with \(numberOfSides) sides."
    }
}


var shape1 = ShapeClass()
var shape2 = shape1

shape2.numberOfSides = 10

print(shape1.numberOfSides)
print(shape2.numberOfSides)




var shape3 = ShapeStruct()
var shape4 = shape3

shape4.numberOfSides = 10

print(shape3.numberOfSides)
print(shape4.numberOfSides)




//: [Next](@next)
