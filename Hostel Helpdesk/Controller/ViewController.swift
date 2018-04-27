//
//  ViewController.swift
//  Hostel Helpdesk
//
//  Created by Shreyash Sharma on 27/04/18.
//  Copyright © 2018 Shreyash Sharma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var usernameText: LoginTextField!
    
    @IBOutlet weak var passwordText: LoginTextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let LoginButton = UIButton(frame: CGRect(x: 0, y: 0
            , width: view.frame.size.width , height: 40))
        LoginButton.backgroundColor  = #colorLiteral(red: 0.4666666687, green: 0.7647058964, blue: 0.2666666806, alpha: 1)
        LoginButton.setTitle("Login", for: .normal)
        LoginButton.setTitleColor(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0), for: .normal)
        LoginButton.addTarget(self, action: #selector(ViewController.loginButtonPressed ) , for: .touchUpInside )
       
        passwordText.inputAccessoryView = LoginButton
        usernameText.inputAccessoryView = LoginButton
        
    }
    
    @objc func loginButtonPressed()
    {
       view.endEditing(true)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

