//: [Previous](@previous)
/*:
 ## Functions

 A function is a set of statements grouped together to perform a task. Functions can take in zero or many parameters and the function can also return a value or return nothing. Below you can see the different structures of a function of how you can write them.
 */

func sayHello() {
    
    print("Hello!")
}

sayHello()


func sayAWord(word: String){
    
    print(word)
}

sayAWord(word: "Goodbye!")


func returnToMeAWord(word: String) -> String {
    
    return "\(word) Appended!"
}

let returnedWord = returnToMeAWord(word: "Hello")
print(returnedWord)



func multipleParameterFunction(test parameter1: String, test2 parameter2: String, parameter3: Int){
    
    
}

multipleParameterFunction(test: "Hello", test2: "GoodBye", parameter3: 123)


var myClosure = { () -> Void in
    
    print("Hello")
    print("There")
}

myClosure()


var myClouseWithParamter = { (parameter1: String) -> Void in
    
    print(parameter1)
}

myClouseWithParamter("Hello there!")



var myClouseWithParamterWithReturn = { (parameter1: String) -> String in
    
    print(parameter1)
    return "A new string"
}

let variableString = myClouseWithParamterWithReturn("Hello there!")
print(variableString)
 

let numberedArray = [6,3,8,11,5]

let arrayClosure = { (int1: Int, int2: Int) -> Bool in
    
    return int1 > int2
}

//let sortedArray = numberedArray.sorted(by: arrayClosure)


numberedArray.sorted { (int1, int2) -> Bool in
    
    return int1 < int2
}



















//: [Next](@next)
