

    
struct Book{
    var title: String
    var author: String
    var pages: Int
    var price: Double
    
    func description() -> String{
        return(title + " " + author + " " + String(pages) + " " + String(price))
        
    }
}

let book = Book(title: "Bo", author: "Bee", pages: 60, price: 7.99)
book.description()


//:  A `Post` struct has been created for you below, representing a generic social media post. Add a mutating method on `Post` called `like` that will increment `likes` by one. Then create an instance of `Post` and call `like()` on it. Print out the `likes` property before and after calling the method to see whether or not the value was incremented.
struct Post {
    var message: String
    var likes: Int
    var numberOfComments: Int
    
    mutating func like(){
        likes += 1
    }
}

var post = Post(message: "Hello world", likes: 70, numberOfComments: 10)
post.like()


/*:
[Previous](@previous)  |  page 5 of 10  |  [Next: App Exercise - Workout Functions](@next)
 */
