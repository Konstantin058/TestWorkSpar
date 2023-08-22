//
//  Tab.swift
//  MySparTestWork
//
//  Created by Константин Евсюков on 22.08.2023.
//

import Foundation

enum Tab: String, CaseIterable {
    case home = "Главная"
    case catalog = "Каталог"
    case card = "Корзина"
    case profile = "Профиль"
    
    var imageTab: String {
        switch self {
        case .home:
            return "house"
        case .catalog:
            return "square.grid.2x2"
        case .card:
            return "basket"
        case .profile:
            return "person.crop.circle"
        }
    }
    
    var index: Int {
        return Tab.allCases.firstIndex(of: self) ?? 0
    }
}
