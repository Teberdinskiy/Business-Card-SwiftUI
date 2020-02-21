//
//  InfoView.swift
//  Business Card
//
//  Created by 🧔🏻Alikhan Batchaev on 21.02.2020.
//  Copyright © 2020 Alikhan Batchaev. All rights reserved.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageName: String
    let color: Color
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(height: 50.0)
            .overlay(HStack {
                Image(systemName: imageName)
                    .foregroundColor(color)
                Text(text)
                    .foregroundColor(Color(.black))
            })
            .padding(.all)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hello", imageName: "phone.fill", color: .green)
            .previewLayout(.sizeThatFits)
    }
}
