//
//  LentaView.swift
//  MySparTestWork
//
//  Created by Константин Евсюков on 22.08.2023.
//

import SwiftUI

struct LentaView: View {
    var lenta: Lenta
    
    var body: some View {
        
        VStack(spacing: 10) {
            
            Image(lenta.image)
                .resizable()
                .frame(width: 80, height: 80)
                .clipShape(Circle())
                .shadow(radius: 10)
                .overlay(Circle().stroke(Color.green))
            
            Text(lenta.title)
                .font(.system(size: 16))
                .multilineTextAlignment(.center)
                
        }
       
    }
}
