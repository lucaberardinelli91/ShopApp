//
//  BottomBarNavItem.swift
//  Furniture_app
//
//  Created by Luca Berardinelli
//

import SwiftUI

struct NavBaritem: View {
    let image: Image
    let action: () -> Void
    
    var body: some View {
        Button {
            
        } label: {
            image
                .frame(maxWidth: .infinity)
        }
    }
}

//struct BottomBarNavItem_Previews: PreviewProvider {
//    static var previews: some View {
//        BottomBarNavItem()
//    }
//}
