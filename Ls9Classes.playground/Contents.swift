import UIKit

var greeting = "Hello, playground"

class Employee {
    var name = ""
    var salary = 0
    var role = " "
    
    func doWork() {
        print("Hi, my name is \(name) and i'm doing work")
        salary += 1
    }
}

let a:Int = 10
let b:String = "Ted"
let c:Employee = Employee()

c.name = "Tom"
c.role = "Art Dicector"
c.salary = 1200
print(c.salary)
c.doWork()

var d = Employee()
d.name = "Jane"
d.role = "Manager"
d.salary = 2000

d.doWork()
