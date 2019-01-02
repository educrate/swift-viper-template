//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

protocol ___VARIABLE_productName:identifier___Delegate: class {}

// MARK: - Wireframe
protocol ___VARIABLE_productName:identifier___WireframeProtocol: class {}

// MARK: - Presenter
protocol ___VARIABLE_productName:identifier___PresenterProtocol: class {
    var router: ___VARIABLE_productName:identifier___WireframeProtocol? { get set }
    var interactor: ___VARIABLE_productName:identifier___InteractorProtocol? { get set }
    var view: ___VARIABLE_productName:identifier___ViewProtocol? { get set }
    var delegate: ___VARIABLE_productName:identifier___Delegate? { get set }
}

// MARK: - Interactor
protocol ___VARIABLE_productName:identifier___InteractorProtocol: class {
    var presenter: ___VARIABLE_productName:identifier___PresenterProtocol?  { get set }
}

// MARK: - View
protocol ___VARIABLE_productName:identifier___ViewProtocol: class {
    var presenter: ___VARIABLE_productName:identifier___PresenterProtocol?  { get set }
}
