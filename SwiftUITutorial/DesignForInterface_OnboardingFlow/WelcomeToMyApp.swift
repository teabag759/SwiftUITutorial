//
//  WelcomeToMyApp.swift
//  SwiftUITutorial
//
//  Created by 이소현 on 7/3/24.
//

import SwiftUI

struct WelcomeToMyApp: View {
    var body: some View {
        VStack {
            ZStack {
                RoundedRectangle(cornerRadius: 20)
                    .frame(width: 150, height: 150)
                    .foregroundStyle(.tint)
                
                Image(systemName: "figure.2.and.child.holdinghands")
                    .font(.system(size: 70))
                    .foregroundStyle(.white)
            }
            
            Text("Welcome To My App")
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .fontWeight(.semibold)
                .padding(.top)
            
            Text("Description Text")
                .font(.title2)
        }
        .padding()
    }
}

#Preview {
    WelcomeToMyApp()
}
