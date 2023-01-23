//
//  dev_LandmarksApp.swift
//  dev-Landmarks
//
//  Created by Tautvydas Gaižauskas on 2023-01-22.
//

import SwiftUI

@main
struct dev_LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
