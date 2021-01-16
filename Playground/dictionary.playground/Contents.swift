import UIKit

var occupation = [
    "tony":"Manager",
    "mark":"Poets",
    "john":"Philosopher"
]
// 辞書から値を取り出すときはオプショナル型なのでアンラップが必要
print(occupation["mark"]!)

// 要素を追加 ＊辞書は順序を持たない
occupation["gus"] = "Physicist"
print(occupation)

// 空の辞書を作る
var emptyDictionary = [String:Int]()
print(emptyDictionary)
emptyDictionary["yamaha"] = 7
print(emptyDictionary)
/**
 Manager
 Poets
 Philosopher
 Mathematician
 Physicist
 Occupation
 */
