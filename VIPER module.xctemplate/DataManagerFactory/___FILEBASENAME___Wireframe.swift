//___FILEHEADER___

import UIKit

final class ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_moduleName___WireframeProtocol {
    
    var view : (UIViewController & ___VARIABLE_moduleName___ViewProtocol)!
    
    init() {
        view = ___VARIABLE_moduleName___ViewController()
        view.presenter = ___VARIABLE_moduleName___Presenter()
        view.presenter.view = view
        view.presenter.wireframe = self
        view.presenter.interactor = ___VARIABLE_moduleName___Interactor()
        view.presenter.interactor.dataManager = ___VARIABLE_moduleName___DataManager()
        view.presenter.interactor.dataManager.APIClient = ___VARIABLE_moduleName___APIClient()
        view.presenter.interactor.dataManager.localClient = ___VARIABLE_moduleName___LocalClient()
    }
    
    func presentInterface(from: UIViewController?) {
        
    }
    
    func dismissInterface() {
        
    }
    
}
