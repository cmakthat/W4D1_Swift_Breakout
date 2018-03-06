//: [Previous](@previous)
/*:
 ## Protocols
 Protocols are a defined contract or blueprint that a class, struct or enum must follow.
 */


extension Double {

    func squareMyNumber() -> Double {

        return self * self
    }
}

let myDouble = 5.0
myDouble.squareMyNumber()


protocol Named {
    
    var name: String {get set}
}

protocol Age {
    
    var age: Int { get set}
}

protocol Person : Named, Age{
    
    func sayAnIntroduction()
}

class Programmer: Person {
    
    var name: String
    var age: Int
    var favouriteCodingLanguage: String
    
    init(name: String, age: Int, codingLanuage: String) {
        
        self.name = name
        self.age = age
        self.favouriteCodingLanguage = codingLanuage
    }
    
    func sayAnIntroduction() {
        
    }
}

class TaxiDriver: Person {
    
    var name: String
    var age: Int
    var uniqueID: String
    
    init(name: String, age: Int, uniqueID: String) {
        
        self.name = name
        self.age = age
        self.uniqueID = uniqueID
    }
    
    func sayAnIntroduction() {
        
    }
}

var arrayPeople = [Person]()

let taxiDriver = TaxiDriver(name: "Bob", age: 23, uniqueID: "123")
let programmer = Programmer(name: "Joe", age: 33, codingLanuage: "Python")

arrayPeople.append(taxiDriver)
arrayPeople.append(programmer)



//: [Next](@next)
