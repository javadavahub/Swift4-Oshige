import UIKit

/**
 構造体
 SwiftUIで多く使われるなど、クラスよりもAppleに推されている
 クラスとの違いは、構造体のインスタンスが配列に複数格納できること
 struct 構造体名 {
   プロパティ、メソッド...
 }
 
 インスタンス
 var インスタンス = 構造体名()
 */

//struct Animal {
//    let age = 5
//    var kind = "犬"
//
//    func Bite() -> () {
//        print("\(age)歳の\(kind)が噛み付く")
//    }
//}
//
//var dog = Animal()
//print(dog.age)
//dog.Bite()

struct Animal {
    let age: Int
    var kind: String
    
    func Bite() -> () {
        print("\(age)歳の\(kind)が噛み付く")
    }
    
    init(age: Int, kind: String) {
        self.age = age
        self.kind = kind
    }
}

var dog = Animal(age: 1, kind: "犬")
dog.Bite()

/**
 構造体の配列
 var 配列名:[構造体] = [
   構造体(),
   構造体()
 ]
 */
var animals:[Animal] = [
    Animal(age: 8, kind: "虎"),
    Animal(age: 7, kind: "ワニ")
]

animals[1].Bite()
