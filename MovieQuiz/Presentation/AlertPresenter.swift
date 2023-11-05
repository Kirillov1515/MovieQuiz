//
//  AlertPresenter.swift
//  MovieQuiz
//
//  Created by Macbook on 28.08.2023.
//

import UIKit

class AlertPresenter: AlertPresenterProtocol {
    
    weak var viewController: UIViewController?
    
    init(viewController: UIViewController?) {
        self.viewController = viewController
    }
    
    func show(alertModel: AlertModel) {
        let alert = UIAlertController(title: alertModel.title,
                                      message: alertModel.message,
                                      preferredStyle: .alert)
        
        let action = UIAlertAction(title: alertModel.buttonText, style: .default) { _ in
            alertModel.buttonAction()
        }
        
        alert.addAction(action)
        
        alert.view.accessibilityIdentifier = "Game results"

        viewController?.present(alert, animated: true)
    }
}
