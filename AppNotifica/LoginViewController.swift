//
//  LoginViewController.swift
//  AppNotifica
//
//  Created by IFBIOTIC17 on 26/07/24.
//

import Foundation
import UIKit

class LoginViewController: UIViewController{
    var loginView = LoginView()
    
    override func loadView() {
        self.view = loginView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Logar"
        self.navigationController?.navigationBar.prefersLargeTitles = true
    }
}
