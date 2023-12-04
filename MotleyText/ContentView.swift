//
//  ContentView.swift
//  MotleyText
//
//  Created by Denis Evdokimov on 12/4/23.
//

import SwiftUI

struct ContentView: View {
    @State var textWidth: CGFloat =  300
    
    var body: some View {
        VStack {
            VStack {
                Text("Марафон ")
                    .foregroundColor(.gray)
                +
                Text("по swiftUI ")
                +
                Text("«Отцовский пинок»")
                    .font(.title)
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
            }.frame(width: textWidth, height: 200)
                .border(Color.red, width: 2)

            Slider(value: $textWidth,in: 100...300)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
