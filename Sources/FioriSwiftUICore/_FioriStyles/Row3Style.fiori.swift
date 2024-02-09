import FioriThemeManager
import Foundation
import SwiftUI

/**
 This file provides default fiori style for the component.
 
 1. Uncomment fhe following code.
 2. Implement layout and style in corresponding places.
 3. Delete `.generated` from file name.
 4. Move this file to `_FioriStyles` folder under `FioriSwiftUICore`.
 */

// Base Layout style
public struct Row3BaseStyle: Row3Style {
    @ViewBuilder
    public func makeBody(_ configuration: Row3Configuration) -> some View {
        // Add default layout here
        configuration.row3
    }
}

// Default fiori styles
public struct Row3FioriStyle: Row3Style {
    @ViewBuilder
    public func makeBody(_ configuration: Row3Configuration) -> some View {
        Row3(configuration)
        // Add default style here
        // .foregroundStyle(Color.preferredColor(<#fiori color#>))
        // .font(.fiori(forTextStyle: <#fiori font#>))
    }
}
