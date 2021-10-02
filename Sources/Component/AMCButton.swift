//
//  SwiftUIView.swift
//  
//
//  Created by Alfonso Miranda Castro on 29/9/21.
//

import SwiftUI

@available(macOS 10.15, *)
@available(iOS 13.0, *)
public struct AMCButton: View {
    public init() {
            
    }
    
    public var body: some View {
        Text("Welcome to AMCButton")
    }
}

@available(macOS 10.15, *)
@available(iOS 13.0, *)
struct AMCButton_Previews: PreviewProvider {
    static var previews: some View {
        AMCButton()
    }
}
