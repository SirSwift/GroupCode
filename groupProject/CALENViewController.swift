//
//  CALENViewController.swift
//  groupProject
//
//  Created by AgouraAppClub on 9/29/22.
//

import UIKit

class CALENViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

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











//10/11/2022 CLASS CODE

class CALENViewController: UIViewController {
    
    @IBOutlet weak var Loginpress:UIButton!
    @IBOutlet weak var SignUP:UIButton!
    @IBOutlet weak var User:UITextField!
    @IBOutlet weak var Password:UITextField!
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func login(_ sender: Any) {
        
        Auth.auth().createUser(withEmail: email, password: password) { 
            authResult, error in
        }                                                                  
    }
    
    @IBAction func signup(_ sender: Any) {
        let email = User.text!
        let password = Password.text!
        
        Auth.auth().createUser(withEmail:email, password: password) { 
            authResult, error in
        }
    }
}
    
    
    
    
    
    
    
    
}
