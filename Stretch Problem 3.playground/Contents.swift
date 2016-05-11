//: Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"

class Person {

    let firstName: String
    let lastName: String
    let age: Int

    init(firstName: String, lastName: String, age: Int) {
        self.firstName = firstName
        self.lastName = lastName
        self.age = age
    }
}

let james = Person(firstName: "James", lastName: "Pacheo", age: 26)
let andrea = Person(firstName: "Andrea", lastName: "Mower", age: 24)
let carol = Person(firstName: "Rebecca", lastName: "Mordo", age: 30)
let freddie = Person(firstName: "Freddie", lastName: "Cocherella", age: 50)
let pete = Person(firstName: "Pete", lastName: "Thefish", age: 49)
let clubMembers:[Person] = [james, andrea, carol, pete]

func areYouAMemberOfTheClub(Person) -> Bool {
    if Person == clubMembers {
        print(true) }
    
    else {
        print(false)
    
    
}

}