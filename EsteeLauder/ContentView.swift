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
                        HStack{
                            Spacer()
                                .frame(width: 20.0)
                            Image("estee square 46")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .padding(.all)
                                .border(Color.black, width: 2)
                            
                            
                            Image("estee square 20")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .padding(.all)
                                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/2/*@END_MENU_TOKEN@*/)
                            Spacer()
                                .frame(width: 20.0)
                        }
                        Spacer()
                            .frame(height: 30.0)
                        Text("ESTÉE LAUDER")
                            .font(.custom("Optima", size: 50))
                        Text("Nutritious Collection")
                            .font(.custom("Optima", size: 30))
                            .padding(.bottom)
                        Image("estee square 60")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fill)
                            .padding(.all)
                            .frame(width: 340.0)
                            .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/2/*@END_MENU_TOKEN@*/)
                        
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
                    Image(systemName: "gamecontroller.fill")
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
