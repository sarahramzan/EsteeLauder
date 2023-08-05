//
//  InfoView.swift
//  EsteeLauder
//
//  Created by Sarah Ramzan on 7/24/23.
//

import SwiftUI

struct InfoView: View {
    var body: some View {
        NavigationStack{
            ZStack{
                Color("pink1")
                ScrollView {
                    VStack(alignment: .center) {
                        Spacer()
                            .frame(height: 70.0)
                        Text("The Nutritious \nCollection is")
                            .font(.custom("Optima", size: 35))
                            .fontWeight(.medium)
                            .multilineTextAlignment(.center)
                            .padding(.bottom)
                        
                        Text("sustainable")
                            .font(.custom("Optima", size: 25))
                        Image("estee square 59")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fill)
                            .padding(.all)
                            .frame(width: 340.0)
                            .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/2/*@END_MENU_TOKEN@*/)
                        
                        Text("ewg verified")
                            .font(.custom("Optima", size: 25))
                            .padding(.top)
                        Image("estee square 58")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fill)
                            .padding(.all)
                            .frame(width: 340.0)
                            .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/2/*@END_MENU_TOKEN@*/)
                        
                        Text("natural")
                            .font(.custom("Optima", size: 25))
                            .padding(.top)
                        Image("estee square 55")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fill)
                            .padding(.all)
                            .frame(width: 340.0)
                            .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/2/*@END_MENU_TOKEN@*/)
                        
                        Text("made with care")
                            .font(.custom("Optima", size: 25))
                            .padding(.top)
                        Image("estee square 56")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fill)
                            .padding(.all)
                            .frame(width: 340.0)
                            .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/2/*@END_MENU_TOKEN@*/)
                        
                    }
                    Text("made without sulfates")
                        .font(.custom("Optima", size: 25))
                        .padding(.top)
                    Image("estee square 57")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fill)
                        .padding(.all)
                        .frame(width: 340.0)
                        .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/2/*@END_MENU_TOKEN@*/)
                    Spacer()
                        .frame(height: 100.0)
                }
            }
            .ignoresSafeArea()
            .navigationBarHidden(true) 
        }
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView()
    }
}
