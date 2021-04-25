//
//  FrameworkGridViewModel.swift
//  AppleFrmwks
//
//  Created by Yinan Qiu on 4/24/21.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    
    @Published var isShowingDetailView = false
    
    var selectedFramework: Framework? {
        didSet {
            isShowingDetailView = true
        }
    }
    
}
