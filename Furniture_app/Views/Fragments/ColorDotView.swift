//
//  ColorDotView.swift
//  Furniture_app
//
//  Created by Luca Berardinelli
//

import SwiftUI

struct ColorDotView: View {
    let color: Color
    
    var body: some View {
        color
            .frame(width: 24, height: 24)
            .clipShape(Circle())
    }
}

//struct ColorDotView_Previews: PreviewProvider {
//    static var previews: some View {
//        ColorDotView()
//    }
//}
