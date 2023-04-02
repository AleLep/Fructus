//
//  OnboardingView.swift
//  Fructus
//
//  Created by Aleksandra Łepkowska on 02/04/2023.
//

import SwiftUI

struct OnboardingView: View {
    // MARK: - PROPERTIES
    
    // MARK: - BODY
    var body: some View {
        TabView {
            ForEach(0..<5) { _ in
                FruitCardView()
              }//: LOOP
            } //: TAB
            .tabViewStyle(PageTabViewStyle())
            .padding(.vertical, 20)
        }
    }
    
    // MARK: - PREVIEW
    
    struct OnboardingView_Previews: PreviewProvider {
        static var previews: some View {
            OnboardingView()
        }
    }

