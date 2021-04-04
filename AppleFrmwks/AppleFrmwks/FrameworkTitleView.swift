//
//  FrameworkTitleView.swift
//  AppleFrmwks
//
//  Created by Yinan Qiu on 4/4/21.
//

import SwiftUI

struct FrameworkTitleView: View {
    let name: String
    let image: String
    var body: some View {
        VStack {
            Image(image)
                .resizable()
                .frame(width: 90, height: 90)
            Text(name)
                .font(.title2)
                .fontWeight(.semibold)
                .scaledToFit()
                .minimumScaleFactor(0.6)
        }
    }
}

struct FFrameworkTitleView_Previews: PreviewProvider {
    static var previews: some View {
        FrameworkTitleView(name: "App Clips", image: "app-clip")
    }
}
