//
//  SweetMood.swift
//  MySparTestWork
//
//  Created by Константин Евсюков on 22.08.2023.
//

import Foundation

struct SweetMood: Identifiable, Hashable {
    let id = UUID().uuidString
    let price, image: String
}


