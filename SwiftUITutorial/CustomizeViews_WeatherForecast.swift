//
//  CustomizeViews_WeatherForecast.swift
//  SwiftUITutorial
//
//  Created by 이소현 on 7/3/24.
//

import SwiftUI

struct CustomizeViews_WeatherForecast: View {
    var body: some View {
        // ScrollView 추가
        ScrollView(.horizontal) {
            HStack {
                DayForecast(day: "Mon", isRainy: false, high: 70, low: 50)
                
                DayForecast(day: "Tue", isRainy: true, high: 60, low: 40)
                
                // Add more days
                DayForecast(day: "Wed", isRainy: true, high: 50, low: 40)
                
                DayForecast(day: "Thur", isRainy: false, high: 75, low: 50)
                
                DayForecast(day: "Fri", isRainy: true, high: 40, low: 20)
                
                DayForecast(day: "Sat", isRainy: false, high: 60, low: 40)
                
                DayForecast(day: "Sun", isRainy: true, high: 40, low: 10)
            }
        }
    }
}

#Preview {
    CustomizeViews_WeatherForecast()
}

// Continue Practicing
struct DayForecast: View {
    
    let day: String
    let isRainy: Bool
    let high: Int
    let low: Int
    
    var iconName: String {
        if isRainy {
            return "cloud.rain.fill"
        } else {
            return "sun.max.fill"
        }
    }
    
    var iconColor: Color {
        if isRainy {
            return Color.blue
        } else {
            return Color.yellow
        }
    }
    
    
    // high, low의 온도에 따른 색 변화
    var highFontColor: Color {
        if high >= 70 {
            return Color.red
        } else {
            return Color.primary
        }
    }
    
    var lowFontColor: Color {
        if low <= 30 {
            return Color.blue
        } else {
            return Color.primary
        }

    }
    
    var body: some View {
        VStack {
            Text(day)
            Image(systemName: iconName)
                .foregroundStyle(iconColor)
                .font(.largeTitle)
                .padding()
            Text("High: \(high)")
                .fontWeight(.semibold)
                .foregroundStyle(highFontColor)
            Text("Low: \(low)")
                .fontWeight(.semibold)
                .foregroundStyle(lowFontColor)
        }
        .padding(5)
    }
}
