//
//  ViewController.swift
//  AppNotifica
//
//  Created by IFBIOTIC17 on 26/07/24.
//

import UIKit

class ViewController: UIViewController {
    lazy var primView = initView()
    
    override func loadView() {
        view = primView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    private func initView () -> UIView {
        let view = UIView()
        view.backgroundColor = .green
        return view
    }

}

