import UIKit

func calc(weight : Double, height : Double) -> Double{
    var BMI = weight / pow(height, 2)
    
    if BMI > 25 {
        print ("overweight")
    }else if BMI > 18.5 {
        print ("Mid")
    }else {
        print ("Low")
    }
    return BMI
}

var result = calc(weight: 67, height: 1.76)
print(result)
