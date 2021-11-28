//
//  PhotoTranslaterView.swift
//  TranclaterApp
//
//  Created by Logan Snopek on 2021-11-28.
//

import SwiftUI

struct PhotoTranslaterView: View {
    var body: some View {
        VStack {
            
            Text("Photo Translation")
                .font(.title)
                .padding(.bottom, 50)
        
    Text("Image here(imput from camra)")
                .padding()
            
            VStack(alignment: .leading) {
                
                Divider()
                    .padding(.vertical, 20)
                
                Text("Traslation...")
                    .bold()
                    .font(.title)
                    .padding(.bottom, 3)

                
                // Example usage
                TextField("This argument should the describe the purpose of the text field within the context of your app, e.g.: 'Name' or 'Email Address'",
                          text: .constant(""),
                          prompt: Text("Type something..."))

            }
            .padding(.horizontal)
        
        }
    }
}

struct PhotoTranslaterView_Previews: PreviewProvider {
    static var previews: some View {
        PhotoTranslaterView()
            .preferredColorScheme(.dark)
    }
}
