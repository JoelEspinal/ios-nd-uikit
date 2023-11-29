//
//  ZipCodeDelegate.swift
//  TextFields
//
//  Created by Joel Espinal on 28/11/23.
//  Copyright © 2023 Udacity. All rights reserved.
//

import Foundation
import UIKit

class ZipCodeDelegate: NSObject, UITextFieldDelegate {
    
    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
        return textField.text!.count < 5
    }
    
    func textFieldShouldClear(_ textField: UITextField) -> Bool {
        true
    }
}

