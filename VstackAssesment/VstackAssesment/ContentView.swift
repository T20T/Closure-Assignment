//
//  ContentView.swift
//  VstackAssesment
//
//  Created by Taghrid Alkwayleet on 25/10/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.white
                .opacity(0.5)
                .border(Color.orange, width: 12)
                .cornerRadius(30)
            
            
                
            VStack {
                Text("Tec Buy")
                    .multilineTextAlignment(.leading)
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.black)
                    .kerning(13)
                    .minimumScaleFactor(0.8)
                    .padding()
                   // Spacer()
                    //.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 4)
                    
                    //.baselineOffset(5)
                    //.frame(width: 200, height: 40, alignment: .bottom)
//                HStack{
//                    Text("Tec Buy")
//                        .multilineTextAlignment(.leading)
//                        .font(.largeTitle)
//                        .fontWeight(.heavy)
//                        .foregroundColor(Color.black)
//                        .kerning(13)
//                        .minimumScaleFactor(0.8)
//                }
                    
               Color.orange
                .opacity(0.9)
                 
                Button("Start Shopping") {
                    
                }
                .font(.headline)
                //.padding(.bottom)
               // .scaledToFit()
                .buttonStyle(.bordered)
                .frame(width: 450, height: 100)
            
             //   .position(x: -130, y: 700)
                    
            }
            HStack{
               // Alignment(horizontal: .leading, vertical:.firstTextBaseline )
                Text("Smart Phones")
                
                    //.multilineTextAlignment(.leading)
                    .font(.title)
                    .fontWeight(.bold)
                    .italic()
                    .foregroundColor(Color.white)
                    .frame(width: 230, height: 65)
                    .minimumScaleFactor(0.5)
                    
                   // .multilineTextAlignment(.center)
                    .kerning(1)
                   // .minimumScaleFactor(0.9)
                    .border(Color.black, width: 12)
                    .cornerRadius(10)
                    .position(x: 190, y: 130)
                    
                    //.frame(width: 300, height: 300, alignment:.leadingFirstTextBaseline)
                   
                Image(systemName: "iphone.gen2.circle.fill")
                    .resizable()
                    .frame(width: 40, height: 40)
                    .position(x: -65, y:135)
                
                Text("Accessories")
                
                    //.multilineTextAlignment(.leading)
                    .font(.title)
                    .fontWeight(.bold)
                    .italic()
                    .foregroundColor(Color.white)
                    .frame(width: 230, height: 65)
                    .minimumScaleFactor(0.5)
                    
                   // .multilineTextAlignment(.center)
                    .kerning(1)
                   // .minimumScaleFactor(0.9)
                    .border(Color.black, width: 12)
                    .cornerRadius(10)
                    .position(x: -38, y: 330)
                    
                    //.frame(width: 300, height: 300, alignment:.leadingFirstTextBaseline)
                   
                Image(systemName: "airpodsmax")
                    .resizable()
                    .frame(width: 40, height: 40)
                    .position(x: -290, y:330)
//                Button("Start Shopping") {
//
//                }
//                .font(.headline)
//                //.padding(.bottom)
//                .scaledToFit()
//                .buttonStyle(.bordered)
//                .frame(width: 800, height: 200)
//
//                .position(x: -130, y: 700)
            }
            
           // .padding(.top)
            //.frame(width: 400, height: 780)
        }
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
