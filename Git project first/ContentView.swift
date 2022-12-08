//
//  ContentView.swift
//  Git project first
//
//  Created by Pawel Olejnik on 08/12/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello Github")
            Text("is it dupa blada i roszada grea?")
            Text("kolejna proba wujka Pawla")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
