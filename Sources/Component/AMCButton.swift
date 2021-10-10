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
    public typealias ActionHandler = ((Int) -> ())
    var onDidTouch: ActionHandler?
    
    public init(onDidTouch: @escaping ActionHandler) {
        self.onDidTouch = onDidTouch
    }
    
    public var body: some View {
        Button("Esto es un botón uwu") {
            self.onDidTouch?(1)
        }
    }
}

@available(macOS 10.15, *)
@available(iOS 13.0, *)
struct AMCButton_Previews: PreviewProvider {
    static var previews: some View {
        AMCButton { count in
            debugPrint(count)
        }
    }
}
