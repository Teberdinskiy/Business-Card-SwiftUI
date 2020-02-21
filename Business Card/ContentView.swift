//
//  ContentView.swift
//  Business Card
//
//  Created by 🧔🏻Alikhan Batchaev on 21.02.2020.
//  Copyright © 2020 Alikhan Batchaev. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.09, green: 0.63, blue: 0.52)
                .edgesIgnoringSafeArea(.all)
            Text("Alikhan Batchaev")
                .font(Font.custom("Pacifico-Regular", size: 40))
                .bold()
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
