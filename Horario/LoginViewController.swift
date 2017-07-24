//
//  LoginViewController.swift
//  Horario
//
//  Created by Ivan on 20/6/17.
//  Copyright © 2017 Talentum. All rights reserved.
//

import UIKit
//import FirebaseAuth
import Firebase
import GoogleSignIn

class LoginViewController: UIViewController, GIDSignInUIDelegate {


    
    override func viewDidLoad() {
        super.viewDidLoad()

        GIDSignIn.sharedInstance().uiDelegate = self
        
        //Comentamos esta linea ya que sino entra directamente a la web de Google
        //GIDSignIn.sharedInstance().signIn()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
