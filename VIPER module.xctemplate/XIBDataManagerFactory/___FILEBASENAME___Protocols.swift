//___FILEHEADER___

import UIKit


protocol ___VARIABLE_moduleName___ViewProtocol {
    
    var presenter : ___VARIABLE_moduleName___PresenterProtocol! {get set}
    
}

protocol ___VARIABLE_moduleName___PresenterProtocol {
    
    var view : (UIViewController & ___VARIABLE_moduleName___ViewProtocol)! {get set}
    var wireframe : ___VARIABLE_moduleName___WireframeProtocol! {get set}
    var interactor: ___VARIABLE_moduleName___InteractorProtocol! {get set}
    
    func viewDidLoad()
    
}

protocol ___VARIABLE_moduleName___InteractorProtocol {
    
    var dataManager : ___VARIABLE_moduleName___DataManagerProtocol! {get set}
    
}

protocol ___VARIABLE_moduleName___DataManagerProtocol {
    
    var APIClient : ___VARIABLE_moduleName___APIClientProtocol! {get set}
    var localClient : ___VARIABLE_moduleName___LocalClientProtocol! {get set}
    
}

protocol ___VARIABLE_moduleName___APIClientProtocol {
    
}

protocol ___VARIABLE_moduleName___LocalClientProtocol {
    
}

protocol ___VARIABLE_moduleName___WireframeProtocol {
    
    var view : (UIViewController & ___VARIABLE_moduleName___ViewProtocol)! {get set}
    
    init()
    
    func presentInterface(from: UIViewController?)
    func dismissInterface()
}
