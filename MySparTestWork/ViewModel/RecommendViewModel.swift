//
//  RecommendViewModel.swift
//  MySparTestWork
//
//  Created by Константин Евсюков on 22.08.2023.
//

import Foundation

class RecommendViewModel: ObservableObject {
    
    @Published var recommends: Recommend?
    
    @Published var recommend = [
        Recommend(price: "259.90 р/шт", image: "cheese"),
        Recommend(price: "220.90 р/шт", image: "maasdam"),
        Recommend(price: "99.90 р/шт", image: "tea"),
        Recommend(price: "59.90 р/шт", image: "kvas"),
    ]
}
