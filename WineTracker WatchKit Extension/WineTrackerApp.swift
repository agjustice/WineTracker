//
//  WineTrackerApp.swift
//  WineTracker WatchKit Extension
//
//  Created by Ian Sterling on 4/8/22.
//

import SwiftUI

@main
struct WineTrackerApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
