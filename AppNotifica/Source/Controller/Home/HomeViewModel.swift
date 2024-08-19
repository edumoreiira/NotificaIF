//
//  HomeViewModel.swift
//  AppNotifica
//
//  Created by IFBIOTIC17 on 19/08/24.
//

import Foundation

class HomeViewModel {
    var coordinator: HomeCoordinator
    
    init(coordinator: HomeCoordinator) {
        self.coordinator = coordinator
    }
    
    func didTapAdd() {
        coordinator.presentNovaOcorrencia()
    }
}
