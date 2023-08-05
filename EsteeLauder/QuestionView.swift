//
//  QuestionView.swift
//  EsteeLauder
//
//  Created by Sarah Ramzan on 7/24/23.
//

import SwiftUI

struct QuestionView: View {
    @State private var pic = "estee square 47"
    var body: some View {
        
        var index = 0
        NavigationStack{
            ZStack{
                Color("pink1")
                ScrollView {
                    VStack {
                        Spacer()
                            .frame(height: 70.0)
                        Text("Learn More!")
                            .font(.custom("Optima", size: 35))
                            .fontWeight(.medium)
                            .multilineTextAlignment(.center)
                        Text("Click the Questions Below")
                            .font(.custom("Optima", size: 25))
                            .multilineTextAlignment(.center)
                            .padding(.bottom)
                        Image(pic)
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(.all)
                            .frame(width: 350.0)
                            .border(/*@START_MENU_TOKEN@*/Color.white/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/2/*@END_MENU_TOKEN@*/)
                            .onTapGesture {
                                withAnimation {
                                    if (pic == "estee square 47"){
                                        pic = "estee square 48"
                                    } else if (pic == "estee square 48"){
                                        pic = "estee square 49"
                                    } else if (pic == "estee square 49"){
                                        pic = "estee square 50"
                                    } else if (pic == "estee square 50"){
                                        pic = "estee square 51"
                                    } else if (pic == "estee square 51"){
                                        pic = "estee square 52"
                                    } else {
                                        pic = "estee square 47"
                                    }
                                }
                            }
                    }
                }
            }
            .ignoresSafeArea()
            .navigationBarHidden(true) 
        }
    }
}

struct QuestionView_Previews: PreviewProvider {
    static var previews: some View {
        QuestionView()
    }
}
