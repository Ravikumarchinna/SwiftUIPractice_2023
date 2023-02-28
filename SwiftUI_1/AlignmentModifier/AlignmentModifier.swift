//
//  AlignmentModifier.swift
//  SwiftUI_1
//
//  Created by Apple on 19/02/23.
//

import SwiftUI


extension VerticalAlignment {
    
    enum BusAlignment:AlignmentID {
    
        static func defaultValue(in dimension: ViewDimensions) -> CGFloat {
            return dimension[VerticalAlignment.center]
        }
    }
    static let alignBus = VerticalAlignment(BusAlignment.self)
}



struct AlignmentModifier: View {
    var body: some View {
        
//        HStack(alignment: .center){
//            Image(systemName: "cloud.fill")
//                .font(.system(size: 80))
//                .alignmentGuide(VerticalAlignment.center) { dimension in
//                    return dimension[VerticalAlignment.center] + 10
//                }
//            Image(systemName: "bus.fill")
//                .font(.system(size: 80))
//            Image(systemName: "car.fill")
//                .font(.system(size: 80))
//        }
//        .border(Color.green, width: 5)
        
        HStack(alignment: .alignBus){
            
            Image("signbus")
            VStack{
                
                Image(systemName: "cloud")
                    .font(.system(size: 40))
            }
            VStack(alignment: .leading){
                Text("Transporation")
                Text("Bus")
                    .font(.largeTitle)
            }
        }.border(Color.blue,width: 2)
        
        
    }
}

struct AlignmentModifier_Previews: PreviewProvider {
    static var previews: some View {
        AlignmentModifier()
    }
}
