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
                    VStack {
                        Spacer()
                            .frame(height: 60.0)
                        Text("Info")
                        
                    }
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
