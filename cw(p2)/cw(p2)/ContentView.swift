//
//  ContentView.swift
//  cw(p2)
//
//  Created by Moneerah Alajmi on 8/10/22.
//

import SwiftUI

struct ContentView: View {
  @State var finalgrade = ""
   @State var gradedes = ""
    var body: some View {
        ZStack{
            Color.blue
                .opacity(0.2)
                .ignoresSafeArea()
            VStack{
                Text("حاسبة الدرجات")
                    .font(.largeTitle)
                    .foregroundColor(.black)
                Image("laptop")
                    .resizable()
                    .scaledToFit()
                TextField("Enter your grade", text: $finalgrade)
                    .background(.white)
                    .textFieldStyle(.roundedBorder)
                Text("احسب درجتي")
                    .font(.system(size: 20, weight: .light, design: .rounded))
                    .frame(width: 200, height: 40)
                    .background(.yellow)
                    .onTapGesture {
                      
                        if
                            (Double(finalgrade) ?? 0 ) >= 90 {
                            gradedes = "امتياز"
                            } else if  (Double(finalgrade) ?? 0 ) >= 80 {
                            gradedes = "جيد جدا"
                            } else if (Double(finalgrade) ?? 0 ) >= 70 {
                                gradedes = "جيد"
                            } else if
                                (Double(finalgrade) ?? 0 ) >= 60 {
                                            gradedes = "مقبول"
                            } else {
                                (Double(finalgrade) ?? 0 ) < 60
                                    gradedes = "راسب"
                    }
                    }
                Text("لقد حصلت على درجة")
                    .font(.system(size: 30, weight: .light, design: .rounded))
                Spacer()
                Text(gradedes)
                    .font(.largeTitle)
                          }
                        .padding()
                          
                       
            
            
            
        }
   
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
