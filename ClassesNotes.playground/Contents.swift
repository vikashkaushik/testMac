import UIKit

/*
 Key Differences between Classes and Structures
 
 1. Classes are reference type variables and structures
 are value types.
 
 2. Structures provide you with a default initializer for all variables. Classes don't. Classes REQUIRE you to create an initializer that will initialize all variables.
 
 3. Classes support inheritance and you can create subclasses. Structures don't.
 
 
 */

class Pizza{
    var crust: String
    var toppings: String
    var cheese: String
    
    init(crust: String, toppings: String){
        self.crust = crust
        self.toppings = toppings
        self.cheese = "Mozzerella"
    }
    
    func printMe(){
        print("\(crust) pizza with \(toppings) and \(cheese) cheese")
    }
    
}

//Creates a subclass of Pizza that inherites all variables that inherit the Pizza class and methods. You can override methods by putting the word override in front of them

//All subclass initializers must also call the superclass init method as well (at the end of init)

class PizzaSpecial: Pizza{
    var appetizer: String
    var pop: String
    
    init(crust: String, toppings: String, appetizer: String, pop:String){
        self.appetizer = appetizer
        self.pop = pop
        super.init(crust: crust, toppings: toppings)
        
    }
    
    override func printMe() {
        print("**Pizza Special Ordered**")
        super.printMe()
        print("Appetizer: \(appetizer) and Pop: \(pop)")
    }
    
}

var pizza = Pizza(crust: "Deep dish",toppings: "Pineapple")


//pizza.printMe()
//var pizza2 = pizza
//pizza2.printMe()
//pizza2.crust = "New York"
//pizza.printMe()
//pizza2.printMe()

struct Pasta{
    var sauce: String
    var noodle: String
    
}


var special = PizzaSpecial(crust: "Deep dish", toppings: "Pepperoni", appetizer: "Garlic Bread", pop: "Cherry Pepsi")
var pasta = Pasta(sauce: "Alfredo", noodle: "Spaghetti")

special.printMe()

var pasta2 = pasta
pasta2.noodle = "Penne"


print(pasta.noodle)
print(pasta2.noodle)
