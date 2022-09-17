//
//  SecondView.swift
//  FirstSwiftUIProject
//
//  Created by Fatih Filizol on 15.09.2022.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        Image("simpsons")
            .resizable()
            .aspectRatio(contentMode: ContentMode.fit)
            .frame(width: UIScreen.main.bounds.width * 0.59, height: UIScreen.main.bounds.height * 0.15)
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
