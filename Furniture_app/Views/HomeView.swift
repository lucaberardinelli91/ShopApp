//
//  HomeView.swift
//  Furniture_app
//
//  Created by Luca Berardinelli
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            ZStack {
                Color("Bg")
                    .edgesIgnoringSafeArea(.all)
                
                ZStack {
                    ScrollView {
                        VStack(alignment: .leading) {
                            AppBarView()
                            TagLineView()
                                .padding()
                            SearchAndScanView()
                            CategoriesView()
                            ProductListView(title: "Popular", size: 210)
                            ProductListView(title: "Best", size: 180)
                        }
                    }
                    NavBar()
                }
            }
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
