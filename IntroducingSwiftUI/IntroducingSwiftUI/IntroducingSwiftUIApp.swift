//
//  IntroducingSwiftUIApp.swift
//  IntroducingSwiftUI
//
//  Created by Maxim V. Sidorov on 7/12/21.
//

import SwiftUI

@main
struct IntroducingSwiftUIApp: App {

  @StateObject private var modelData = ModelData()

  var body: some Scene {
    WindowGroup {
      ContentView()
        .environmentObject(modelData)
    }
  }
}
