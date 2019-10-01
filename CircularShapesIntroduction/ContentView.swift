//
//  ContentView.swift
//  CircularShapesIntroduction
//
//  Created by ramil on 01/10/2019.
//  Copyright © 2019 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("Circular Shapes")
                .font(.largeTitle)
            
            Text("Introduction")
                .font(.title)
                .foregroundColor(.gray)
            
            Text("There are three circular shapes availbale in SwiftUI:")
            
            Text("Circle")
            Circle().padding()
            
            Text("Capsule")
            Capsule().padding()
            
            Text("Ellipse")
            Ellipse().padding()
        }.font(.title)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
