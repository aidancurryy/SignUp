//
//  signupViewController.swift
//  SignUp
//
//  Created by  on 10/23/20.
//  Copyright © 2020 ChemsApps. All rights reserved.
//

import UIKit

class signupViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    var myText : String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        myLabel.text = myText
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
