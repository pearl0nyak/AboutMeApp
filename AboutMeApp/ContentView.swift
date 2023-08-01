//
//  ContentView.swift
//  AboutMeApp
//
//  Created by scholar on 27/07/2023.
//

import SwiftUI
// comment
struct ContentView: View {
    var body: some View {
        
        ZStack {

        Color(red: 255/255, green: 178/255, blue: 102/255)
        .ignoresSafeArea()

        // add a Vstack to to center-align the image
        VStack(alignment: .leading, spacing:20.0) {
        Image("pearl")
                        .resizable()
               .frame(width: 360.0, height: 370.0)
                        .cornerRadius(40)
        // add the title and a small description
        HStack(spacing: 20.0) {
        Text("Pearl")
        .underline()
        .tracking(5)
        .font(.title)
        .fontWeight(.bold)
        .foregroundColor(.green)


        Text("KWK Scholar")
        }// closes the Hstack

        






        }// closes the Vstack
        }// closes the ZStack
        .padding()
                .background(Rectangle()
                    .foregroundColor(.white))
                        .cornerRadius(15)
                        .shadow(radius: 15)
                .padding()
        }// closes the varbody
        }//closes the ContentView

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
