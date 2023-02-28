//
//  GridContentView.swift
//  SwiftUI_1
//
//  Created by Apple on 21/02/23.
//

import SwiftUI

struct GridContentView: View {
    var body: some View {
        
        //        Grid{
        //            GridRow{
        //                Image(systemName: "phone.fill")
        //                    .frame(width:100,height: 100)
        //                    .background(Color.blue)
        //                    .font(Font.system(size: 100))
        //                ExtarctedView()
        //            }
        //        }.font(.largeTitle)
        
        
        VStack(spacing: 20) {
            
            Button(action: {
                print("Login tapped")
            })
            {
                Text("Login")
                    .fontWeight(.bold)
                    .frame(height:40)
                    .frame(minWidth: 0, maxWidth: .infinity, alignment: .center)
                    .background(Color.blue)
                    .foregroundColor(Color.black)
                    .font(Font.system(size: 25))
                    .padding(EdgeInsets(top: 0, leading: 10, bottom: 0, trailing: 10))
            }
            Button(action: {
                print("Register tapped")
            })
            {
                Text("Register")
                    .fontWeight(.bold)
                    .frame(height:40)
                    .frame(minWidth: 0, maxWidth: .infinity, alignment: .center)
                    .background(Color.blue)
                    .foregroundColor(Color.black)
                    .font(Font.system(size: 25))
                    .padding(EdgeInsets(top: 0, leading: 10, bottom: 0, trailing: 10))
            }
        }
        .padding(EdgeInsets(top: -220, leading: 10, bottom: 0, trailing: 10))
    }
}

struct ExtarctedView:View {
    
    var body: some View {
        
        Grid(alignment: .leading){
            GridRow{
                Text("My Name")
            }
            GridRow{
                Text("My Number")
            }

        }
        
    }
}




struct GridContentView_Previews: PreviewProvider {
    static var previews: some View {
        GridContentView()
    }
}
