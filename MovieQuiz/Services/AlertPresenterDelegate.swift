//
//  AlertPresenterDelegate.swift
//  MovieQuiz
//
//  Created by Macbook on 30.08.2023.
//

import UIKit

protocol AlertPresenterDelegate: UIViewController {
    func showQuizResultsAlert(alert: UIAlertController)
}
