//
//  LayoutStacks.swift
//  SwiftUI_1
//
//  Created by Apple on 18/02/23.
//

import SwiftUI

struct LayoutStacks: View {
    var body: some View {
        
//        VStack(alignment: .leading,spacing: 10){
//
//            Text("Hello")
//                .font(Font.system(size: 30))
//            Text("World")
//                .font(Font.system(size: 30))
//            Image(systemName: "cloud")
//                .foregroundColor(Color.gray)
//                .font(Font.system(size: 80))
//        }
       
//        HStack(alignment: .center,spacing: 10){
//
//            Text("Hello")
//                .font(Font.system(size: 30))
//            Text("World")
//                .font(Font.system(size: 30))
//            Image(systemName: "cloud")
//                .foregroundColor(Color.gray)
//                .font(Font.system(size: 80))
//        }

//        ZStack(alignment: .topLeading){
//
////            Text("World")
////                .font(Font.system(size: 30))
//            Image(systemName: "cloud.fill")
//                .foregroundColor(Color.gray)
//                .font(Font.system(size: 80))
//            Spacer()
////            Text("Hello")
////                .font(Font.system(size: 30))
////                .padding(8)
////                .background(Color.green)
////                .zIndex(1)
//
//            VStack(alignment: .leading, spacing: 2){
//                Text("City")
//                  //  .foregroundColor(Color.black)
//                    .font(Font.system(size: 30))
//                Text("New York")
//                    .font(Font.system(size: 30))
//            }
//
//        }.foregroundColor(Color.red)
//            .background(Color.green)

            VStack{
                HStack{
                    Image(systemName: "cloud")
                        .font(.system(size: 80))
                    VStack{
                        Text("City")
                            .foregroundColor(.green)
                        Text("New York")
                            .font(.title)
                    }
                    Spacer()
                }
                Spacer(minLength: 60)
            }
                
        
        
        
        
    }
}

struct LayoutStacks_Previews: PreviewProvider {
    static var previews: some View {
        LayoutStacks()
    }
}
