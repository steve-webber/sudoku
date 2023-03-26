//
//  TotalGrid.swift
//  sudoku20190917
//
//  Created by Steve Webber on 9/17/19.
//  Copyright © 2019 Steve Webber. All rights reserved.
//

import Foundation
import SwiftUI
import Combine

class TotalGrid: ObservableObject {
    
    @Published var timeSoFar = 0
    @Published var safeMode = false
    @Published var showErrors = false
    @Published var totalGrid = [[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]
    
}
