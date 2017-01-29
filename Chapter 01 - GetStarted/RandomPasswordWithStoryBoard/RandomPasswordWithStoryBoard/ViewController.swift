//
//  ViewController.swift
//  RandomPasswordWithStoryBoard
//
//  Created by Jacob su on 1/29/17.
//  Copyright © 2017 Jacob su. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    @IBOutlet var textField: NSTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


    @IBAction func generatePasswd(_ sender: Any) {
        let lenght = 8
        let password = generateRandomString(lenght)
        
        self.textField.stringValue = password
    }
    
}

