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
            Text("Ola Mundo")
            
            Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                Text("Clique aqui")
                    .bold()
                    .foregroundColor(.red)
            }
            
            
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
