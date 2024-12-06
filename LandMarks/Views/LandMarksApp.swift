//
//  LandMarksApp.swift
//  LandMarks
//
//  Created by Alan Modesto on 25/11/24.
//

import SwiftUI

@main
struct LandMarksApp: App {
    @State private var modelData = ModelData()

        var body: some Scene {
            WindowGroup {
                ContentView()
                    .environment(modelData)
            }
        }
    }
