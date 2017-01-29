//
//  MainViewController.swift
//  RandomPassword
//
//  Created by Jacob su on 1/29/17.
//  Copyright © 2017 Jacob su. All rights reserved.
//

import Cocoa

class MainViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
        let button = NSButton(frame: NSRect(x: 0, y: 0, width: 100, height: 100))
        
        button.title = "Generate"
        
        self.view.addSubview(button)
    }
    
}
