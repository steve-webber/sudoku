//
//  LargeSquareView.swift
//  sudoku20190917
//
//  Created by Steve Webber on 9/17/19.
//  Copyright © 2019 Steve Webber. All rights reserved.
//

import SwiftUI

struct LargeSquareView: View {
    
    @EnvironmentObject var totalGrid: TotalGrid
    
    var squareNumber: Int = 0

    var body: some View {
        ZStack {
            
            VStack {
                
                HStack {
                    SmallSquareView(thisCellNumber: 1, squareNumber: squareNumber)
                        .padding(-5)
                    SmallSquareView(thisCellNumber: 2, squareNumber: squareNumber)
                        .padding(-5)
                    SmallSquareView(thisCellNumber: 3, squareNumber: squareNumber)
                        .padding(-5)
                }
                
                HStack {
                    SmallSquareView(thisCellNumber: 4, squareNumber: squareNumber)
                        .padding(-5)
                    SmallSquareView(thisCellNumber: 5, squareNumber: squareNumber)
                        .padding(-5)
                    SmallSquareView(thisCellNumber: 6, squareNumber: squareNumber)
                        .padding(-5)
                }
                
                HStack {
                    SmallSquareView(thisCellNumber: 7, squareNumber: squareNumber)
                        .padding(-5)
                    SmallSquareView(thisCellNumber: 8, squareNumber: squareNumber)
                        .padding(-5)
                    SmallSquareView(thisCellNumber: 9, squareNumber: squareNumber)
                        .padding(-5)
                }
            }
            Rectangle().frame(width: CGFloat(55), height: CGFloat(55))
                .padding(-5)
                .border(Color.green, width: CGFloat(2))
                .foregroundColor(Color.clear)
        }
        
    }
}

struct LargeSquareView_Previews: PreviewProvider {
    static var previews: some View {
        LargeSquareView()
    }
}
