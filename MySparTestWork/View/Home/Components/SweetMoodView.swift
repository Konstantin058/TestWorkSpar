//
//  SweetMoodView.swift
//  MySparTestWork
//
//  Created by Константин Евсюков on 22.08.2023.
//

import SwiftUI

struct SweetMoodView: View {
    var sweetMood: SweetMood
    
    var body: some View {
        
        ZStack {
            
            ZStack {
                
                Image(sweetMood.image)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 100, height: 100)
                    .padding(.bottom, 50)
            }
            
            HStack() {
                
                Text(sweetMood.price)
                    .font(.system(size: 14, weight: .bold))
                
                Spacer()
                
                Button(action: {}) {
                    Image(systemName: "basket")
                }
                .frame(width: 40, height: 40)
                .foregroundColor(.white)
                .background(.green)
                .cornerRadius(50)
            }
            .padding()
            .padding(.top, 130)
            .padding([.trailing, .leading], -20)
            
        }
        .padding()
        .padding(.leading, 4)
        .padding(.bottom)
        .frame(maxWidth: .infinity)
        .frame(width: 150, height: 180)
        .background(.white)
        .clipShape(RoundedRectangle(cornerRadius: 30 , style: .continuous))
        .shadow(radius: 3)
    }
}
