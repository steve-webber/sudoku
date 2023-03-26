//
//  MainGrid.swift
//  sudoku20190917
//
//  Created by Steve Webber on 9/17/19.
//  Copyright © 2019 Steve Webber. All rights reserved.
//

import SwiftUI

struct MainGrid: View {
    var body: some View {
        VStack {
            HStack {
                LargeSquareView(squareNumber: 1).padding(-5)
                LargeSquareView(squareNumber: 2).padding(-5)
                LargeSquareView(squareNumber: 3).padding(-5)
                LargeSquareView(squareNumber: 4).padding(-5)
                LargeSquareView(squareNumber: 5).padding(-5)
                LargeSquareView(squareNumber: 6).padding(-5)
                LargeSquareView(squareNumber: 7).padding(-5)
                LargeSquareView(squareNumber: 8).padding(-5)
                LargeSquareView(squareNumber: 9).padding(-10)
            }
            HStack {
                LargeSquareView(squareNumber: 10).padding(-5)
                LargeSquareView(squareNumber: 11).padding(-5)
                LargeSquareView(squareNumber: 12).padding(-5)
                LargeSquareView(squareNumber: 13).padding(-5)
                LargeSquareView(squareNumber: 14).padding(-5)
                LargeSquareView(squareNumber: 15).padding(-5)
                LargeSquareView(squareNumber: 16).padding(-5)
                LargeSquareView(squareNumber: 17).padding(-5)
                LargeSquareView(squareNumber: 18).padding(-10)
            }
            HStack {
                LargeSquareView(squareNumber: 19).padding(-5)
                LargeSquareView(squareNumber: 20).padding(-5)
                LargeSquareView(squareNumber: 21).padding(-5)
                LargeSquareView(squareNumber: 22).padding(-5)
                LargeSquareView(squareNumber: 23).padding(-5)
                LargeSquareView(squareNumber: 24).padding(-5)
                LargeSquareView(squareNumber: 25).padding(-5)
                LargeSquareView(squareNumber: 26).padding(-5)
                LargeSquareView(squareNumber: 27).padding(-10)
            }
            HStack {
                LargeSquareView(squareNumber: 28).padding(-5)
                LargeSquareView(squareNumber: 29).padding(-5)
                LargeSquareView(squareNumber: 30).padding(-5)
                LargeSquareView(squareNumber: 31).padding(-5)
                LargeSquareView(squareNumber: 32).padding(-5)
                LargeSquareView(squareNumber: 33).padding(-5)
                LargeSquareView(squareNumber: 34).padding(-5)
                LargeSquareView(squareNumber: 35).padding(-5)
                LargeSquareView(squareNumber: 36).padding(-10)
            }
            HStack {
                LargeSquareView(squareNumber: 36).padding(-5)
                LargeSquareView(squareNumber: 37).padding(-5)
                LargeSquareView(squareNumber: 38).padding(-5)
                LargeSquareView(squareNumber: 39).padding(-5)
                LargeSquareView(squareNumber: 40).padding(-5)
                LargeSquareView(squareNumber: 41).padding(-5)
                LargeSquareView(squareNumber: 42).padding(-5)
                LargeSquareView(squareNumber: 43).padding(-5)
                LargeSquareView(squareNumber: 44).padding(-10)
            }
            HStack {
                LargeSquareView(squareNumber: 45).padding(-5)
                LargeSquareView(squareNumber: 46).padding(-5)
                LargeSquareView(squareNumber: 47).padding(-5)
                LargeSquareView(squareNumber: 48).padding(-5)
                LargeSquareView(squareNumber: 49).padding(-5)
                LargeSquareView(squareNumber: 50).padding(-5)
                LargeSquareView(squareNumber: 51).padding(-5)
                LargeSquareView(squareNumber: 52).padding(-5)
                LargeSquareView(squareNumber: 53).padding(-10)
            }
            HStack {
                LargeSquareView(squareNumber: 54).padding(-5)
                LargeSquareView(squareNumber: 55).padding(-5)
                LargeSquareView(squareNumber: 56).padding(-5)
                LargeSquareView(squareNumber: 57).padding(-5)
                LargeSquareView(squareNumber: 58).padding(-5)
                LargeSquareView(squareNumber: 59).padding(-5)
                LargeSquareView(squareNumber: 60).padding(-5)
                LargeSquareView(squareNumber: 61).padding(-5)
                LargeSquareView(squareNumber: 62).padding(-10)
            }
            HStack {
                LargeSquareView(squareNumber: 63).padding(-5)
                LargeSquareView(squareNumber: 64).padding(-5)
                LargeSquareView(squareNumber: 65).padding(-5)
                LargeSquareView(squareNumber: 66).padding(-5)
                LargeSquareView(squareNumber: 67).padding(-5)
                LargeSquareView(squareNumber: 68).padding(-5)
                LargeSquareView(squareNumber: 69).padding(-5)
                LargeSquareView(squareNumber: 70).padding(-5)
                LargeSquareView(squareNumber: 71).padding(-10)
            }
            HStack {
                LargeSquareView(squareNumber: 72).padding(-5)
                LargeSquareView(squareNumber: 73).padding(-5)
                LargeSquareView(squareNumber: 74).padding(-5)
                LargeSquareView(squareNumber: 75).padding(-5)
                LargeSquareView(squareNumber: 76).padding(-5)
                LargeSquareView(squareNumber: 77).padding(-5)
                LargeSquareView(squareNumber: 78).padding(-5)
                LargeSquareView(squareNumber: 79).padding(-5)
                LargeSquareView(squareNumber: 80).padding(-10)
            }
        }
    }
}

struct MainGrid_Previews: PreviewProvider {
    static var previews: some View {
        MainGrid()
    }
}
