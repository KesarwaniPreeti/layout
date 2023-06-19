//
//  ContentView.swift
//  layout
//
//  Created by Preeti Kesarwani on 6/6/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            VStack{
                HStack{
                    Image("lemon")
                    Spacer()
                    Image("lemon")
                    Spacer()
                    Image("lemon")
             
                    
                    
                }
                Spacer()
                HStack{
                    Image("lemon")
                    Spacer()
                    Image("lemon")
                    Spacer()
                    Image("lemon")
             
                    
                }
          
            
            }
            Spacer()
            HStack{
                Image("lemon")
                Spacer()
                Image("lemon")
                Spacer()
                Image("lemon")
                
            }
       Spacer()
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
