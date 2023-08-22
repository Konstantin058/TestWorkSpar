//
//  BonusView.swift
//  MySparTestWork
//
//  Created by Константин Евсюков on 22.08.2023.
//

import SwiftUI

struct BonusView: View {
    var body: some View {
        ZStack {
            
            Image("bonus")
                .resizable()
                .scaledToFit()
                .frame(width: 350, height: 200)
        }
        .frame(width: 350, height: 200)
        .cornerRadius(30)
    }
}
