//
//  SwiftUITutorialApp.swift
//  SwiftUITutorial
//
//  Created by 이소현 on 7/1/24.
//

import SwiftUI

@main
struct SwiftUITutorialApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationStack{
                
                NavigationLink("HelloSwiftUI") {
                    HelloSwiftUI()
                }
                
                NavigationLink("CustomizeViews_WeatherForecast") {
                    CustomizeViews_WeatherForecast()
                }
                
                NavigationLink("AboutMe") {
                    AboutMe()
                }
                
                NavigationLink("OnboardingFlow") {
                    WelcomeToMyApp()
                }
            }
        }
    }
}
