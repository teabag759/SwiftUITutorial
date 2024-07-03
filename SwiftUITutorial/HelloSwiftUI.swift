//
//  ContentView.swift
//  SwiftUITutorial
//
//  Created by 이소현 on 7/1/24.
//

import SwiftUI

struct HelloSwiftUI: View {
    var body: some View {
        VStack {
            Text("Knock, knock!")
                .padding(20)
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 8))

            Text("Who's there?")
                .padding(20)
                .background(Color.cyan, in: RoundedRectangle(cornerRadius: 8))

        }
        .padding()
    }
}

#Preview {
    HelloSwiftUI()
}
