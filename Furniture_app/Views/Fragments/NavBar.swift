//
//  NavBar.swift
//  Furniture_app
//
//  Created by Luca Berardinelli
//

import SwiftUI

struct NavBar: View {
    var body: some View {
        /// Custom bottom NavBar
        HStack {
            NavBaritem(image: Image(systemName: "house")) {}
            NavBaritem(image: Image(systemName: "heart")) {}
            NavBaritem(image: Image(systemName: "bag")) {}
            NavBaritem(image: Image(systemName: "person")) {}
        }
        .padding()
        .background(Color.white)
        .clipShape(Capsule())
        .padding(.horizontal)
        .shadow(color: Color.blue.opacity(0.15), radius: 8, x: 2, y: 6)
        .frame(maxHeight: .infinity, alignment: .bottom)
    }
}

struct NavBar_Previews: PreviewProvider {
    static var previews: some View {
        NavBar()
    }
}
