//
//  SignUpVC.swift
//  DUPhotoSharingApp
//
//  Created by lcocox on 2016/11/13.
//  Copyright © 2016年 Vince Luo. All rights reserved.
//

import UIKit

class SignUpVC: UIViewController {
    
    // UI objects
    @IBOutlet weak var newUsernameText: UITextField!
    @IBOutlet weak var newPasswordText: UITextField!
    @IBOutlet weak var retypeNewPasswordText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // Register Button Action
    @IBAction func registerBtn(_ sender: Any) {
        
        // Empty Checking
        if newUsernameText.text!.isEmpty || newPasswordText.text!.isEmpty || retypeNewPasswordText.text!.isEmpty {
            
            // Placeholder Warning
            newUsernameText.attributedPlaceholder = NSAttributedString(string: "New Username", attributes: [NSForegroundColorAttributeName: UIColor.red])
            newPasswordText.attributedPlaceholder = NSAttributedString(string: "New Password", attributes: [NSForegroundColorAttributeName: UIColor.red])
            retypeNewPasswordText.attributedPlaceholder = NSAttributedString(string: "Retype New Password", attributes: [NSForegroundColorAttributeName: UIColor.red])
        } else {
            // Not Empty, connect with mysql
        }
        
    }
    
    @IBAction func loginBtn(_ sender: Any) {
    }
    
}
