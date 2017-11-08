//
//  Question.swift
//  Quizzler
//
//  Created by Jamie King on 11/7/17.
//  Copyright © 2017 Jamie King. All rights reserved.
//

import Foundation

class Question {
    
    let questionText : String
    let answer : Bool
    
    init(text: String, correctAnswer: Bool) {
        questionText = text
        answer = correctAnswer
        
    }
    
}

