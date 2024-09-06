//
//  ContentView.swift
//  TestApp
//
//  Created by Kavin Saravanan on 9/3/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack() {
            HStack {
                Text("Quiz")
                    .font(.largeTitle).fontWeight(.bold).foregroundColor(Color.red).multilineTextAlignment(.center).padding()
                Spacer()
                Text("Score:")
                    .multilineTextAlignment(.center)
                    
            }
            .padding()
            Text("Ask your question blah blah blahasdfvasdfasdvf?")
                .font(.title2)
                .fontWeight(.bold)
                .padding()
            Spacer()
            VStack(){
                Button(action: {
                    print("Choice A Clicked!")
                }) {
                    Text("Choice A")
                        .padding()
                        .cornerRadius(20)
                        .background(Color.green)
                        .foregroundColor(.purple)
                        .font(.headline)
                }
                Button(action: {
                    print("Choice B Clicked!")
                }) {
                    Text("Choice B")
                        .padding()
                        .background(Color.green)
                        .foregroundColor(.purple)
                        .font(.headline)
                }
                Button(action: {
                    print("Choice C Clicked!")
                }) {
                    Text("Choice C")
                        .padding()
                        .background(Color.green)
                        .foregroundColor(.purple)
                        .font(.headline)
                }
                Button(action: {
                    print("Choice D Clicked!")
                }) {
                    Text("Choice D")
                        .padding()
                        .background(Color.green)
                        .foregroundColor(.purple)
                        .font(.headline)
                }
                
            }
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
        
    }
}

#Preview {
    ContentView()
}
