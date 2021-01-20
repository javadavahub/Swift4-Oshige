import UIKit

/**
 protocol とはクラスや構造体の実装を保証するもの
 　定義時はプロパティやメソッドの中身は書かない
 　{ get }は、プロパティを読み取り専用にし、実装時に定数にできる
 
 protocol プロトコル名 {
   var プロパティ名：型 { get }
   func メソッド名 ()
   }
 
   プロトコルを構造体に定義する
 struct 構造体名：プロトコル名 {
   var プロトコルで定義したプロパティ：型
   func プロトコルで定義したメソッド () {
     処理
   }
 }
 */

protocol Animal {
    var age: Int { get }
    func bark()
}

struct Dog: Animal {
    var age: Int
    func bark() -> () {
        print("\(age)歳のが犬が吠える")
    }
    
    init(age: Int) {
        self.age = age
    }
}

var barkDog = Dog.init(age: 5)
barkDog.bark()
