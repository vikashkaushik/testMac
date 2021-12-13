/*:
## App Exercise - Users and Distance
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
 For most apps you'll need to have a data structure to hold information about a user. Create a `User` struct that has properties for basic information about a user. At a minimum, it should have properties to represent a user's name, age, height, weight, and activity level. You could do this by having `name` be a `String`, `age` be an `Int`, `height` and `weight` be of type `Double`, and `activityLevel` be an `Int` that will represent a scoring 1-10 of how active they are. Implement this now.
 */
struct User {
    var name: String
    var age: Int
    var weight: Double
    var activityLevel: Int
    
    init(weight: Double, name: String, age: Int, activityLevel: Int){
        self.weight = weight
        self.name = name
        self.age = age
        self.activityLevel = activityLevel
    }

}

//:  Create a variable instance of `User` and call it your name. Use the memberwise initializer to pass in information about yourself. Then print out a description of your `User` instance using the instance's properties.
let vikash = User(weight: 5.2, name: "vikash", age: 5, activityLevel: 3)
print(vikash.weight)

//:  Now create an instance of `Distance` called `mile`. Use the initializer for meters to set the distance to 1600. Print out the property for feet and verify that it is equal to 5249.344.
struct Distance {
    var meters: Double
    var feet: Double
    init(meters: Double){
        self.meters = meters
        feet = meters * 3.28084
    }

}
let mile = Distance(meters: 1600)
print(mile.feet)
//:  Now create another instance of `Distance` and give it some other distance. Ensure that both properties are set correctly.
let mile2 = Distance(meters: 1700)
print(mile2.feet)

/*:
[Previous](@previous)  |  page 4 of 10  |  [Next: Exercise - Methods](@next)
 */
