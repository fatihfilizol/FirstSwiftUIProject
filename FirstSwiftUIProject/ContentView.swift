//
//  ContentView.swift
//  FirstSwiftUIProject
//
//  Created by Fatih Filizol on 15.09.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack{
            Text("Merhaba")
                .font(.title)
                .foregroundColor(Color.red)
                
            
            Text("Hello, swift!")
                .font(.headline)
                .foregroundColor(Color.blue)
                .multilineTextAlignment(.center)
                .padding(4.0)
                
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
