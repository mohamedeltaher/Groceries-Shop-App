//
//  WelcomeView.swift
//  Groceries Shop App
//
//  Created by Mohamed Eltaher  on 04/12/2025.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        ZStack{
            Image("welcom_bg")
                .resizable()
                .scaledToFill()
                .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity)
            
        }
        .ignoresSafeArea()
        
    }
}

#Preview {
    WelcomeView()
}
