//
//  FrameworkGridViewModel.swift
//  Apple-Frameworks
//
//  Created by 석준호 on 2023/11/27.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject{
    
    var selectedFramework: Framework?{
        didSet{
            isShowingDetailView = true
        }
    }
    
    @Published var isShowingDetailView = false
}
