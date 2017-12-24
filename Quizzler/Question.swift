//
//  Question.swift
//  Quizzler
//
//  Created by Brian Canela on 12/23/17.
//  
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

