//
//  MoreViewController.swift
//  Swifty Router
//
//  Created by Basem Emara on 7/31/17.
//  Copyright © 2017 Zamzam Inc. All rights reserved.
//

import UIKit

class MoreViewController: UIViewController {

    @IBOutlet weak var someLabel: UILabel!
    
    var someProperty: String?
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        guard let text = someProperty else { return }
        someLabel.text = text
    }
}
