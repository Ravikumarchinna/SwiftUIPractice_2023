//
//  CustomModifiers.swift
//  SwiftUI_1
//
//  Created by Apple on 18/02/23.
//

import SwiftUI

struct MyModifiers:ViewModifier {
    
    var size:CGFloat
    
    init(size: CGFloat) {
        self.size = size
    }
    
    func body(content:Content) -> some View {
        content
            .font(Font.system(size: size).weight(.semibold))
            .foregroundColor(Color.blue)
    }
    
}



struct CustomModifiers: View {
    
    
    var body: some View {
        
        Image(systemName: "envelope.circle")
            .modifier(MyModifiers(size: 50))
    }
    
    
}

struct CustomModifiers_Previews: PreviewProvider {
    static var previews: some View {
        CustomModifiers()
    }
}
