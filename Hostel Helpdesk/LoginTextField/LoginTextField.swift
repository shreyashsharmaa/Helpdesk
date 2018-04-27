//
//  LoginTextField.swift
//  Hostel Helpdesk
//
//  Created by Shreyash Sharma on 27/04/18.
//  Copyright © 2018 Shreyash Sharma. All rights reserved.
//

import UIKit

class LoginTextField: UITextField {

   
    override func awakeFromNib() {
         super.awakeFromNib()
        customizeView()
        
    }
    
    func customizeView ()
    {
        backgroundColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 0.5930347711)
        layer.cornerRadius = 5.0
        textAlignment = .center
        
        if placeholder == nil
        {
            placeholder = " "
            
        }
        if let p = placeholder
        {
            
            let place = NSAttributedString(string: p, attributes:[.foregroundColor: UIColor.white])
            
            attributedPlaceholder = place
            textColor = UIColor.white
        }
        
    }
}
