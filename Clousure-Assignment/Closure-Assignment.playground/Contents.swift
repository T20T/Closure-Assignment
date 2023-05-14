import Foundation

/*:
 ### Overview:
 In this assignment, you will be exploring higher-order functions in Swift, which are functions that take other functions as arguments or return functions as output. You will implement several common higher-order functions and use them to solve practical problems.

 ### Requirements:

 Implement the following higher-order functions in Swift:
 - Map
 - Filter
 - Reduce
 
 In this assignment, you will use the Book struct provided below to practice using higher-order functions in Swift.
 */
struct Book {
    var title: String
    var author: String
    var price: Double
    var nPage: Int
    var readingAge: Int
}
let book1 = Book.init(title: "learn Swift", author: "Ahmad", price: 200, nPage: 700, readingAge: 12)

let book2 = Book(title: "Hello kids", author: "ashwag", price: 100, nPage: 30, readingAge: 4)

let book3 = Book(title: "Fast diet", author: "Teto", price: 300, nPage: 200, readingAge: 17)

let book4 = Book(title: "Past waves", author: "Jwana", price: 55, nPage: 55, readingAge: 19)

let book5 = Book(title: "Plastic Human", author: "Aisha", price: 110, nPage: 400, readingAge: 18)
/*:
 You will be working with an array of Book instances:
 */
//let allbooks = [

//    ]

let allBooks = [ book1 , book2, book3, book4, book5]

var bookMap = allBooks.map() {$0.author}

print(bookMap)


let ageFilter = allBooks.filter() {$0.readingAge >= 16}
print(ageFilter)

var lookBook = allBooks.contains{Book in
    return Book.title == "Mario"}
print(lookBook)
//let cost = allBooks.reduce("") {$0 + $1}

//let sum = reduce(allBooks) { (price: Int, next: Int} in
//price + next }
// let sum = allBooks.reduce(0, combine: {$0 + $1})

//let sum = allBooks.reduce((0, allBooks) => {
 // return price + allBooks;
//}, 0);

let cost = allBooks.reduce(0) {$0 + $1.price}
print(cost)
/*:
 - map(): Use the map() function to create a new array of book titles with author.
 - filter(): Use the filter() function to create a new array of books with reading age of 16 or higher.
 - reduce(): Use the reduce() function to find the total cost of all books in the array.
 - contains(): Use the contains() function to check if the array of books contains a specific book.
 */
