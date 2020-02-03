//
//  ContentView.swift
//  GitInAProject
//
//  Created by ioannis giannakidis on 3/2/20.
//  Copyright © 2020 ioannis giannakidis. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var isPresented = false
    var body: some View {
        NavigationView {
            Button("Show Modal"){
                self.isPresented = true
            }.sheet(isPresented: $isPresented){
                Text("This is the modal screen")
            }
        }
        
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}