//
//  Question.swift
//  Quizzler
//
//  Created by Manij Basnet on 22/01/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import Foundation

class Question {
    
    let question: String
    let isCorrectAnswer: Bool
    
    init(text: String, answer: Bool){
        question = text
        isCorrectAnswer = answer
    }
    
}
