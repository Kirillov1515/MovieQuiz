//
//  QuestionFactoryDelegate.swift
//  MovieQuiz
//
//  Created by Macbook on 28.08.2023.
//

import Foundation

protocol QuestionFactoryDelegate: AnyObject {
    func didReceiveNextQuestion(question: QuizQuestion?)
    func didLoadDataFromServer()
    func didFailToLoadData(with error: Error)
}
