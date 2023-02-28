//
//  ContentView.swift
//  SwiftUI_1
//
//  Created by Apple on 13/02/23.
//

import SwiftUI

struct ContentView: View {
    
    @State var tapCounter: Int = 0
    @ScaledMetric var customer:CGFloat = 100
    
    
    var body: some View {
        
//        VStack {
//            Text("Hello world")
//                .font(Font.custom("Zapfino", size: 40))
//            Text("Hello World")
//                .font(Font.system(size: 40))
//
//            Text("Hello Sample")
//                .font(Font.custom("Zapfino", size: 30))
//                .foregroundColor(Color.red)
//                .padding(20)
//                .background(Color.gray.gradient)
//                .cornerRadius(30)
//
//            Button(action: {
//                print("Button Tapped")
//                tapCounter += 1
//                print(tapCounter)
//            }) {
//
//                Text("Press Me")
//                    .font(Font.system(size: 20))
//            }
//        }
        
//        Image("flower")
//            .resizable()
//            .frame(width: customer,height: customer)
        
//        Image(systemName: "house.fill")
//            .font(Font.system(size: 100))
//            .symbolRenderingMode(.multicolor)
//           // .foregroundColor(.green)
//
//        Image(systemName: "dot.radiowaves.forward",variableValue: 0.8)
//            .font(.largeTitle)
        
        Label("Hello", systemImage: "house.fill")
            .font(.largeTitle)
            .labelStyle(.titleAndIcon)
            .imageScale(.large)
        
        Text("Hello world")
            .font(Font.custom("Zapfino", size: 40))

        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
