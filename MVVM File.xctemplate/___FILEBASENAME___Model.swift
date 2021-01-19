//___FILEHEADER___

import Foundation


protocol ___FILEBASENAMEASIDENTIFIER___Input {
    
}

protocol ___FILEBASENAMEASIDENTIFIER___OutPut {
    
}

protocol ___FILEBASENAMEASIDENTIFIER___Type {
    var inputs: ___FILEBASENAMEASIDENTIFIER___Input {get}
    var outputs: ___FILEBASENAMEASIDENTIFIER___OutPut {get}
}

class ___FILEBASENAMEASIDENTIFIER___: ___FILEBASENAMEASIDENTIFIER___Input, ___FILEBASENAMEASIDENTIFIER___OutPut {
    
    init() {
    }
}

extension ___FILEBASENAMEASIDENTIFIER___: ___FILEBASENAMEASIDENTIFIER___Type {
    var inputs: ___FILEBASENAMEASIDENTIFIER___Input {return self}
    var outputs: ___FILEBASENAMEASIDENTIFIER___OutPut {return self}
}

