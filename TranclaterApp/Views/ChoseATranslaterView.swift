//
//  ChoseATranslaterView.swift
//  TranclaterApp
//
//  Created by Logan Snopek on 2021-11-24.
//

import SwiftUI

struct ChoseATranslaterView: View {
    var body: some View {
        
        VStack {

            
            
            
            Text("Chose A Translater")
                .font(.largeTitle)
                .padding(.bottom, 30)
                .padding(.top, 200)
            
            Button(action: {
                // NOTE: Output will not be shown unless this app is run in the "full" simulator
                print("Button was pressed")
            }, label: {
                Text("Type It")
                    .font(.title)
            })
                .buttonStyle(.bordered)
                .padding(.bottom, 30)
            
            Button(action: {
                // NOTE: Output will not be shown unless this app is run in the "full" simulator
                print("Button was pressed")
            }, label: {
                Text("Take A Photo")
                    .font(.title)
            })
                .buttonStyle(.bordered)
                .padding(.bottom, 30)
            
            
            Button(action: {
                // NOTE: Output will not be shown unless this app is run in the "full" simulator
                print("Button was pressed")
            }, label: {
                Text("Speek It")
                    .font(.title)
            })
                .buttonStyle(.bordered)
            
            Spacer()
            
            
            
        }
    }
}

struct ChoseATranslaterView_Previews: PreviewProvider {
    static var previews: some View {
        ChoseATranslaterView()
            .preferredColorScheme(.dark)
    }
}
