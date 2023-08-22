//
//  PromoView.swift
//  MySparTestWork
//
//  Created by Константин Евсюков on 22.08.2023.
//

import SwiftUI

struct PromoView: View {
    var promo: Promotions
    
    var body: some View {
        
        ZStack(alignment: .top) {
            
            Image(promo.image)
                .resizable()
                .frame(width: 320, height: 200)
        }
        .frame(width: 320, height: 200)
        .cornerRadius(30)
    }
}
