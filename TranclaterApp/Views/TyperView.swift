//
//  TyperView.swift
//  TranclaterApp
//
//  Created by Logan Snopek on 2021-11-28.
//

import SwiftUI

struct TyperView: View {
    var body: some View {
        
        VStack {
            
            Text("Translater")
                .font(.title)
        
        VStack(alignment: .leading) {
            
            Divider()
                .padding(.vertical, 20)
            
            Text("Text...")
                .bold()
                .font(.title)
                .padding(.bottom, 3)
            
            // Example usage
            TextField("This argument should the describe the purpose of the text field within the context of your app, e.g.: 'Name' or 'Email Address'",
                      text: .constant(""),
                      prompt: Text("Type something..."))

        }
        .padding(.horizontal)
        .padding(.vertical,100)
            
            
            
        
        
        VStack(alignment: .leading) {
            
            Divider()
                .padding(.vertical, 20)
            
            Text("Translation...")
                .bold()
                .font(.title)
                .padding(.bottom, 3)
            
            // Example usage
            TextField("This argument should the describe the purpose of the text field within the context of your app, e.g.: 'Name' or 'Email Address'",
                      text: .constant(""),
                      prompt: Text("Type something..."))

        }
        .padding(.horizontal)
        .padding(.vertical, 100)
        }
    }
}

struct TyperView_Previews: PreviewProvider {
    static var previews: some View {
        TyperView()
            .preferredColorScheme(.dark)
    }
}
