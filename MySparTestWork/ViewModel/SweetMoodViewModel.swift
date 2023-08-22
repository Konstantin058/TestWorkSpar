//
//  SweetMoodViewModel.swift
//  MySparTestWork
//
//  Created by Константин Евсюков on 22.08.2023.
//

import Foundation

class SweetMoodViewModel: ObservableObject {
    
    @Published var sweetMoods: SweetMood?
    
    @Published var sweetMood = [
        SweetMood(price: "99.9 р/шт", image: "choko"),
        SweetMood(price: "99.9 р/шт", image: "laime"),
        SweetMood(price: "99.9 р/шт", image: "sorbet"),
        SweetMood(price: "99.9 р/шт", image: "plombir"),
    ]
}
