//
//  ContentView.swift
//  sudoku20190917
//
//  Created by Steve Webber on 9/17/19.
//  Copyright © 2019 Steve Webber. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @EnvironmentObject var totalGrid: TotalGrid
    
    var body: some View {
        MainGrid()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
