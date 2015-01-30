//
//  ViewController.swift
//  Hamburger Button
//
//  Created by Robert Böhnke on 02/07/14.
//  Copyright (c) 2014 Robert Böhnke. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var button: HamburgerButton?

    @IBAction func toggle(sender: AnyObject!) {
        if let unwrappedButton = button {
            unwrappedButton.showsMenu = !unwrappedButton.showsMenu
        }
    }
}

