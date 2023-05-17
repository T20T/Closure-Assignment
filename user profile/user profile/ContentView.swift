//
//  ContentView.swift
//  user profile
//
//  Created by Taghrid Alkwayleet on 26/10/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
//            Circle()
//                .stroke()
//                .stroke(Color.purple)
//                .frame(width:150, height: 150)
//
//                .padding(.top)
            
            Image(systemName: "person")
                .padding()
                .font(.largeTitle)
               // resizable()
                .background{
                    
                    Circle()
                        .stroke()
                        .stroke(Color.purple)
                        .frame(width:100, height: 100)

                    //.padding(.top)
                }
            
    //.foregroundColor(Color.purple)
    
    
            Spacer()
                
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
