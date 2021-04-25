//
//  AFButtonLabel.swift
//  AppleFrmwks
//
//  Created by Yinan Qiu on 4/24/21.
//

import SwiftUI

struct AFButtonLabel: View {
    
    var text: String
    
    var body: some View {
        Text(text)
            .font(.title2)
            .fontWeight(.semibold)
            .frame(width: 280, height: 50)
            .background(Color.red)
            .foregroundColor(.white)
            .cornerRadius(10)
    }
}

struct AFButtonLabel_Previews: PreviewProvider {
    static var previews: some View {
        AFButtonLabel(text: "Button Text")
    }
}
