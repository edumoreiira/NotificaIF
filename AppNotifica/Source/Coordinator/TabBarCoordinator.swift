//
//  TabBarCoordinator.swift
//  AppNotifica
//
//  Created by IFBIOTIC17 on 14/08/24.
//

import Foundation
import UIKit

class TabBarCoordinator: Coordinator {
    
    let navigationController: UINavigationController
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    func start() {
        let tabBarController = TabBarController()
        
        let homeViewCoordinator = HomeCoordinator(navigationController: self.navigationController)
        
        let novaOcorrenciaCoordinator = NovaOcorrenciaCoordinator(navigationController: self.navigationController)
        
        tabBarController.setViewControllers([homeViewCoordinator.homeViewController, novaOcorrenciaCoordinator.novaOcorrenciaViewController], animated: true)
        
        self.navigationController.pushViewController(tabBarController, animated: true)
    }
}
