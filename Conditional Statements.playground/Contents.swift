import UIKit

func loveCalculator (yourName : String, theirName : String) -> String{
    
    let loveScore = Int(arc4random_uniform(101))
    if loveScore > 80{
        return "Good"
    }
    else{
        return  "bad"
    }
}

print(loveCalculator(yourName: "Tom", theirName: "John"))
