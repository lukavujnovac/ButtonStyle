//
//  LoadingModifier.swift
//  ButtonStyle
//
//  Created by Luka Vujnovac on 20.01.2024..
//

import SwiftUI

public extension Button {
    func loading(_ isLoading: Bool) -> some View {
        self
            .environment(\.isLoading, isLoading)
    }
}
