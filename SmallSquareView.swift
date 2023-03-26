//
//  SmallSquareView.swift
//  sudoku20190917
//
//  Created by Steve Webber on 9/17/19.
//  Copyright © 2019 Steve Webber. All rights reserved.
//

import SwiftUI

struct SmallSquareView: View {
    
    @EnvironmentObject var totalGrid: TotalGrid
    
    var thisCellNumber: Int = 0 // There are 9 of these
    var squareNumber: Int = 0 // There are 81 of these
    
    var body: some View {
        VStack{
            
            Text("\(self.thisCellNumber)").frame(width: CGFloat(15), height: CGFloat(15))
                .contextMenu {Button(action: {
                    // change country setting
                }) {
                    Text("Choose Country")
                    Image(systemName: "globe")
                    }
            }
            .gesture(TapGesture(count:2).onEnded({ () in
                print("squareNumber: \(self.squareNumber). thisCellNumber: \(self.thisCellNumber)")
                
                print("double tapped \(self.thisCellNumber)") // set cell to this number
                //Make all other cells invisible. Make the parent call have this number (big)
            }))
                .gesture(TapGesture(count:1).onEnded({ () in
                    print("squareNumber: \(self.squareNumber). thisCellNumber: \(self.thisCellNumber)")
                    
                    print("tapped \(self.thisCellNumber)") // toggle this number visible or not
                }))
                .padding(0)
                //        .border(Color.red, width: CGFloat(2))
                .foregroundColor(Color.blue)
                .background(Color.white
            )
            
        }
        
        
    }
}

//struct SmallSquareView_Previews: PreviewProvider {
//    static var previews: some View {
//        SmallSquareView()
//    }
//}
