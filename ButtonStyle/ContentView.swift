//
//  ContentView.swift
//  ButtonStyle
//
//  Created by Luka Vujnovac on 20.01.2024..
//

import SwiftUI

struct ContentView: View {
    @State private var isButtonLoading = false
    @State private var isButtonDisabled = false
    
    var body: some View {
        VStack(spacing: 52) {
            Button("Tap me to disable") {
                withAnimation {
                    isButtonDisabled.toggle()
                }
            }
            
            Button("Tap me to load") {
                isButtonLoading.toggle()
            }
            .loading(isButtonLoading)
            .disabled(isButtonDisabled)
            .buttonStyle(.main)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
