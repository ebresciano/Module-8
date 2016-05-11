//: Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"

class Person: Equatable {

    let firstName: String
    let lastName: String
    let age: Int

    init(firstName: String, lastName: String, age: Int) {
        self.firstName = firstName
        self.lastName = lastName
        self.age = age
    }
}

func ==(lhs: Person, rhs: Person) -> Bool {
    return lhs.age == rhs.age && lhs.firstName == rhs.firstName && lhs.lastName == rhs.lastName
}

let james = Person(firstName: "James", lastName: "Pacheo", age: 26)
let andrea = Person(firstName: "Andrea", lastName: "Mower", age: 24)
let carol = Person(firstName: "Rebecca", lastName: "Mordo", age: 30)
var clubMembers: [Person] = [james, andrea, carol,]
let freddie = Person(firstName: "Freddie", lastName: "Cocherella", age: 50)
let pete = Person(firstName: "Pete", lastName: "Thefish", age: 49)

clubMembers.append(pete)

    func areYouAMemberOfTheClub(person: Person) -> Bool {
    return clubMembers.contains(person)
   
    
}


areYouAMemberOfTheClub(pete)
areYouAMemberOfTheClub(freddie)