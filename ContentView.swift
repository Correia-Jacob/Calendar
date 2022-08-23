//
//  ContentView.swift
//  Calendar
//
//  Created by Jacob Correia on 8/18/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Home()

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice(PreviewDevice(rawValue: "iPhone 12"))

    }
}
