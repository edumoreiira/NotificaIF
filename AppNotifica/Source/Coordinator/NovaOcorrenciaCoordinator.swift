//
//  HomeCordinator.swift
//  AppNotifica
//
//  Created by IFBIOTIC17 on 07/08/24.
//

import Foundation
import UIKit

class NovaOcorrenciaCoordinator: Coordinator {
    
    //faço com que todas as telas que usarem o LoginCoordinator impremente
    //o navigation controller. Senão todos todas as vezes teria que instãnciá-lo
    var navigationController: UINavigationController
    
    lazy var novaOcorrenciaViewController: NovaOcorrenciaViewController = {
        let viewController = NovaOcorrenciaViewController()
        viewController.tabBarItem.title = "Nova Ocorrência"
        viewController.tabBarItem.image = UIImage(systemName: "note.text.badge.plus")
        
        return viewController
    }()
    
    //cria um construtor para incializar meu navationCrontroller
    init (navigationController: UINavigationController ) {
        self.navigationController = navigationController
        
    }
    
    func start() {
        
    }
}
