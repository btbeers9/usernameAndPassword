//
//  ViewController.swift
//  usernameAndPassword
//
//  Created by Brian Beers on 8/21/19.
//  Copyright © 2019 Beers. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBAction func enterButtonPressed(_ sender: Any) {
        
        if usernameTextField.text == "btbeers" && passwordTextField.text == "qwerty" {
            resultLabel.text = "Correct!"
            
            
            
            
            
            
            
            usernameTextField.resignFirstResponder()
            passwordTextField.resignFirstResponder()
            
        } else {
            resultLabel.text = "Incorrect!"
        }
        
    }
    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

