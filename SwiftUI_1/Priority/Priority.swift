//
//  Priority.swift
//  SwiftUI_1
//
//  Created by Apple on 19/02/23.
//

import SwiftUI

struct Priority: View {
    var body: some View {
        
        HStack{
            Text("Manchester")
                .font(.title)
                .lineLimit(1)
                .fixedSize()
            Image(systemName: "cloud")
                .font(.system(size: 80))
            Text("New York")
                .font(.title)
                .lineLimit(1)
                .fixedSize()
            
        }
    }
}

struct Priority_Previews: PreviewProvider {
    static var previews: some View {
        Priority()
    }
}

























































































































