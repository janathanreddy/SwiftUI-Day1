//
//  ContentView.swift
//  SswiftUI-Day1
//
//  Created by Janarthan S on 26/08/22.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        List(0..<100){_ in
            HStack{
                Image(systemName: "heart.fill")
                VStack{
                    HStack{
                        Text("Name:")
                        Text("janarthan")
                    }
                    
                    HStack{
                        Text("Age:")
                        Text("21")
                    }
                    
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
          
            ContentView()
                .previewDevice("iPhone SE (1st generation)")
           
        }
       
    }
}
