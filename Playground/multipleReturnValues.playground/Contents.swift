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

var x = -5.3
print(round(x))
print(floor(x))
print(ceil(x))
print(x)
/*
 round()
 Rounds this value to an integral value
 "整数値"に丸めます。
 1> var x = 5.22
x: Double = 5.2199999999999998
 2> x.round()
 3> x
$R0: Double = 5
 4> var y = 5.5
y: Double = 5.5
 5> y.round()
 6> y
$R1: Double = 6
 7> var z = -5.5
z: Double = -5.5
 8> z.round()
 9> z
$R2: Double = -6
 */
