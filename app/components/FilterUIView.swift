//
//  FilterUIView.swift
//  app
//
//  Created by Pedro  on 20/9/23.
//  Copyright © 2023 pedroSG94. All rights reserved.
//

import SwiftUI
import RootEncoder

struct FilterUIView: UIViewRepresentable {
    
    let view = UIButton(frame: .zero)
    
    public func makeUIView(context: Context) -> UIView {
        return view
    }

    public func updateUIView(_ uiView: UIView, context: Context) {
    }
}
