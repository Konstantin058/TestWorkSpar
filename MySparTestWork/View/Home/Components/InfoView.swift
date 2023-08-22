//
//  InfoView.swift
//  MySparTestWork
//
//  Created by Константин Евсюков on 22.08.2023.
//

import SwiftUI

struct InfoView: View {
    var info: Info
    
    var body: some View {
        
        ZStack {
            
            VStack {
                
                Text(info.title)
                    .font(.system(size: 16, weight: .bold))
            }
            .padding(.trailing, 20)
            .padding(.bottom, 120)
            
            ZStack {
                
                Image(info.image)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 120, height: 120)
                    .padding()
                    .padding(.top, 50)
            }
            .padding()
            .cornerRadius(50)
        }
        .padding()
        .frame(width: 150, height: 200)
        .background(Color.white)
        .cornerRadius(20)
        .shadow(radius: 2)
    }
}
