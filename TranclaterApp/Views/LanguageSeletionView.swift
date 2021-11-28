//
//  LanguageSeletionView.swift
//  TranclaterApp
//
//  Created by Logan Snopek on 2021-11-24.
//

import SwiftUI

struct LanguageSeletionView: View {
    var body: some View {
        ScrollView {
            VStack {
                
                Text("Pick A Language To Translate")
                    .font(.largeTitle)
                    
                Button(action: {
                    // NOTE: Output will not be shown unless this app is run in the "full" simulator
                    print("Button was pressed")
                }, label: {
                    Text("Portuguese")
                        .font(.title)
                })
                    .buttonStyle(.bordered)
                    .padding(.bottom)
                
                Button(action: {
                    // NOTE: Output will not be shown unless this app is run in the "full" simulator
                    print("Button was pressed")
                }, label: {
                    Text("English")
                        .font(.title)
                })
                    .buttonStyle(.bordered)
                    .padding(.bottom)
                
                Button(action: {
                    // NOTE: Output will not be shown unless this app is run in the "full" simulator
                    print("Button was pressed")
                }, label: {
                    Text("French")
                        .font(.title)
                })
                    .buttonStyle(.bordered)
                    .padding(.bottom)
                
                Button(action: {
                    // NOTE: Output will not be shown unless this app is run in the "full" simulator
                    print("Button was pressed")
                }, label: {
                    Text("German")
                        .font(.title)
                })
                    .buttonStyle(.bordered)
                    .padding(.bottom)
                
                Button(action: {
                    // NOTE: Output will not be shown unless this app is run in the "full" simulator
                    print("Button was pressed")
                }, label: {
                    Text("Chinese")
                        .font(.title)
                })
                    .buttonStyle(.bordered)
                    .padding(.bottom)
                
                Button(action: {
                    // NOTE: Output will not be shown unless this app is run in the "full" simulator
                    print("Button was pressed")
                }, label: {
                    Text("Russin")
                        .font(.title)
                })
                    .buttonStyle(.bordered)
                    .padding(.bottom)
                
                Button(action: {
                    // NOTE: Output will not be shown unless this app is run in the "full" simulator
                    print("Button was pressed")
                }, label: {
                    Text("Japanese")
                        .font(.title)
                })
                    .buttonStyle(.bordered)
                    .padding(.bottom)
                
                Button(action: {
                    // NOTE: Output will not be shown unless this app is run in the "full" simulator
                    print("Button was pressed")
                }, label: {
                    Text("Italian")
                        .font(.title)
                })
                    .buttonStyle(.bordered)
                    .padding(.bottom)
                
            }
        }
    }
}

struct LanguageSeletionView_Previews: PreviewProvider {
    static var previews: some View {
        LanguageSeletionView()
            .preferredColorScheme(.dark)
    }
}
