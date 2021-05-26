//
//  ContentView.swift
//  DatePickerView
//
//  Created by Waihon Yew on 26/05/2021.
//

import SwiftUI

struct ContentView: View {
  @State private var wakeUp = Date()
  
  var body: some View {
    let now = Date()
    let tomorrow = Date().addingTimeInterval(24 * 60 * 60)
    let range = now ... tomorrow

    DatePicker("Please enter a date", selection: $wakeUp, in: range)
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
