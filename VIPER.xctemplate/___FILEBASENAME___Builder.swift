//
//  File.swift
//  
//
//  Created by Ampe on 12/29/18.
//

import UIKit

class ___VARIABLE_productName:identifier___Builder {
    func create(_ delegate: ___VARIABLE_productName:identifier___Delegate?) -> UIViewController {
        let storyboard = UIStoryboard(storyboard: )
        let view: ___VARIABLE_productName:identifier___ViewController = storyboard.instantiateViewController()
        let interactor = ___VARIABLE_productName:identifier___Interactor()
        let router = ___VARIABLE_productName:identifier___Router()
        let presenter = ___VARIABLE_productName:identifier___Presenter()
        
        view.presenter = presenter
        interactor.presenter = presenter
        router.viewController = view
        presenter.view = view
        presenter.interactor = interactor
        presenter.router = router
        presenter.delegate = delegate
        
        return view
    }
}
