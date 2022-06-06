//___FILEHEADER___

import Foundation


protocol ___FILEBASENAMEASIDENTIFIER___Inputs {
    
}

protocol ___FILEBASENAMEASIDENTIFIER___Outputs {
    
}

protocol ___FILEBASENAMEASIDENTIFIER___Type {
    var inputs: ___FILEBASENAMEASIDENTIFIER___Inputs {get}
    var outputs: ___FILEBASENAMEASIDENTIFIER___Outputs {get}
}

class ___FILEBASENAMEASIDENTIFIER___: ___FILEBASENAMEASIDENTIFIER___Inputs, ___FILEBASENAMEASIDENTIFIER___Outputs {
    
    init() {
    }
}

extension ___FILEBASENAMEASIDENTIFIER___: ___FILEBASENAMEASIDENTIFIER___Type {
    var inputs: ___FILEBASENAMEASIDENTIFIER___Inputs {return self}
    var outputs: ___FILEBASENAMEASIDENTIFIER___Outputs {return self}
}
