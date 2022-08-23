//
//  CustomBackBtn.swift
//  Furniture_app
//
//  Created by Luca Berardinelli
//

import SwiftUI

struct CustomBackBtn: View {
    let action: () -> Void
    
    var body: some View {
        Button {
            action()
        } label: {
            Image(systemName: "chevron.backward")
                .padding(.all, 12)
                .background(Color.white)
                .cornerRadius(8)
                .foregroundColor(Color.black)
        }

    }
}

//struct CustomBackBtn_Previews: PreviewProvider {
//    static var previews: some View {
//        CustomBackBtn()
//    }
//}
