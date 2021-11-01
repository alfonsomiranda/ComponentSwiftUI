//
//  ContentView.swift
//  Component-Sample
//
//  Created by Alfonso Miranda Castro on 10/10/21.
//

import SwiftUI
import Component

struct ContentView: View {
    var body: some View {
        AMCButton(onDidTouch: self.userTouch)
    }
    
    private func userTouch(_ count: Int) {
        debugPrint("Hola k ase \(count)")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
