//
//  ProfileViewController.swift
//  Swifty Router
//
//  Created by Basem Emara on 7/31/17.
//  Copyright © 2017 Zamzam Inc. All rights reserved.
//

import UIKit

class ProfileViewController: UIViewController {

    @IBAction func moreTapped() {
        /* UN-SWIFTY WAY
        let storyboard = UIStoryboard(name: "More", bundle: nil)
        
        guard let controller = storyboard.instantiateInitialViewController()
            else { fatalError("Invalid controller for storyboard.") }
        
        show(controller, sender: nil)
        */
        
        show(storyboard: .more) { (controller: MoreViewController) in
            // Configure controller value before loaded
            controller.someProperty = "\(Date())"
        }
    }
}

extension ProfileViewController: Routable {
    
    enum StoryboardIdentifier: String {
        case more = "More"
    }
}
