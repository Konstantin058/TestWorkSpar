//
//  TabBar.swift
//  MySparTestWork
//
//  Created by Константин Евсюков on 22.08.2023.
//

import SwiftUI

struct CustomTabBar: View {
    @State var currentTab: Tab = .home
//    @Namespace var animation
   
    var body: some View {
        
        VStack(spacing: 0) {
            
            TabView(selection: $currentTab) {
                
                HomeView()
                    .tag(Tab.home)
                
                CatalogView()
                    .tag(Tab.catalog)
                
                CardView()
                    .tag(Tab.card)
                
                ProfileView()
                    .tag(Tab.profile)
            }
            
            HStack(spacing: 0) {
                
                ForEach(Tab.allCases, id: \.rawValue)  { tab in
                    Button {
                        currentTab = tab
                    } label: {
                        
                        VStack {
                            Image(systemName: tab.imageTab)
                                .resizable()
                                .scaledToFit()
                                .frame(width: 28, height: 28)
                                .frame(maxWidth: .infinity)
                                .foregroundColor(currentTab.imageTab == tab.imageTab ? .green : .gray)
                            
                            Text(tab.rawValue)
                                .foregroundColor(currentTab == tab ? .green : .gray)
                        }
                    }
                }
            }
            .padding(.horizontal, 10)
            .padding(.bottom, 10)
        }
    }
}

struct CustomTabBar_Previews: PreviewProvider {
    static var previews: some View {
        CustomTabBar()
    }
}
