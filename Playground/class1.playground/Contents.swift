import UIKit

/**
 クラス
 class クラス名 {
   プロパティ、メソッド...
 }
 
 インスタンス
 var 変数名 = クラス名()
 */

class Animal {
    var age = 2
    let kind = "犬"
    
    func Bite() -> () {
        print("\(age)歳の\(kind)が噛み付く")
    }
}

var dog = Animal()

print(dog.age)
print(dog.kind)

dog.Bite()
