//
//  ContentView.swift
//  SswiftUI-Day1
//
//  Created by Janarthan S on 26/08/22.
//

import SwiftUI


struct ContentView: View {
    @State private var width:CGFloat?
    var body: some View {
        List(0..<100){_ in
           
            HStack{
                
                Image(systemName: "heart.fill").frame(width: 50,height: 50,alignment: .center)
                
                VStack{
                    
                    HStack{
                        Text("Name").multilineTextAlignment(.leading).frame(width:48,alignment: .leading)
                        Text(":")
                        Text("Janarthan")
                    }.frame(width: 200,alignment: .leading)
                    
                    HStack{
                        Text("Age").frame(width:48,alignment: .leading)
                        Text(":")
                        Text("21")
                    }.frame(width: 200,alignment: .leading)
                  
                }
            }
        
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().padding(0)
            .previewDevice("iPhone SE (1st generation)")
       
    }
}
