//
//  UIStoryboard.swift
//  Swifty Router
//
//  Created by Basem Emara on 7/31/17.
//  Copyright © 2017 Zamzam Inc. All rights reserved.
//

import UIKit

public extension UIStoryboard {

    /**
     Creates and returns a storyboard object for the specified storyboard resource file in the main bundle of the current application.

     - parameter name: The name of the storyboard resource file without the filename extension.

     - returns: A storyboard object for the specified file. If no storyboard resource file matching name exists, an exception is thrown.
     */
    convenience init(name: String) {
        self.init(name: name, bundle: nil)
    }
}

