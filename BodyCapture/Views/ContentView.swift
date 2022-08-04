//
//  ContentView.swift
//  BodyCapture
//
//  Created by Arnav Singhal on 04/08/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ARViewContainer()
            .ignoresSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
