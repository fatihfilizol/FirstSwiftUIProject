//
//  FifthView.swift
//  FirstSwiftUIProject
//
//  Created by Fatih Filizol on 17.09.2022.
//

import SwiftUI

struct FifthView: View {
    @State var myName = "Objective C"
    var body: some View {
        VStack{
        Text(myName)
                .padding()
                .font(.largeTitle)
            
            TextField("Placeholder", text: $myName)
    
        }

    }
}

struct FifthView_Previews: PreviewProvider {
    static var previews: some View {
        FifthView()
    }
}
