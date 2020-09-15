//
//  ResultType.swift
//  quizModel
//
//  Created by Никита Микрюков on 14.09.2020.
//  Copyright © 2020 Никита Микрюков. All rights reserved.
//

enum ResultType: Character {
    case notPassed = "😥"
    case passed = "🤘"
    case wrong = "👎"
    case correctly = "👍"
    
    var definition: String {
        switch self {
        case .notPassed:
            return "Вы не прошли. Попробуйте снова!"
        case .passed:
            return "Поздравляем! Вы прошли испытание!"
        case .wrong:
            return "Ответ не верный!"
        case .correctly:
            return "Вы ответили верно!"
        }
    }
}
