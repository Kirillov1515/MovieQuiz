//
//  AlertPresenter.swift
//  MovieQuiz
//
//  Created by Macbook on 28.08.2023.
//

import UIKit

class AlertPresenter: AlertPresenterProtocol {
    
    weak var delegate: AlertPresenterDelegate?
    
    init(delegate: AlertPresenterDelegate?) {
        self.delegate = delegate
    }
    
    func requestQuizResultsAlert(with alertModel: AlertModel) {
        let alert = UIAlertController(title: alertModel.title,
                                      message: alertModel.message,
                                      preferredStyle: .alert)
        
        let action = UIAlertAction(title: alertModel.buttonText,
                                   style: .default)
        
        alert.addAction(action)

        delegate?.showQuizResultsAlert(alert: alert)
    }
}
