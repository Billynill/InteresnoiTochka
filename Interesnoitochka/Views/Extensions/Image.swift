//
//  Image.swift
//  Interesnoitochka
//
//  Created by Рустам on 8/29/25.
//

import SwiftUI

extension Image {
    @MainActor func asUIImage() -> UIImage {
        let renderer = ImageRenderer(content: self)
        return renderer.uiImage ?? UIImage()
    }
}
