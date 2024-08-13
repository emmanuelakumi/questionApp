//
//  ContentView.swift
//  questionApp
//
//  Created by Scholar on 09/08/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                
                ZStack {
                    Text("All about")
                        .font(.largeTitle)
                        .fontWeight(.semibold)
                        .multilineTextAlignment(.center)
                    Text("Emmanuela!")
                        .font(.largeTitle)
                        .fontWeight(.semibold)
                        .multilineTextAlignment(.center)
                        .padding(.top, 75.0)
                }
                
                NavigationLink(destination: SecondView()
                    .navigationTitle("Home")
                    .navigationBarHidden(true)){
                    Text("Start")
                            .frame(width: 100, height: 50)
                            .background(Rectangle()
                                .foregroundColor(.white))
                            .cornerRadius(10)
                            .shadow(radius : 5)
                            .padding()
                    }
                                    
                }
            
                
            }
        }
    }
    


#Preview {
    ContentView()
}
