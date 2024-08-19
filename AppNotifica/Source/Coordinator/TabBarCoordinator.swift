//
//  TabbarCoordinator.swift
//  AppNotifica
//
//  Created by Dario Pintor on 25/10/22.
//

import Foundation
import UIKit

class TabbarCoordinator : Coordinator {
    let navigationController: UINavigationController
    
    init(navigationController: UINavigationController){
        self.navigationController = navigationController
    }
    func start() {
        //inicializa o TabbarController
        let tabbarController = TabbarController()
        tabbarController.modalPresentationStyle = .overFullScreen
        
        //inicializar as views da tabbar homeViewCoordinator
        let homeNavigation = UINavigationController()
        let homeViewCoordinator = HomeCoordinator(navigationController: homeNavigation)
        homeViewCoordinator.start()
         
        let sobreNavigation = UINavigationController()
        let sobreViewCoordinator = SobreCoordinator(navigationController: sobreNavigation)
        sobreViewCoordinator.start()
                
        //passa uma lista de view que serão mostradas na tabbar
        let navigationControllers = [homeNavigation, sobreNavigation]
        tabbarController.setViewControllers(navigationControllers, animated: true)
        
        self.navigationController.pushViewController(tabbarController, animated: true)
    }
}
