//
//  SafeArea.swift
//  SwiftUI_1
//
//  Created by Apple on 18/02/23.
//

import SwiftUI

struct SafeArea: View {
    var body: some View {
        
        VStack{
          //  Spacer()
            HStack{
                Image(systemName: "cloud")
                    .font(.system(size: 80))
                
                VStack{
                    Text("City")
                        .foregroundColor(.gray)
                    Text("New York")
                        .font(.title)
                }
                Spacer()
            }
            .frame()
            Spacer()
        }
       // .ignoresSafeArea(.container,edges: .top)
        
    }
}

struct SafeArea_Previews: PreviewProvider {
    static var previews: some View {
        SafeArea()
    }
}
