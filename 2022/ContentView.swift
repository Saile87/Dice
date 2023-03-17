//
//  ContentView.swift
//  2022
//
//  Created by Elias Breitenbach on 23.08.22.
//

import SwiftUI

struct ContentView: View {
    let discNumbr = Int.random(in: 1...6)
    
    var body: some View {
        VStack(alignment: .leading, spacing: 20.0) {
            Image("dice-\(discNumbr)")
            Text("Du würfelst die: \(discNumbr)")
                .bold()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .previewInterfaceOrientation(.portrait)
        }
    }
}


