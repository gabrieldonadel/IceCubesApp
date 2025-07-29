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
        Text("Expo")
          .font(.title)
          .bold()
          .padding()

        ReactNativeView(moduleName: "main")
      }
    }
  }
}