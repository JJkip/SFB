import UIKit

class Person {
    var age =  0
}

class Employee: Person {
    var name = " "
    var salary = 0
    var role = " "
    var age = 57
    func doWork() {
        print("Hi my name is \(name) i'm \(age), i'm \(age) old and i am a \(role)")
        salary += 1
    }
}

class Manager: Employee {
    var teamSize = 0
    
    override func doWork() {
        super.doWork()
        
        print("I'm managing people")
        salary += 21
    }
    
    func firePeople() {
        print("I'm firing people")
    }
}

var m = Manager()
m.name = "Lilly"
m.salary = 3000
m.role = "Lead Manager"
m.teamSize = 4
m.doWork()
m.firePeople()
m.age = 35

