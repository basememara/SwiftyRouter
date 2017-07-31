//
//  ViewController.swift
//  Swifty Router
//
//  Created by Basem Emara on 7/31/17.
//  Copyright © 2017 Zamzam Inc. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBAction func loginTapped() {
        /* UN-SWIFTY WAY
        let storyboard = UIStoryboard(name: "Profile", bundle: nil)

        guard let controller = storyboard.instantiateInitialViewController()
            else { fatalError("Invalid controller for storyboard.") }

        show(controller, sender: nil)
        */
        
        show(storyboard: .profile)
    }
}

extension LoginViewController: Routable {
    
    enum StoryboardIdentifier: String {
        case profile = "Profile"
    }
}
