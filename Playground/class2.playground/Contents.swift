import UIKit

class Animal {
    var age: Int
    let kind: String
    func Bite() -> () {
        print("\(age)歳の\(kind)が噛み付く")
    }
    
    init(age: Int, kind: String) {
        self.age = age
        self.kind = kind
    }
    
}

var cat = Animal(age: 3, kind: "猫")

print(cat.age)
print(cat.kind)
cat.Bite()

var cat2 = Animal(age: 10, kind: "虎")
cat2.Bite()
