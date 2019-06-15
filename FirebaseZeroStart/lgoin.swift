//
//  lgoin.swift
//  FirebaseZeroStart
//
//  Created by 笹倉一也 on 2019/06/15.
//  Copyright © 2019 笹倉一也. All rights reserved.
//

import UIKit
import FirebaseAuth

class lgoin: UIViewController {
    
    
    @IBOutlet weak var emailTF: UITextField!
    @IBOutlet weak var passTF: UITextField!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func loginBtn(_ sender: Any) {
        
        Auth.auth().signIn(withEmail: emailTF.text!, password: passTF.text!) { (user, error) in
            
        }
        
        
    }
    
    
    @IBAction func logoutBtn(_ sender: Any) {
    }
    

}
