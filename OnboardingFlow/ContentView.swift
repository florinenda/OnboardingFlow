//
//  ContentView.swift
//  OnboardingFlow
//
//  Created by Apple Dev on 19/11/23.
//

import SwiftUI

let gradientColors: [Color] = [
    .gradientTop,
    .gradientBottom
]

struct ContentView: View {
    var body: some View {
        VStack {
            TabView {
                WelcomePage()
                FeaturesPage()
            }
            
        }
        .background(Gradient(colors: gradientColors))
        .tabViewStyle(.page)
        .foregroundStyle(.white)
    }
}

#Preview {
    ContentView()
}
