//
//  Music_app_pocApp.swift
//  Music-app-poc WatchKit Extension
//
//  Created by NaveenKumar Mohanasundaram on 22/06/22.
//

import SwiftUI

@main
struct Music_app_pocApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
