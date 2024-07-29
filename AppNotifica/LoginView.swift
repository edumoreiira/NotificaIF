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
    
    lazy var imageLabel: UILabel = {
        let label = UILabel()
        label.text = "Registre e gerencie as ocorrências do seu IF"
        label.textColor = UIColor(red: 138/255, green: 138/255, blue: 142/255, alpha: 1)
        label.textAlignment = .center
        label.font = UIFont(name: "SFProDisplay-Light", size: 17)
        
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    let emailTextField: UITextField = {
        let textField = UITextField()
        textField.backgroundColor = .white
        textField.placeholder = "E-mail"
        textField.layer.cornerRadius = 12
        
        textField.translatesAutoresizingMaskIntoConstraints = false
        return textField
    }()
    
    let senhaTextField: UITextField = {
        let textField = UITextField()
        textField.backgroundColor = .white
        textField.placeholder = "Senha"
        textField.layer.cornerRadius = 12
        
        textField.translatesAutoresizingMaskIntoConstraints = false
        return textField
    }()
    
    let logarButton: UIButton = {
        let button = UIButton()
        button.backgroundColor = UIColor(red: 94/255, green: 163/255, blue: 163/255, alpha: 1)
        button.setTitle("LOGAR", for: .normal)
        button.layer.cornerRadius = 12
        
        button.translatesAutoresizingMaskIntoConstraints = false
        return button
    }()
    
    let registrarButton: UIButton = {
        let button = UIButton()
        button.backgroundColor = UIColor(red: 94/255, green: 163/255, blue: 163/255, alpha: 1)
        button.setTitle("REGISTRAR", for: .normal)
        button.layer.cornerRadius = 12
        
        button.translatesAutoresizingMaskIntoConstraints = false
        return button
    }()
    
    override init(frame: CGRect){
        super.init(frame: frame)
        self.backgroundColor = .white
        setupVisualElements()
    }
    
    private func setupVisualElements(){
        addSubview(imageLogin)
        addSubview(imageLabel)
        addSubview(emailTextField)
        addSubview(senhaTextField)
        addSubview(logarButton)
        addSubview(registrarButton)
        
        NSLayoutConstraint.activate([
            imageLogin.topAnchor.constraint(equalTo: safeAreaLayoutGuide.topAnchor, constant: 50),
            imageLogin.centerXAnchor.constraint(equalTo: centerXAnchor),
            imageLogin.widthAnchor.constraint(equalToConstant: 275),
            
            imageLabel.topAnchor.constraint(equalTo: imageLogin.bottomAnchor, constant: 5),
            imageLabel.leadingAnchor.constraint(equalTo: leadingAnchor, constant: 10),
            imageLabel.trailingAnchor.constraint(equalTo: trailingAnchor, constant: -10),
            
            emailTextField.topAnchor.constraint(equalTo: imageLabel.bottomAnchor, constant: 70),
            emailTextField.heightAnchor.constraint(equalToConstant: 79),
            emailTextField.leadingAnchor.constraint(equalTo: leadingAnchor, constant: 10),
            emailTextField.trailingAnchor.constraint(equalTo: trailingAnchor, constant: -10),
            
            senhaTextField.topAnchor.constraint(equalTo: emailTextField.bottomAnchor, constant: 25),
            senhaTextField.heightAnchor.constraint(equalToConstant: 79),
            senhaTextField.leadingAnchor.constraint(equalTo: leadingAnchor, constant: 10),
            senhaTextField.trailingAnchor.constraint(equalTo: trailingAnchor, constant: -10),
            
            logarButton.topAnchor.constraint(equalTo: senhaTextField.bottomAnchor, constant: 25),
            logarButton.heightAnchor.constraint(equalToConstant: 60),
            logarButton.leadingAnchor.constraint(equalTo: leadingAnchor, constant: 10),
            logarButton.trailingAnchor.constraint(equalTo: trailingAnchor, constant: -10),
            
            registrarButton.topAnchor.constraint(equalTo: logarButton.bottomAnchor, constant: 25),
            registrarButton.heightAnchor.constraint(equalToConstant: 60),
            registrarButton.leadingAnchor.constraint(equalTo: leadingAnchor, constant: 10),
            registrarButton.trailingAnchor.constraint(equalTo: trailingAnchor, constant: -10),
        ])
    }
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
