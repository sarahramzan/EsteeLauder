//
//  ProductsView.swift
//  EsteeLauder
//
//  Created by Sarah Ramzan on 7/25/23.
//

import SwiftUI

struct ProductsView: View {
    var body: some View {
        NavigationStack{
            ZStack{
                Color("pink1")
                ScrollView {
                    VStack {
                        Spacer()
                            .frame(height: 70.0)
                        Text("PRODUCTS")
                            .font(.custom("Optima", size: 50))
                            .fontWeight(.semibold)
                            .padding(.bottom)
                        ZStack{
                            RoundedRectangle(cornerRadius: 20)
                                .frame(width: 350.0, height: 825)
                                .foregroundColor(Color.white)
                                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/5/*@END_MENU_TOKEN@*/)
                            VStack{
                                HStack{
                                    Image("estee square 17")
                                        .resizable(resizingMode: .stretch)
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 145.0)
                                        .cornerRadius(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                                    Spacer()
                                        .frame(width: 25.0)
                                    Text("2-IN-1 \nFOAM \nCLEANSER")
                                        .font(.custom("Optima", size: 25))
                                        .padding([.leading, .bottom])
                                }
                                Image("estee square 38")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 300.0)
                                Image("estee square 1")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 300.0)
                            }
                        }
                        
                        ZStack{
                            RoundedRectangle(cornerRadius: 20)
                                .frame(width: 350.0, height: 825.0)
                                .foregroundColor(Color.white)
                                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/5/*@END_MENU_TOKEN@*/)
                            VStack{
                                HStack{
                                    Text("AIRY \nLOTION")
                                        .font(.custom("Optima", size: 25))
                                        .padding([.bottom, .trailing])
                                    Spacer()
                                        .frame(width: 25.0)
                                    Image("estee square 19")
                                        .resizable(resizingMode: .stretch)
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 145.0)
                                        .cornerRadius(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                                                                    }
                                Image("estee square 41")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 300.0)
                                Image("estee square 2")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 300.0)
                            }
                        }
                        
                        ZStack{
                            RoundedRectangle(cornerRadius: 20)
                                .frame(width: 350.0, height: 825.0)
                                .foregroundColor(Color.white)
                                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/5/*@END_MENU_TOKEN@*/)
                            VStack{
                                HStack{
                                    Image("estee square 22")
                                        .resizable(resizingMode: .stretch)
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 145.0)
                                        .cornerRadius(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                                    Spacer()
                                        .frame(width: 25.0)
                                    Text("RADIANT \nESSENCE \nLOTION")
                                        .font(.custom("Optima", size: 25))
                                        .padding([.leading, .bottom])
                                }
                                Image("estee square 40")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 300.0)
                                Image("estee square 6")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 300.0)
                            }
                        }
                        
                        ZStack{
                            RoundedRectangle(cornerRadius: 20)
                                .frame(width: 350.0, height: 825.0)
                                .foregroundColor(Color.white)
                                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/5/*@END_MENU_TOKEN@*/)
                            VStack{
                                HStack{
                                    Text("MELTING \nSOFT \nCREME/MASK")
                                        .font(.custom("Optima", size: 25))
                                        .padding(.bottom)
                                    Image("estee square 20")
                                        .resizable(resizingMode: .stretch)
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 145.0)
                                        .cornerRadius(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                                                                    }
                                Image("estee square 39")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 300.0)
                                Image("estee square 8")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 300.0)
                            }
                        }
                    }
                    Spacer()
                        .frame(height: 100.0)
                }
            }
            .ignoresSafeArea()
            .navigationBarHidden(true)
        }
    }
}

struct ProductsView_Previews: PreviewProvider {
    static var previews: some View {
        ProductsView()
    }
}
