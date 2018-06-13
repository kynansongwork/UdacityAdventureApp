//
//  TextFieldDelegate.swift
//  AdventureApp
//
//  Created by Kynan Song on 13/06/2018.
//  Copyright © 2018 Kynan Song. All rights reserved.
//

import Foundation
import UIKit

class TextFieldDelegate : NSObject, UITextFieldDelegate {
    
    
    func textFieldShouldBeginEditing(_ textField: UITextField) {
        textField.isUserInteractionEnabled = false
    }
}
