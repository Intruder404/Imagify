//
//  ImagifyApp.swift
//  Imagify
//
//  Created by Mayurdeep Sonowal on 06/07/23.
//

import SwiftUI

@main
struct ImagifyApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(classifier: ImageClassifier())
        }
    }
}
