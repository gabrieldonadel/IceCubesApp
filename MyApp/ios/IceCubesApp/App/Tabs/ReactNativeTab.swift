import AppAccount
import DesignSystem
import Env
import Explore
import Models
import Network
import SwiftUI

@MainActor
struct ReactNativeTab: View {
  var body: some View {
    NavigationView {
      VStack {
        Text("React Native Brownfield App")
          .font(.title)
          .bold()
          .padding()
        
        NavigationLink("Push React Native Screen") {
          ReactNativeView(moduleName: "MyApp")
            .navigationBarHidden(true)
        }
      }
    }
  }
}
