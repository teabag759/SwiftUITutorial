//
//  MainView.swift
//  SwiftUITutorial
//
//  Created by 이소현 on 7/14/24.
//

import SwiftUI

let gradientColors: [Color] = [
    .gradientTop,
    .gradientMiddle,
    .gradientBotttom
]

struct MainView: View {
    var body: some View {
        TabView{
            WelcomeToMyApp()
            FeaturesPage()
            GuidingPage()
        }
        .background(Gradient(colors: gradientColors))
        .tabViewStyle(.page)
        .foregroundStyle(.white)
    }
}

#Preview {
    MainView()
}
