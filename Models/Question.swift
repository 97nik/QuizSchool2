//
//  Question.swift
//  quizModel
//
//  Created by Никита Микрюков on 14.09.2020.
//  Copyright © 2020 Никита Микрюков. All rights reserved.
//

struct Question {
    let category: Category
    //let emoji: String  --- можно добавить к вопросу подскаску в виде emoji 
    let text: String
    let answers: [Answer]
}
