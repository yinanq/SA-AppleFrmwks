//
//  FrameworkDetailView.swift
//  AppleFrmwks
//
//  Created by Yinan Qiu on 4/24/21.
//

import SwiftUI

struct FrameworkDetailView: View {
    
    @Binding var isShowingDetailView: Bool
    
    var framework: Framework
    
    var body: some View {
        VStack {
            HStack {
                Spacer()
                Button {
                    isShowingDetailView = false
                } label: {
                    Image(systemName: "xmark")
                        .foregroundColor(Color(.label))
                        .imageScale(.large)
                        .frame(width: 44, height: 44)
                }
            }
            .padding()
            Spacer()
            FrameworkTitleView(framework: framework)
            Text(framework.description)
                .padding()
            Spacer()
            Button {
            } label: {
                AFButtonLabel(text: "Learn More")
            }
        }
    }
}

struct FrameworkDetailView_Previews: PreviewProvider {
    static var previews: some View {
        FrameworkDetailView(isShowingDetailView: .constant(true),
                            framework: MockData.frameworks[0])
            .preferredColorScheme(.dark)
    }
}
