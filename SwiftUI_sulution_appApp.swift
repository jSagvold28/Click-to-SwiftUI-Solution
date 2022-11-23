//
//  SwiftUI_sulution_appApp.swift
//  SwiftUI sulution app
//
//  Created by Jayce Sagvold on 11/23/22.
//

import SwiftUI

@main
struct ResturantAppApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                ContentView()
                    .tabItem {
                        Image(systemName: "list.bullet.rectangle.portrait")
                        Text("Solution")
                    }
                AboutView()
                    .tabItem {
                        Image(systemName: "questionmark.app.fill")
                        Text("About")
                    }
            }
        }
    }
}
