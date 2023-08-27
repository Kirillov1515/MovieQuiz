//
//  QuestionFactoryProtocol.swift
//  MovieQuiz
//
//  Created by Macbook on 28.08.2023.
//

import Foundation

protocol QuestionFactoryProtocol {
    func requestNextQuestion() -> QuizQuestion?
}
