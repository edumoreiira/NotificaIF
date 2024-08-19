//
//  NovaOcorrenciaViewController.swift
//  AppNotifica
//
//  Created by Dario Pintor on 25/10/22.
//

import Foundation
import UIKit

class NovaOcorrenciaViewController: ViewControllerDefault {
    
    let viewModel: NovaOcorrenciaViewModel
    //MARK: -  Clouseres
    
    //cria uma variável que é do
    
    lazy var novaOcorrenciaView: NovaOcorrenciaView = {
        let novaOcorrenciaView = NovaOcorrenciaView(viewModel: viewModel)
        return novaOcorrenciaView
    }()
    
    init(viewModel: NovaOcorrenciaViewModel) {
        self.viewModel = viewModel
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func loadView(){
        self.view = novaOcorrenciaView
    }
    
    // é executado quando está carregando
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Nova Ocorrência"
    }
}
