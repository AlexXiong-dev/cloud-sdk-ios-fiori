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
public struct CardFooterBaseStyle: CardFooterStyle {
    @ViewBuilder
    public func makeBody(_ configuration: CardFooterConfiguration) -> some View {
        // Add default layout here
        HStack {
            configuration.secondaryAction
            
            Spacer()
            
            configuration.action
        }
    }
}

// Default fiori styles
extension CardFooterFioriStyle {
    struct ContentFioriStyle: CardFooterStyle {
        func makeBody(_ configuration: CardFooterConfiguration) -> some View {
            CardFooter(configuration)
            // Add default style for its content
            // .background()
        }
    }
    
    struct ActionFioriStyle: ActionStyle {
        func makeBody(_ configuration: ActionConfiguration) -> some View {
            Action(configuration)
                .fioriButtonStyle(FioriPrimaryButtonStyle())
        }
    }
    
    struct SecondaryActionFioriStyle: SecondaryActionStyle {
        func makeBody(_ configuration: SecondaryActionConfiguration) -> some View {
            SecondaryAction(configuration)
                .fioriButtonStyle(FioriSecondaryButtonStyle())
            // Add default style for SecondaryAction
            // .foregroundStyle(Color.preferredColor(<#fiori color#>))
            // .font(.fiori(forTextStyle: <#fiori font#>))
        }
    }
}

#Preview("Base") {
    CardFooter(action: FioriButton(title: "Primary"), secondaryAction: FioriButton(title: "Secondary"))
}

#Preview("Fiori") {
    CardFooter(action: FioriButton(title: "Primary"), secondaryAction: FioriButton(title: "Secondary"))
        .cardFooterStyle(.fiori)
}
