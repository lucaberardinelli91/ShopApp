//
//  AppBarView.swift
//  Furniture_app
//
//  Created by Luca Berardinelli
//

import SwiftUI

struct AppBarView: View {
    var body: some View {
        HStack {
            Button(action: {
                
            }, label: {
                Image("menu")
                    .padding()
                    .background(Color(.white))
                    .cornerRadius(10)
            })
            Spacer()
            Button {
                
            } label: {
                Image("Profile")
                    .resizable()
                    .frame(width: 42, height: 42)
                    .cornerRadius(10)
            }

        }
        .padding(.horizontal)
    }
}

struct AppBarView_Previews: PreviewProvider {
    static var previews: some View {
        AppBarView()
    }
}
