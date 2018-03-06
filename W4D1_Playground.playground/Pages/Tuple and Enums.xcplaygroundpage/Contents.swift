//: [Previous](@previous)
/*:
 ## Tuples
 Tuples are a type that can store multiple values into a group. You can also name each of the values if you choose to.
 */

let tuples = ("Bob", "Joe", 23)
tuples.0
tuples.1
tuples.2


let tupleNamed = (firstName: "Bob", lastName: "Joe", age: 23)
tupleNamed.firstName
tupleNamed.lastName
tupleNamed.age

var copy = tupleNamed
copy.firstName = "test"

print(tupleNamed.firstName)
print(copy.firstName)




enum Planets : Int{
    
    case Mercury = 1
    case Venus
    case Earth
    case Mars
    case Jupiter
    case Saturn
    
    func isPlanetLivable() -> Bool {
        
        if self == .Earth {
            
            return true
        }
        
        return false
    }
}

let planetLivable = Planets.Earth.isPlanetLivable()






//: [Next](@next)
