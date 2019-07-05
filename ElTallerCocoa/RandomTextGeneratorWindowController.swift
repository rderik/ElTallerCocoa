//
//  RandomTextGeneratorWindowController.swift
//  ElTallerCocoa
//
//  Created by Derik Ramirez on 7/5/19.
//  Copyright © 2019 Derik Ramirez. All rights reserved.
//

import Cocoa

class RandomTextGeneratorWindowController: NSWindowController {

    @IBOutlet weak var textField: NSTextField!
    
    @IBAction func generateRandomTextTapped(_ sender: Any) {
        let length = 8
        let randomText = generateRandomText(length: length)
        textField.stringValue = randomText
    }
    override func windowDidLoad() {
        super.windowDidLoad()

        // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.
    }
    
}
