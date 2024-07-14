//
//  GuidingPage.swift
//  SwiftUITutorial
//
//  Created by 이소현 on 7/14/24.
//

import SwiftUI

struct GuidingPage: View {
    var body: some View {
        VStack{
            Text("Guiding")
                .font(.title)
                .fontWeight(.semibold)
                .padding(.bottom)
         
            HStack{
                GuidingCircle(iconName: "pencil", description: "A pencil")
                
                GuidingCircle(iconName: "highlighter", description: "A highlighter")
                
                GuidingCircle(iconName: "lasso.badge.sparkles", description: "A lasso")
            }
        }
    }
}

#Preview {
    GuidingPage()
}
