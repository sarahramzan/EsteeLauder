//
//  QuestionView.swift
//  EsteeLauder
//
//  Created by Sarah Ramzan on 7/24/23.
//

import SwiftUI

struct QuestionView: View {
    var body: some View {
        NavigationStack{
            ZStack{
                Color("pink1")
                ScrollView {
                    VStack {
                        Spacer()
                            .frame(height: 60.0)
                        Text("question")
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
