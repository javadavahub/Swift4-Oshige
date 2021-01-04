import UIKit
func bmi (weight kg:Double, height cm:Double) -> Double {
    if cm == 0 { return -1}
    var result = kg / pow(cm*0.01, 2)
    result = round(result*10)/10.0
    return result
}

let myBMI = bmi(weight: 64.0, height: 170.0)
print(myBMI)
