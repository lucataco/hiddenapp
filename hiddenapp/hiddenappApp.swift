//
//  hiddenappApp.swift
//  hiddenapp
//
//  Menu-bar-only app entry point. Uses NSApplicationDelegateAdaptor
//  to bridge to our AppDelegate which manages the status bar items.
//  No WindowGroup — this app has no main window.
//

import SwiftUI

@main
struct HiddenAppApp: App {
    @NSApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    
    var body: some Scene {
        // No scenes — this is a pure menu bar app.
        // We use Settings as a placeholder scene that doesn't open a window.
        Settings {
            EmptyView()
        }
    }
}
