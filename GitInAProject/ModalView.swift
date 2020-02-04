//
//  ModalView.swift
//  GitInAProject
//
//  Created by ioannis giannakidis on 3/2/20.
//  Copyright © 2020 ioannis giannakidis. All rights reserved.
//

import SwiftUI

struct ModalView: View {
    var body: some View {
        VStack {
            Text("This is the Second View!")
        }.navigationBarTitle("Second View", displayMode:.inline)
    }
}

struct ModalView_Previews: PreviewProvider {
    static var previews: some View {
        ModalView()
    }
}
