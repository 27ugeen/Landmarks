//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by GiN Eugene on 14/5/2022.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
