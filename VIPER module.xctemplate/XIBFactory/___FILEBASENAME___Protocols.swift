//___FILEHEADER___

import UIKit

protocol ___VARIABLE_moduleName___ViewProtocol {
    
    var presenter : ___VARIABLE_moduleName___PresenterProtocol! {get set}
    
}

protocol ___VARIABLE_moduleName___PresenterProtocol {
    
    var view : (UIViewController & ___VARIABLE_moduleName___ViewProtocol)! {get set}
    var wireframe : ___VARIABLE_moduleName___WireframeProtocol! {get set}
    
    func viewDidLoad()
    
}

protocol ___VARIABLE_moduleName___WireframeProtocol {
    
    var view : (UIViewController & ___VARIABLE_moduleName___ViewProtocol)! {get set}
    
    init()
    
    func presentInterface(from: UIViewController?)
    func dismissInterface()
}
