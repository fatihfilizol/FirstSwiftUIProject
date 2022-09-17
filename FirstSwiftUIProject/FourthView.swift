//
//  FourthView.swift
//  FirstSwiftUIProject
//
//  Created by Fatih Filizol on 17.09.2022.
//

import SwiftUI

struct FourthView: View {
    @ State var myName = "Fatih"
    var body: some View {
        VStack{
            Text(myName)
                .font(.largeTitle)
                .padding()
            Button (action: {
                self.myName = "Eren"
            }){
            Text("Değiştir")
            }
        }
    }
}

struct FourthView_Previews: PreviewProvider {
    static var previews: some View {
        FourthView()
    }
}
