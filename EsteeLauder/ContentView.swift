//
//  ContentView.swift
//  EsteeLauder
//
//  Created by Sarah Ramzan on 7/21/23.
//

import SwiftUI

struct HomeView: View{
    var body: some View{
        NavigationStack{
            ZStack{
                Color("pink1")
                ScrollView {
                    VStack {
                        Spacer()
                            .frame(height: 75.0
                            )
                        //                        Image("estee rectangle 47")
                        //                            .resizable(resizingMode: .stretch)
                        //                            .aspectRatio(contentMode: .fill)
                        //                            .padding(.all)
                        //                            .frame(width: 350.0)
                        //                            .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/2/*@END_MENU_TOKEN@*/)
                        Text("ESTÉE LAUDER")
                            .font(.custom("Optima", size: 50))
                            .padding(.bottom)
                        Text("Nutritious Collection")
                            .font(.custom("Optima", size: 30))
                            .padding(.bottom)
                        Image("estee square 60")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fill)
                            .padding(.all)
                            .frame(width: 350.0)
                            .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/2/*@END_MENU_TOKEN@*/)
                        HStack{
                            Image("estee square 46")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .padding(.all)
                            
                            Image("estee square 36")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .padding(.all)
                        }
                    }
                }
            }
            .ignoresSafeArea()
            .navigationTitle("Home")
            .navigationBarHidden(true)
        }
    }
    
//        init(){
//            for familyName in UIFont.familyNames{
//                print(familyName)
//                for fontName in UIFont.fontNames(forFamilyName: familyName){
//                    print("-- \(fontName)")
//                }
//            }
//        }
}

struct ContentView: View {
    var body: some View {
        TabView{
            
            HomeView()
                .tabItem{
                    Image(systemName: "house.fill")
                    Text("Home")
                }
                .toolbarBackground(

                       // 1
                       Color("pink1"),
                       // 2
                       for: .tabBar)
            ProductsView()
                .tabItem{
                    Image(systemName: "bag.fill")
                    Text("Products")
                }
                .toolbarBackground(
                    
                    // 1
                    Color("pink1"),
                    // 2
                    for: .tabBar)
            InfoView()
                .tabItem{
                    Image(systemName: "info.bubble.fill")
                    Text("Info")
                }
                .toolbarBackground(

                   // 1
                   Color("pink1"),
                   // 2
                   for: .tabBar)
            QuestionView()
                .tabItem{
                    Image(systemName: "questionmark.bubble.fill")
                     Text("Questions")
                }
                .toolbarBackground(
                    
                    // 1
                    Color("pink1"),
                    // 2
                    for: .tabBar)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
