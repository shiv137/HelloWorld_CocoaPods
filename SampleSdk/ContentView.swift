//
//  ContentView.swift
//  SampleSdk
//
//  Created by Shivam Yadav on 10/05/24.
//

import SwiftUI
import Hello

struct ContentView: View {
    
    //MAR: Body
    var body: some View {
        VStack {
            Spacer()
            Button {
                let hello = HelloWorld()
                hello.printHello(message: "Shivam Yadav")
                
            } label: {
                Text("Open Sdk")
            }
            .padding()
            .padding(.horizontal, 32)
            .background(Color.yellow)
            .cornerRadius(10)
            
        }
        .padding()
    }
}
