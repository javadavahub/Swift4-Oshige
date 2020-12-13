import UIKit

let randomInt = Int.random(in: 1...10)
let randomDouble = Double.random(in: 1...10)
let CGfloat = CGFloat.random(in: 1...10)
let randomBool = Bool.random()

print(randomInt, randomDouble, CGfloat, randomBool)

let values = ["a", "b", "c"]

// 配列の要素をランダムに抽出
// 配列がからではないことが自明なので強制アンラップ `()!`
let randomlyExtract = values.randomElement()!

// 配列のシャッフル
let shuffledElements = values.shuffled()

print(randomlyExtract)
print(shuffledElements)

let score = Int.random(in: 0...100)

if score > 70 {
    print("合格です！")
} else {
    print("残念、不合格です。")
}
print("\(score)点でした。")

// Int.random(in: ) と if文 と 論理積&& で合格不合格

let mathScores = Int.random(in: 0...100)
let englishScores = Int.random(in: 0...100)
let totalScore = mathScores + englishScores
// if文で複数の条件式をカンマで区切った場合、&&と同じ
if mathScores > 60, englishScores > 60, totalScore > 140 {
    print("合格です。")
} else {
    print("残念、不合格です。🤪")
}
print("数学\(mathScores)点、英語\(englishScores)点、合計\(totalScore)点")
