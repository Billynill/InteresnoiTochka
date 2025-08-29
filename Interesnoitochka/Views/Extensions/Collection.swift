//
//  Collection.swift
//  Interesnoitochka
//
//  Created by Рустам on 8/29/25.
//

extension Collection {
    subscript(safe index: Index) -> Element? {
        return indices.contains(index) ? self[index] : nil
    }
}
