//
//  LoginView.swift
//  AppNotifica
//
//  Created by IFBIOTIC17 on 26/07/24.
//

import Foundation
import UIKit

class LoginView: UIView {
    lazy var imageLogin: UIImageView = {
        let image = UIImageView()
        image.image = UIImage(named: "ImageLogin")
        image.contentMode = .scaleAspectFit
        image.translatesAutoresizingMaskIntoConstraints = false
        
        return image
    }()
    
    override init(frame: CGRect){
        super.init(frame: frame)
        self.backgroundColor = .white
        setupVisualElements()
    }
    
    private func setupVisualElements(){
        addSubview(imageLogin)
        
        NSLayoutConstraint.activate([
            imageLogin.topAnchor.constraint(equalTo: self.topAnchor, constant: 228),
            imageLogin.leadingAnchor.constraint(equalTo: self.leadingAnchor, constant: 57),
            imageLogin.trailingAnchor.constraint(equalTo: self.trailingAnchor, constant: -57)
        ])
    }
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
