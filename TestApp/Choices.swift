//
//  Button.swift
//  TestApp
//
//  Created by Kavin Saravanan on 9/5/24.
//

import SwiftUI


struct Choices: View {
    var body: some View {
        RadioButtonGroup()
        
    
        
//        VStack(){
//            Button(action: {
//                print("Choice A Clicked!")
//            }) {
//                Text("Choice A")
//                    .padding()
//                    .cornerRadius(20)
//                    .background(Color.green)
//                    .foregroundColor(.purple)
//                    .font(.headline)
//            }
//            Button(action: {
//                print("Choice B Clicked!")
//            }) {
//                Text("Choice B")
//                    .padding()
//                    .background(Color.green)
//                    .foregroundColor(.purple)
//                    .font(.headline)
//            }
//            Button(action: {
//                print("Choice C Clicked!")
//            }) {
//                Text("Choice C")
//                    .padding()
//                    .background(Color.green)
//                    .foregroundColor(.purple)
//                    .font(.headline)
//            }
//            Button(action: {
//                print("Choice D Clicked!")
//            }) {
//                Text("Choice D")
//                    .padding()
//                    .background(Color.green)
//                    .foregroundColor(.purple)
//                    .font(.headline)
//            }
//            
//        }
    }
}
struct RadioButton: View {
    @Binding var selectedOption: String
    let option: String

    var body: some View {
        HStack {
            Circle()
                .strokeBorder(selectedOption == option ? Color.blue : Color.gray, lineWidth: 2)
                .background(Circle().fill(selectedOption == option ? Color.blue : Color.clear))
                .frame(width: 20, height: 20)
                .onTapGesture {
                    selectedOption = option
                }

            Text(option)
                .font(.system(size: 16))
                .foregroundColor(.primary)
        }
        .padding(.vertical, 5)
    }
}

struct RadioButtonGroup: View {
    @State private var selectedOption = "Option 1"
    
    var options = ["How to initialize a python comment asdfvmasndfv asdvfasdfvsdf vasdfvv?", "Option 2", "Option 3"]
    let option = ""
    
    var body: some View {
        VStack {
            ForEach(options, id: \.self) { option in
                RadioButton(selectedOption: $selectedOption, option: option)
            }
            Spacer()
            Text(selectedOption)
        }
        .padding()
    }
}
