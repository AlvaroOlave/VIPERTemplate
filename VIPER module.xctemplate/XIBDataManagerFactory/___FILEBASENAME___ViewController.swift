//___FILEHEADER___

import UIKit

final class ___FILEBASENAMEASIDENTIFIER___: UIViewController, ___VARIABLE_moduleName___ViewProtocol {
    
    var presenter : ___VARIABLE_moduleName___PresenterProtocol!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
        
        presenter.viewDidLoad()
    }
    
}
