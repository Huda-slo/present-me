//
//  ContentView.swift
//  TEST2
//
//  Created by Huda Almadi on 23/03/1446 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            
            Image("profile")
                .resizable()
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                .frame(width: 500, height: 300)
                .overlay(Circle().stroke(Color.pink,
                                               lineWidth: 4))
                
                  
                    
            Text("Huda Suliman Almadi")
                            .font(.title)
                            .foregroundColor(.pink)
                            .bold()
               
            
           
            
            Text("I’m Huda and I am currently pursuing a degree in data science. I hold a programming diploma, which has provided me with a strong foundation in computer programming and software development.I have a deep passion for emerging technologies and am particularly interested in the future advancements in the field.")
            
             
                        
        }
        .padding()
        
                    }
                    
}

#Preview {
    ContentView()
}
