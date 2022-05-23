//
//  Daily_SpiritApp.swift
//  Daily Spirit WatchKit Extension
//
//  Created by Sean Patel on 5/23/22.
//

import SwiftUI

@main
struct Daily_SpiritApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
