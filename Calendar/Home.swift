//
//  Home.swift
//  Calendar
//
//  Created by Jacob Correia on 8/17/22.
//

import SwiftUI

struct Home: View {
    @State var currentDate: Date = Date()
    
    var body: some View {
        ScrollView(.vertical, showsIndicators: false) {
            VStack(spacing: 20) {
                CustomDatePicker(currentDate: $currentDate)
            }
            .padding(.vertical)
        }
        }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
