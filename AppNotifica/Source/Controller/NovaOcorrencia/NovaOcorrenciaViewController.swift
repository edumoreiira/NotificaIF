//
//  NovaOcorrenciaViewController.swift
//  AppNotifica
//
//  Created by IFBIOTIC17 on 14/08/24.
//

import Foundation

import Foundation
import UIKit

class NovaOcorrenciaViewController: ViewControllerDefault {
    
    //cria uma variável que é do tipo LoginView
    lazy var viewMain: NovaOcorrenciaView = {
        let homeView = NovaOcorrenciaView()
        
        return homeView
    }()
    
    
    override func loadView(){
        self.view = viewMain
    }
    
    // é executado quando está carregando
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Nova Ocorrência"
        self.navigationController?.navigationBar.prefersLargeTitles=true
        
    }

    
}
