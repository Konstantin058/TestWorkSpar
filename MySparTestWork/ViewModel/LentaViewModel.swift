//
//  LentaViewModel.swift
//  MySparTestWork
//
//  Created by Константин Евсюков on 22.08.2023.
//

import Foundation

class LentaViewModel: ObservableObject {
    
    @Published var lentes: Lenta?
    
    @Published var lenta = [
        Lenta(title: "Привилегии \nМой  Star", image: "unnamed"),
        Lenta(title: "Мы в \nсоцсетях", image: "socSeti"),
        Lenta(title: "3 рецепта \nкоктейлей", image: "cocktails"),
        Lenta(title: "Дегустации \nв Spar", image: "degust"),
        Lenta(title: "Новинки \nнедели", image: "Pina-Colada-jpg-1"),
    ]
}
