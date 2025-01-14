import Foundation
import SwiftUI

/**
 Components in this file will have `View` and `Style` definitions generated by Sourcery.
 */

// sourcery: BaseComponent
protocol _TitleComponent {
    // sourcery: @ViewBuilder
    var title: AttributedString { get }
}

// sourcery: BaseComponent
protocol _SubtitleComponent {
    // sourcery: @ViewBuilder
    var subtitle: AttributedString? { get }
}

// sourcery: BaseComponent
protocol _TagsComponent {
    // sourcery: resultBuilder.name = @TagBuilder, resultBuilder.backingComponent = TagStack
    var tags: [AttributedString] { get }
}

// sourcery: BaseComponent
protocol _FootnoteComponent {
    // sourcery: @ViewBuilder
    var footnote: AttributedString? { get }
}

// sourcery: BaseComponent
protocol _DescriptionComponent {
    // sourcery: @ViewBuilder
    var description: AttributedString? { get }
}

// sourcery: BaseComponent
protocol _StatusComponent {
    // sourcery: resultBuilder.name = @ViewBuilder, resultBuilder.backingComponent = TextOrIconView
    var status: TextOrIcon? { get }
}

// sourcery: BaseComponent
protocol _SubstatusComponent {
    // sourcery: resultBuilder.name = @ViewBuilder, resultBuilder.backingComponent = TextOrIconView
    var substatus: TextOrIcon? { get }
}

// sourcery: BaseComponent
protocol _DetailImageComponent {
    // sourcery: @ViewBuilder
    var detailImage: Image? { get }
}

// sourcery: BaseComponent
protocol _IconsComponent {
    // sourcery: resultBuilder.name = @IconBuilder, resultBuilder.backingComponent = IconStack
    var icons: [TextOrIcon] { get }
}

// sourcery: BaseComponent
protocol _FootnoteIconsComponent {
    // sourcery: resultBuilder.name = @FootnoteIconsBuilder, resultBuilder.backingComponent = FootnoteIconStack
    var footnoteIcons: [TextOrIcon] { get }
}

// sourcery: BaseComponent
protocol _AvatarsComponent {
    // sourcery: resultBuilder.name = @AvatarsBuilder, resultBuilder.backingComponent = AvatarStack
    var avatars: [TextOrIcon] { get }
}

// sourcery: BaseComponent
protocol _IconComponent {
    // sourcery: @ViewBuilder
    var icon: Image? { get }
}

// sourcery: BaseComponent
protocol _LinearProgressIndicatorComponent {
    // sourcery: @Binding
    var indicatorProgress: Double { get }
}

// TODO: rename to _ActionComponent after resolving the conflict.
// sourcery: BaseComponent
protocol _ActionComponent {
    // sourcery: @ViewBuilder
    var action: FioriButton? { get }
}

// sourcery: BaseComponent
protocol _SwitchComponent {
    // sourcery: @Binding
    var isOn: Bool { get }
}

// sourcery: BaseComponent
protocol _CounterComponent {
    // sourcery: @ViewBuilder
    var counter: AttributedString? { get }
}

// sourcery: BaseComponent
protocol _HeaderActionComponent {
    // sourcery: @ViewBuilder
    var headerAction: FioriButton? { get }
}

// sourcery: BaseComponent
protocol _SecondaryActionComponent {
    // sourcery: @ViewBuilder
    var secondaryAction: FioriButton? { get }
}

// sourcery: BaseComponent
protocol _Row1Component {
//    var numberOfLines: Int { get set }
    
    @ViewBuilder
    var row1: (() -> any View)? { get }
}

// sourcery: BaseComponent
protocol _Row2Component {
    @ViewBuilder
    var row2: (() -> any View)? { get }
}

// sourcery: BaseComponent
protocol _Row3Component {
    @ViewBuilder
    var row3: (() -> any View)? { get }
}

// sourcery: BaseComponent
protocol _CardBodyComponent {
//    var separator: Bool { get set }
    
    @ViewBuilder
    var cardBody: (() -> any View)? { get }
}

// sourcery: BaseComponent
protocol _MediaImageComponent {
    // sourcery: @ViewBuilder
    var mediaImage: Image? { get }
}

// sourcery: BaseComponent
protocol _KpiComponent {
    // sourcery: @ViewBuilder, resultBuilder.backingComponent = KPIItem
    var kpi: KPIItemData? { get }
}

// sourcery: BaseComponent
protocol _KpiCaptionComponent {
    // sourcery: @ViewBuilder
    var kpiCaption: AttributedString? { get }
}

// sourcery: BaseComponent
protocol _PlaceholderComponent {
    // sourcery: @ViewBuilder
    var placeholder: AttributedString? { get }
}

// sourcery: BaseComponent
protocol _TextViewComponent {
    // sourcery: @Binding
    var text: String { get }
}
