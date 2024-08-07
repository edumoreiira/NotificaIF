//
//  ViewControllerDefault.swift
//  AppNotifica
//
//  Created by IFBIOTIC17 on 07/08/24.
//

import Foundation
import UIKit

class ViewControllerDefault: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController?.navigationBar.prefersLargeTitles = true
        self.navigationItem.setHidesBackButton(true, animated: false)
    }
}
