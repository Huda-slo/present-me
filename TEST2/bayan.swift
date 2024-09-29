//
//  bayan.swift
//  TEST2
//
//  Created by Bayan Alshuwaier on 29/09/2024.
//


import SwiftUI

struct bayan: View {
    var body: some View {
        VStack {
            
            HStack {
                Image("riyadh")
                    .resizable()
                    .frame(width: 100, height: 100)
                .cornerRadius(30)
                VStack .init(alignment: .leading)
                {
                    Text("Riyadh")
                        .foregroundColor(.black)
                        .font(.largeTitle)
                        .multilineTextAlignment(.leading)
                    Text("Capital of Saudi Arabia")
                        .foregroundColor(.gray)
                        .multilineTextAlignment(.leading)
                    
                }
                Text("🇸🇦")
                    
                    
                    
                    
            }
            
        
            
            }
            
        .padding()
        
         
        }
    }

#Preview {
    bayan()
}
