import UIKit

// multiple return values  タプルを利用する
func testResult (english:Int, mathematics:Int) -> (total:Int,  average:Double) {
    let sum = english + mathematics
    var ave = Double(sum) / 2
    ave = round(ave*10) / 10
    return (sum, ave)
}

let result = testResult(english: 80, mathematics: 70)
print(result.total)
print(result.average)
