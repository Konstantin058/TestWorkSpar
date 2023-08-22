//
//  InfoViewModel.swift
//  MySparTestWork
//
//  Created by Константин Евсюков on 22.08.2023.
//

import Foundation

class InfoViewModel: ObservableObject {
    
    @Published var informations: Info?
    
    @Published var info = [
        Info(title: "Абонемент \nна кофе", image: "cofe"),
        Info(title: "Мои \nскидки", image: "mySale"),
        Info(title: "Карта \nв подарок", image: "card"),
        Info(title: "Доставка \nза 1 час", image: "download"),
    ]
}
