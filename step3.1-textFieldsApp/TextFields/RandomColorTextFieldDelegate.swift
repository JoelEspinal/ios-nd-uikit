//
//  RandomColorTextFieldDelegate.swift
//  TextFields
//
//  Created by Joel Espinal on 28/11/23.
//  Copyright © 2023 Udacity. All rights reserved.
//

import Foundation
import UIKit

class RandomColorTextFieldDelegate: NSObject, UITextFieldDelegate {
    
//    func randomColor() -> UIColor {
//        // @TODO: return a random color
//    }

    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
        // @TODO: Set the color of your text here!
        print(string)
        return true
    }
    
}
