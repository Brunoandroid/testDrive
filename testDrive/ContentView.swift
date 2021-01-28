//
//  ContentView.swift
//  testDrive
//
//  Created by Bruno Freitas Araujo on 27/01/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                Text("Clique me")
                    .bold()
            }
            .frame(width: 100.0, height: 50.0)
            .accentColor(/*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/)
            .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.green/*@END_MENU_TOKEN@*/)
        
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
