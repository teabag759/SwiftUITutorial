//
//  GuidingCircle.swift
//  SwiftUITutorial
//
//  Created by 이소현 on 7/14/24.
//

import SwiftUI

struct GuidingCircle: View {
    let iconName: String
    let description: String
    
    var body: some View {
        VStack {
            Image(systemName: iconName)
                .font(.largeTitle)
                .frame(width: 50)
                .padding()
            
            
            Text(description)
                .font(.footnote)
                .padding(.top, -20)
            
        }
        .padding()
        .background{
            Circle()
                .foregroundStyle(.tint)
                .opacity(0.25)
                .brightness(-0.4)
        }
        .foregroundStyle(.white)
    }
}

#Preview {
    GuidingCircle(iconName: "pencil", description: "A pencil")
}
