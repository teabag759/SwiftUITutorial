//
//  StoryView.swift
//  SwiftUITutorial
//
//  Created by 이소현 on 7/3/24.
//

import SwiftUI

struct StoryView: View {
    var body: some View {
        VStack {
            Text("My Story")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding()
            
            ScrollView {
                Text(information.story)
                    .font(.body)
                    .padding()
            }
        }
        .padding([.top, .bottom], 50)
    }
}

#Preview {
    StoryView()
}
