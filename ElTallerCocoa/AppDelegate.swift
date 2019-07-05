//
//  AppDelegate.swift
//  ElTallerCocoa
//
//  Created by Derik Ramirez on 7/5/19.
//  Copyright © 2019 Derik Ramirez. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {


    var randomTextGeneratorWindowController: RandomTextGeneratorWindowController?

    func applicationShouldTerminateAfterLastWindowClosed(_ sender: NSApplication) -> Bool {
        return true
    }
    func applicationDidFinishLaunching(_ aNotification: Notification) {
        let mainWindowController = RandomTextGeneratorWindowController(windowNibName: "RandomTextGeneratorWindowController")
        mainWindowController.showWindow(self)
        self.randomTextGeneratorWindowController = mainWindowController
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }


}

