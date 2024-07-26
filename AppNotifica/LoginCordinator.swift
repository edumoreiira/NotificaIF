//
//  LoginCordinator.swift
//  AppNotifica
//
//  Created by IFBIOTIC17 on 26/07/24.
//

import Foundation
import UIKit

class LoginCordinator: Cordinator {
    
    var navigationController = UINavigationController()
    
    init(navigationController: UINavigationController){
        self.navigationController = navigationController
    }
    
    func start(){
        let viewController = LoginViewController()
        self.navigationController.pushViewController(viewController, animated: true)
    }
}
