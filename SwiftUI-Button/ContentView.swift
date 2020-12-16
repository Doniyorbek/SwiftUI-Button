//
//  ContentView.swift
//  SwiftUI-Button
//
//  Created by Doniyorbek on 12/16/20.
//

import SwiftUI

struct ContentView: View {
    
    @State private var textString = "Click me"
    
    var body: some View {
        VStack(alignment: .center, spacing: 30) {
            Text("Press the button below")
            Button(action: {
                textString = "WOW Amizing!!!"
            }, label: {
                Text(textString)
            })
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
