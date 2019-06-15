//
//  signup.swift
//  FirebaseZeroStart
//
//  Created by 笹倉一也 on 2019/06/15.
//  Copyright © 2019 笹倉一也. All rights reserved.
//

import UIKit
import FirebaseAuth

class signup: UIViewController {
    
    
    @IBOutlet weak var emailtf: UITextField!
    
    @IBOutlet weak var passtf: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    
    @IBAction func signup(_ sender: Any) {
        
        Auth.auth().createUser(withEmail: emailtf.text!, password: passtf.text!) { (authResult, error) in
            
            guard let user = authResult?.user else { return }
            
            
    }
    


}


}
