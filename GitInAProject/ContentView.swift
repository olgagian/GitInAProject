//
//  ContentView.swift
//  GitInAProject
//
//  Created by ioannis giannakidis on 3/2/20.
//  Copyright © 2020 ioannis giannakidis. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("this the Content View")
                NavigationLink(destination: ModalView()) {
                    Text("Go Next")
                }.foregroundColor(.blue)
                    .navigationBarTitle("Xcode and Git ")
            }
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
