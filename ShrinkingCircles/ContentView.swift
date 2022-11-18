//
//  ContentView.swift
//  ShrinkingCircles
//
//  Created by Lillian Yang on 2022-11-18.
//

import SwiftUI

struct ShrinkingCircle: Shape {
    func path(in rect: CGRect) -> Path {
        
        //Create Path
        var path = Path()
        
//        //First Circle
//        path.addEllipse(in: CGRect(origin: CGPoint(x: rect.midX - rect.midY + 25 * 0, y: 0 + 25 * 0), size: CGSize(width: rect.height, height: rect.height)))
//
//        //Second Circle
//        path.addEllipse(in: CGRect(origin: CGPoint(x: rect.midX - rect.midY + 25 * 1, y: 25 * 1), size: CGSize(width: rect.height - 50 * 1, height: rect.height - 50 * 1)))
//
//        //Third Circle
//        path.addEllipse(in: CGRect(origin: CGPoint(x: rect.midX - rect.midY + 25 * 2, y: 25 * 2), size: CGSize(width: rect.height - 50 * 2, height: rect.height - 50 * 2)))
//
//        //Fourth Circle
//        path.addEllipse(in: CGRect(origin: CGPoint(x: rect.midX - rect.midY + 25 * 3, y: 25 * 3), size: CGSize(width: rect.height - 50 * 3, height: rect.height - 50 * 3)))
        
        
        
        
        //Return the Path
        return path
        
    }
    
    
}


struct ContentView: View {
    var body: some View {
        
        ShrinkingCircle()
            .stroke()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
