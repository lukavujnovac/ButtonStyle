//
//  Environment+Loading.swift
//  ButtonStyle
//
//  Created by Luka Vujnovac on 20.01.2024..
//

import SwiftUI

public extension EnvironmentValues {
    var isLoading: Bool {
        get { self[LoadingKey.self] }
        set { self[LoadingKey.self] = newValue }
    }
}

struct LoadingKey: EnvironmentKey {
    static let defaultValue: Bool = false
}
