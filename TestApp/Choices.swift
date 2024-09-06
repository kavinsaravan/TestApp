//
//  Button.swift
//  TestApp
//
//  Created by Kavin Saravanan on 9/5/24.
//

import SwiftUI


struct Choices: View {
    var body: some View {
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
    }
}
