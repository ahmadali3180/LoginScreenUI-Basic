//
//  CustomTextField.swift
//  LoginScreenUI
//
//  Created by M. Ahmad Ali on 10/04/2023.
//

import UIKit

class CustomTextField: UITextField {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.cornerRadius = 20.5
        layer.backgroundColor = UIColor(red: 249/255, green: 250/255, blue: 250/255, alpha: 1.0 ).cgColor
        
        layer.masksToBounds = true
        
        
    }

}
