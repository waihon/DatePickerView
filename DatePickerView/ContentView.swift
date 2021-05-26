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
    DatePicker("Please enter a date", selection: $wakeUp)
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
