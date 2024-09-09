//
//  ContentView.swift
//  TestApp
//
//  Created by Kavin Saravanan on 9/3/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            
            VStack() {
                HStack {
                    Text("Quiz")
                        .font(.largeTitle).fontWeight(.bold).foregroundColor(Color.red).multilineTextAlignment(.center).padding()
                    Spacer()
                    Text("Score:")
                        .multilineTextAlignment(.center)
                    
                }
                .padding()
                Text("Ask your question?")
                    .font(.title2)
                    .fontWeight(.bold)
                    .padding()
                Spacer()
                Choices()
                Spacer()
                Button(action: {
                    print("Button Clicked!")
                }) {
                    Text("Next")
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .font(.title)
                }
                
                Spacer()
                
            }
            .padding()
            .toolbar {
            ToolbarItem(placement: .navigationBarLeading) {
                Button(action: {
                    print("Back button tapped")
                }) {
                    Image(systemName: "arrow.left")
                        .foregroundColor(.blue)
                }
            }
            
            ToolbarItem(placement: .principal) {
                Text("Home")
                    .font(.headline)
            }
            
            ToolbarItem(placement: .navigationBarTrailing) {
                Button(action: {
                    print("Settings button tapped")
                }) {
                    Image(systemName: "gear")
                        .foregroundColor(.blue)
                }
            }
        }
            
        }
    }
}
#Preview {
    ContentView()
}
