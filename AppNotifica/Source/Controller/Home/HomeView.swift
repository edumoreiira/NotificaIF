//
//  HomeView.swift
//  AppNotifica
//
//  Created by IFBIOTIC17 on 07/08/24.
//

import Foundation

import Foundation
import UIKit

class HomeView: UIView {
    //MARK: - Initialize
    override init(frame: CGRect) {
        //chama o frame da superclasse
        super.init(frame: frame)
        // muda a cor de fundo do app para branco
        self.backgroundColor = .viewBackGroundColor
        setupVisualElements()
        
    }
    
    func setupVisualElements() {
        
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
