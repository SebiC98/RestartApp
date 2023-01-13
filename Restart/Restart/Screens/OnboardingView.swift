//
//  OnboardingView.swift
//  Restart
//
//  Created by Sebastian Cioată on 13.01.2023.
//

import SwiftUI

struct OnboardingView: View {
    //MARK: - PROPERTY
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
    
    //MARK: - BODY
    
    
    var body: some View {
        VStack (spacing: 20){
            Text("Onboarding")
                .font(.largeTitle)
            
            Button(action: {
                isOnboardingViewActive = false
            }){
                Text("Start")
            }
            
        }//: VSTACK
    }
}

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
