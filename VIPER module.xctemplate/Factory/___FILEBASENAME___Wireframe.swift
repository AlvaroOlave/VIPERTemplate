//___FILEHEADER___

import UIKit

class ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_moduleName___WireframeProtocol {
    
    var view : (UIViewController & ___VARIABLE_moduleName___ViewProtocol)!
    
    init() {
        view = ___VARIABLE_moduleName___ViewController()
        view.presenter = ___VARIABLE_moduleName___Presenter()
        view.presenter.view = view
        view.presenter.wireframe = self
    }
    
    func presentInterface(from: UIViewController?) {
        
    }
    
    func dismissInterface() {
        
    }
    
}
