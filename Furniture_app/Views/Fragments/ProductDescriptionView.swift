//
//  ProductDescriptionView.swift
//  Furniture_app
//
//  Created by Luca Berardinelli
//

import SwiftUI

struct ProductDescriptionView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Luxury swedian chair")
                .font(.title)
                .fontWeight(.bold)
            HStack(spacing: 4) {
                ForEach(0..<5) { item in
                    Image("star")
                }
                Text("(4.9)")
                    .opacity(0.5)
                    .padding(.leading, 8)
                Spacer()
            }
            
            Text("Descrition")
                .fontWeight(.medium)
                .padding(.vertical, 8)
            
            Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book")
                .lineSpacing(8)
                .opacity(0.6)
            
            HStack(alignment: .top) {
                VStack(alignment: .leading) {
                    Text("Size")
                        .fontWeight(.semibold)
                        .padding(.bottom, 4)
                    Text("Height: 120cm")
                        .opacity(0.6)
                    Text("Wide: 80cm")
                        .opacity(0.6)
                    Text("Diamere: 72cm")
                        .opacity(0.6)
                }
                .frame(maxWidth: .infinity, alignment: .leading)

                VStack(alignment: .leading) {
                    Text("Treatment")
                        .fontWeight(.semibold)
                        .padding(.bottom, 4)
                    Text("Jati wood, Canvas, \nAmazing love")
                        .opacity(0.6)
                }
                .frame(maxWidth: .infinity, alignment: .leading)
            }
            .padding(.vertical)
            
            HStack(alignment: .bottom) {
                VStack(alignment: .leading) {
                    Text("Colors")
                        .fontWeight(.semibold)
                    HStack {
                        ColorDotView(color: .white)
                        ColorDotView(color: .black)
                        ColorDotView(color: Color("Primary"))
                    }
                }
                
                Spacer()
                
                VStack(alignment: .leading){
                    Text("Quantity")
                        .fontWeight(.semibold)
                    HStack {
                        Button {
                            
                        } label: {
                            Image(systemName: "minus")
                                .padding(.all, 8)
                        }
                        .frame(width: 30, height: 30)
                        .overlay(RoundedRectangle(cornerRadius: 50).stroke())
                        .foregroundColor(Color.black)
                        
                        Text("1")
                            .font(.title2)
                            .fontWeight(.semibold)
                            .padding(.horizontal, 8)
                        
                        Button {
                            
                        } label: {
                            Image(systemName: "plus")
                                .padding(.all, 8)
                        }
                        .background(Color("Primary"))
                        .clipShape(Circle())
                        .foregroundColor(Color.white)
                    }
                }
            }
        }
        .padding()
        .padding(.top)
        .background(Color("Bg"))
        .cornerRadius(40)
    }
}

//struct ProductDescriptionView_Previews: PreviewProvider {
//    static var previews: some View {
//        ProductDescriptionView()
//    }
//}
