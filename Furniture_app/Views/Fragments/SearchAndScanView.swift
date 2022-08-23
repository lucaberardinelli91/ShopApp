//
//  SearchAndScanView.swift
//  Furniture_app
//
//  Created by Luca Berardinelli
//

import SwiftUI

struct SearchAndScanView: View {
    @State private var search: String = ""
    
    var body: some View {
        HStack {
            HStack {
                Image("Search")
                    .padding(.trailing, 8)
                TextField("Search furniture", text: $search)
            }
            .padding(.all, 20)
            .background(Color.white )
            .cornerRadius(10)
            .padding(.trailing)
            
            Button {
                
            } label: {
                Image(systemName: "line.3.horizontal.decrease.circle")
                    .padding()
                    .foregroundColor(Color.white)
                    .background(Color("Primary"))
                    .cornerRadius(10)
            }
        }
        .padding(.horizontal)
    }
}

struct SearchAndScanView_Previews: PreviewProvider {
    static var previews: some View {
        SearchAndScanView()
    }
}
