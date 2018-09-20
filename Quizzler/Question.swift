//
//  Question.swift
//  Quizzler
//
//  Created by Bernard Huff on 9/19/18.
//  Copyright © 2018 London App Brewery. All rights reserved.
//  Test 1

import Foundation

class Question {
    
    let questionText:String
    let answer:Bool
    
    init(text:String, correctAnswer:Bool) {
        questionText = text
        answer = correctAnswer
    }
}
