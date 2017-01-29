//
//  MainWindowController.swift
//  RandomPassword
//
//  Created by Jacob su on 1/29/17.
//  Copyright © 2017 Jacob su. All rights reserved.
//

import Cocoa

class MainWindowController: NSWindowController {
    
    convenience init() {
        let viewController = MainViewController(nibName: nil, bundle: nil)
        self.init(window: NSWindow(contentViewController: viewController!))
        self.window?.titleVisibility = .hidden
        self.window?.titlebarAppearsTransparent = true
    }

    override func windowDidLoad() {
        super.windowDidLoad()
    
        // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.
        
    }

    func onClickBtn() {
        
    }
}
