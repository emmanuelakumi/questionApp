//
//  SecondView.swift
//  questionApp
//
//  Created by Scholar on 09/08/2024.
//

import SwiftUI

struct SecondView: View {
    
    @State var colour = ""
    @State var textTitle = "🧚‍♀️"
    
    var body: some View {
        
        VStack {
            
            Text("What is her favourite colour?")
                .font(.title2)
                .padding(.bottom, 50.0)
            
            Button("Sage green") {
                textTitle = "Wrong!"
            }
            
            .buttonStyle(.borderedProminent)
            .padding(10)
              
            Button("Periwinkle blue") {
                textTitle = "You got it!"
            }
            .buttonStyle(.borderedProminent)
            .padding(10)
                    
            Button("Ballerina pink") {
                textTitle = "Wrong!"
            }
            .buttonStyle(.borderedProminent)
            .padding(10)
            
            Text(textTitle)
                .padding(50)
                    }

                }
            }


#Preview {
    SecondView()
}
