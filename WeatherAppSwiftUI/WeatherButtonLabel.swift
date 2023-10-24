//
//  WeatherButtonLabel.swift
//  WeatherAppSwiftUI
//
//  Created by Tikhon Bazar on 16.10.23.
//

import SwiftUI

struct WeatherButtonLabel: View {
    
    var title: String
    var backgroundColor: Color
    var textColor: Color
    
    var body: some View {
        Text(title)
            .frame(width: 280, height: 50)
            .background(backgroundColor)
            .foregroundStyle(textColor)
            .font(.system(size: 20, weight: .bold))
            .clipShape(.buttonBorder)
    }
}
