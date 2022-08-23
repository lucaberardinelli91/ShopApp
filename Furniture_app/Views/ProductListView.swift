//
//  PopularView.swift
//  Furniture_app
//
//  Created by Luca Berardinelli
//

import SwiftUI

struct ProductListView: View {
    var title: String = ""
    var size: CGFloat = 210
    
    var body: some View {
        Text(title)
            .font(.custom("PlayfairDisplay-Bold", size: 24))
            .padding(.horizontal)

        ScrollView(.horizontal, showsIndicators: false) {
            HStack {
                ForEach(1..<5) { index in
                    NavigationLink {
                        DetailView()
                    } label: {
                        ProductView(image: Image("chair_\(index)"), size: size)
                    }
                    .navigationBarHidden(true)
                    .foregroundColor(Color.black)
                }
                .padding(.trailing)
            }
            .padding(.leading )
        }
    }
}

struct PopularView_Previews: PreviewProvider {
    static var previews: some View {
        ProductListView()
    }
}
