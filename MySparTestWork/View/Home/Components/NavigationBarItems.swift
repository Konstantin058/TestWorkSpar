//
//  NavigationBarItems.swift
//  MySparTestWork
//
//  Created by Константин Евсюков on 22.08.2023.
//

import SwiftUI

struct NavigationBarItems: View {
    @State var search: String = ""
    
    var body: some View {
        HStack {
            HStack {
                
                Image(systemName: "location.north")
                    .padding(.trailing, 8)
                    .foregroundColor(.red)

                TextField("Москва, Москва и Московская область", text: $search)
                    .font(.system(size: 14))
            }
            .padding()
            .frame(width: 320, height: 50)
            .background(Color.white)
            .clipShape(RoundedRectangle(cornerRadius: 50 , style: .continuous))
            .shadow(radius: 1)
            
            Button(action: {}) {
                Image(systemName: "line.3.horizontal")
                    .font(.title)
                    .foregroundColor(.green)
            }
        }
        
    }
}
