//
//  ThirdView.swift
//  FirstSwiftUIProject
//
//  Created by Fatih Filizol on 17.09.2022.
//

import SwiftUI

struct ThirdView: View {
    
    let myArray = ["James","Lark","Kirk","Rob"]
    
    var body: some View {
        VStack{
        List(myArray, id: \.self){ element in
            HStack{
            Image("simpsons")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                .frame(width: 30, height: 30)
                Text(element).font(.largeTitle)
            }
        }
        
        List {
            ForEach(myArray, id: \.self){
                element in
                Text(element)
            }
        }
        }
    }
}

struct ThirdView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdView()
    }
}
