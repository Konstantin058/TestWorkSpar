//
//  Lenta.swift
//  MySparTestWork
//
//  Created by Константин Евсюков on 22.08.2023.
//

import Foundation

struct Lenta: Identifiable, Hashable {
    let id = UUID().uuidString
    let title, image: String
}
