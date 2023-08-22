//
//  PromotionsViewModel.swift
//  MySparTestWork
//
//  Created by Константин Евсюков on 22.08.2023.
//

import Foundation

class PromotionsViewModel: ObservableObject {
    
    @Published var promotions: Promotions?
    
    @Published var promo = [
        Promotions(image: "postavshchiki"),
        Promotions(image: "sale"),
        Promotions(image: "superCena"),
    ]
}
