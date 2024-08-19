//
//  NovaOcorrenciaCoordinator.swift
//  AppNotifica
//
//  Created by Dario Pintor on 25/10/22.
//

import Foundation

import UIKit

class NovaOcorrenciaCoordinator: Coordinator {
    
    private let navigationController: UINavigationController
    
//    lazy var novaOcorrenciaViewController: NovaOcorrenciaViewController = {
//        let viewModel =  NovaOcorrenciaViewModel(coordinator: self)
//        let viewController = NovaOcorrenciaViewController(viewModel: viewModel)
//        //adiciona o nome home na tabbar
//        viewController.tabBarItem.title = "Nova Ocorrência"
//        viewController.tabBarItem.image = UIImage(systemName: "note.text.badge.plus")
//        return viewController
//    }()
//    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    func start() {
        
    }
}
