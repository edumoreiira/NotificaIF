//
//  TextFieldDefault.swift
//  AppNotifica
//
//  Created by Dario Pintor on 19/10/22.
//

import Foundation
import UIKit

class TextFieldDefault: UITextField{
    
    init(placeholder: String, keyboardType: UIKeyboardType = .default, returnKeyType: UIReturnKeyType = .default) {
          super.init(frame: .zero)
          
        initDefault(placeholder: placeholder, keyboardType: keyboardType, returnKeyType: returnKeyType )
      }
    
  
    private func initDefault(placeholder: String, keyboardType: UIKeyboardType, returnKeyType: UIReturnKeyType) {
        self.backgroundColor = .textFieldBackGroundColor
        self.placeholder = placeholder
        self.keyboardType = keyboardType
        self.returnKeyType = returnKeyType
        self.translatesAutoresizingMaskIntoConstraints = false
       }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
