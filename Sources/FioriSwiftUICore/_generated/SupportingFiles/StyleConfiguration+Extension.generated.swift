// Generated using Sourcery 2.1.7 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import Foundation
import SwiftUI

// This file provides APIs for easy component construction which can be used when implementing the base layout.

// MARK: CardConfiguration

extension CardConfiguration {
    var _cardHeader: CardHeader {
        CardHeader(.init(mediaImage: .init(self.mediaImage), description: .init(self.description), title: .init(self.title), subtitle: .init(self.subtitle), icons: .init(self.icons), detailImage: .init(self.detailImage), headerAction: .init(self.headerAction), counter: .init(self.counter), row1: .init(self.row1), row2: .init(self.row2), row3: .init(self.row3), kpi: .init(self.kpi), kpiCaption: .init(self.kpiCaption)))
    }

    var _cardFooter: CardFooter {
        CardFooter(.init(action: .init(self.action), secondaryAction: .init(self.secondaryAction)))
    }
}

// MARK: CardHeaderConfiguration

extension CardHeaderConfiguration {
    var _cardMedia: CardMedia {
        CardMedia(.init(mediaImage: .init(self.mediaImage), description: .init(self.description)))
    }

    var _cardMainHeader: CardMainHeader {
        CardMainHeader(.init(title: .init(self.title), subtitle: .init(self.subtitle), icons: .init(self.icons), detailImage: .init(self.detailImage), headerAction: .init(self.headerAction), counter: .init(self.counter)))
    }

    var _cardExtHeader: CardExtHeader {
        CardExtHeader(.init(row1: .init(self.row1), row2: .init(self.row2), row3: .init(self.row3), kpi: .init(self.kpi), kpiCaption: .init(self.kpiCaption)))
    }
}

// MARK: DemoViewConfiguration

extension DemoViewConfiguration {
    var _switch: Switch {
        Switch(.init(isOn: self.$isOn))
    }
}

// MARK: KeyValueFormViewConfiguration

extension KeyValueFormViewConfiguration {
    var _noteFormView: NoteFormView {
        NoteFormView(.init(text: self.$text, placeholder: .init(self.placeholder), controlState: self.controlState, errorMessage: self.errorMessage, minTextEditorHeight: self.minTextEditorHeight, maxTextEditorHeight: self.maxTextEditorHeight, maxTextLength: self.maxTextLength, hintText: self.hintText, hidesReadOnlyHint: self.hidesReadOnlyHint, isCharCountEnabled: self.isCharCountEnabled, allowsBeyondLimit: self.allowsBeyondLimit, charCountReachLimitMessage: self.charCountReachLimitMessage, charCountBeyondLimitMsg: self.charCountBeyondLimitMsg))
    }
}

// MARK: LinearProgressIndicatorViewConfiguration

extension LinearProgressIndicatorViewConfiguration {
    var _linearProgressIndicator: LinearProgressIndicator {
        LinearProgressIndicator(.init(indicatorProgress: self.$indicatorProgress))
    }
}

// MARK: NoteFormViewConfiguration

extension NoteFormViewConfiguration {
    var _placeholderTextEditor: PlaceholderTextEditor {
        PlaceholderTextEditor(.init(text: self.$text, placeholder: .init(self.placeholder)))
    }

    var _formView: FormView {
        FormView(.init(controlState: self.controlState, errorMessage: self.errorMessage))
    }
}

// MARK: PlaceholderTextEditorConfiguration

extension PlaceholderTextEditorConfiguration {
    var _textView: TextView {
        TextView(.init(text: self.$text))
    }
}

// MARK: TextInputInfoViewConfiguration

extension TextInputInfoViewConfiguration {
    var _informationView: InformationView {
        InformationView(.init(icon: .init(self.icon), description: .init(self.description)))
    }
}
