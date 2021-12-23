//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Eric Shema on 22/12/2021.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        self.text = q
        self.answer = a
    }
}
