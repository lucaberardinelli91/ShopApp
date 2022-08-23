//
//  CategoriesView.swift
//  Furniture_app
//
//  Created by Luca Berardinelli
//

import SwiftUI

struct CategoriesView: View {
    @State private var selectedIndex: Int = 0
    private let categories = ["All", "Chair", "Sofa", "Lamp", "Kitchen", "Table"]
    
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack {
                ForEach(0..<categories.count) { i in
                    CategoryView(isActive: i == selectedIndex, text: categories[i])
                        .onTapGesture {
                            selectedIndex = i
                        }
                }
            }
        }
        .padding()
    }
}

struct CategoriesView_Previews: PreviewProvider {
    static var previews: some View {
        CategoriesView()
    }
}
