//___FILEHEADER___

import UIKit

final class ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_moduleName___WireframeProtocol {
    
    var view : (UIViewController & ___VARIABLE_moduleName___ViewProtocol)!
    
    init() {
        view = ___VARIABLE_moduleName___ViewController(nibName: "___VARIABLE_moduleName___ViewController", bundle: nil)
        view.presenter = ___VARIABLE_moduleName___Presenter()
        view.presenter.view = view
        view.presenter.wireframe = self
    }
    
    
    func presentInterface(from: UIViewController?) {
        
    }
    
    func dismissInterface() {
        
    }
    
}
