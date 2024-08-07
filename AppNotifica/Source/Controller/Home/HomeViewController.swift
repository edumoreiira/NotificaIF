//
//  HomeViewController.swift
//  AppNotifica
//
//  Created by IFBIOTIC17 on 07/08/24.

import Foundation
import UIKit

class HomeViewController: ViewControllerDefault {
    
    //cria uma variável que é do tipo LoginView
    lazy var viewMain: HomeView = {
        let homeView = HomeView()
        
        return homeView
    }()
    
    
    override func loadView(){
        self.view = viewMain
    }
    
    // é executado quando está carregando
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Home"
        self.navigationController?.navigationBar.prefersLargeTitles=true
        
    }
    
}
