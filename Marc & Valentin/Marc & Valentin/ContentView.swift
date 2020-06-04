//
//  ContentView.swift
//  Marc & Valentin
//
//  Created by Marc & Valentin on 04.06.20.
//  Copyright © 2020 Marc Oswald. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hallo Zusammen, der Inhalt ist am laufen....")
            .font(.title)
            .fontWeight(.semibold)
            .foregroundColor(Color.black)
            .lineLimit(nil)
            .frame(width: 300.0)
            
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
