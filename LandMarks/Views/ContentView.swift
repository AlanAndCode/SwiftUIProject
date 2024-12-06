//
//  ContentView.swift
//  LandMarks
//
//  Created by Alan Modesto on 25/11/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}


#Preview {
    ContentView()
        .environment(ModelData())
}
