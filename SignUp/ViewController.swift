//
//  ViewController.swift
//  SignUp
//
//  Created by  on 10/23/20.
//  Copyright © 2020 ChemsApps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var name: UITextField!
    
    
    @IBOutlet weak var Email: UITextField!
    
    @IBOutlet weak var myButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        myButton.isEnabled = false
        // Do any additional setup after loading the view.
    }
    
    @IBAction func textField1Changed(_ sender: UITextField)
    {
        if name.text == "" || Email.text == ""
        {
            myButton.isEnabled = false
        }
        else
        {
            myButton.isEnabled = true
        }
    }
    
    @IBAction func textField2Changed(_ sender: UITextField)
    {
        if name.text == "" || Email.text == ""
        {
            myButton.isEnabled = false
        }
        else
        {
            myButton.isEnabled = true
        }
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let signupName = name.text ?? ""
        let signupEmail = Email.text ?? ""
        
    let newVC = segue.destination as! signupViewController
    if segue.identifier == "signUp"
    {
        
        newVC.myText = "Thank you \(signupName) for signing up! The email you used is \(signupEmail)!"
    }
    
        
        
        
        
        
        
        
        
        
        
//    @IBAction func myButton(_ sender: UIButton) {
//        let signupName = name.text
//        let signupEmail = Email.text
//        if signupEmail != ""  && signupName != ""
//        {
//
//        }
//        else
//        {
//
//        }
//    }
//
    
}

}
