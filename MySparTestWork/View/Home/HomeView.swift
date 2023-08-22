//
//  HomeView.swift
//  MySparTestWork
//
//  Created by Константин Евсюков on 22.08.2023.
//

import SwiftUI

struct HomeView: View {
    @StateObject var lentaViewModel = LentaViewModel()
    @StateObject var promoViewModel = PromotionsViewModel()
    @StateObject var infoViewModel = InfoViewModel()
    @StateObject var recommendViewModel = RecommendViewModel()
    @StateObject var sweetMoodViewModel = SweetMoodViewModel()
    
    var body: some View {
        ZStack {
            
            NavigationView {
                
                VStack {
                    
                    NavigationBarItems()
                    
                    ScrollView(showsIndicators: false) {
                       
                        ScrollView(.horizontal, showsIndicators: false) {
                            
                            HStack(spacing: 20) {
                                
                                ForEach(lentaViewModel.lenta) { item in
                                    LentaView(lenta: item)
                                }
                            }
                            .padding()
                            .padding(.top)
                        }
                        .padding(.top)
                        
                        ScrollView(.horizontal, showsIndicators: false) {
                            
                            HStack(spacing: 10) {
                                
                                ForEach(promoViewModel.promo) { item in
                                    PromoView(promo: item)
                                }
                            }
                            .padding()
                        }
                        .padding(.bottom, -40)
                        
                        BonusView()
                            .padding(.bottom, -40)
                        
                        ScrollView(.horizontal, showsIndicators: false) {
                            
                            HStack(spacing: 10) {
                                
                                ForEach(infoViewModel.info) { item in
                                    InfoView(info: item)
                                }
                            }
                            .padding()
                        }
                            
                        Text("Рекомендуем")
                            .font(.title)
                            .bold()
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .padding(.top)
                            .padding(.horizontal, 25)
                        
                        ScrollView(.horizontal, showsIndicators: false) {
                            
                            HStack(spacing: 15) {
                                
                                ForEach(recommendViewModel.recommend) { item in
                                    RecommendView(recommend: item)
                                }
                                //.padding()
                            }
                            .padding()
                        }
                        
                        Text("Сладкое настроение")
                            .font(.title)
                            .bold()
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .padding(.top)
                            .padding(.horizontal, 25)
                        
                        ScrollView(.horizontal, showsIndicators: false) {
                            
                            HStack {
                                
                                ForEach(sweetMoodViewModel.sweetMood) { item in
                                    SweetMoodView(sweetMood: item)
                                }
                            }
                            .padding()
                        }
                    }
                    .navigationTitle("")
                    .navigationBarBackButtonHidden(true)
                }
            }
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
