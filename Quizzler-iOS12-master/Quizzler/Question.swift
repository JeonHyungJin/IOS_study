//
//  Question.swift
//  Quizzler
//
//  Created by 전형진 on 12/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import Foundation

class Question {
    let quesitionText : String
    let answer : Bool
    
    init(text : String, correctAnswer : Bool){
        quesitionText = text
        answer = correctAnswer
    }
}
