// Generated using Sourcery 2.1.7 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import Foundation
import SwiftUI

public struct ModifiedStyle<Style, Modifier: ViewModifier>: DynamicProperty {
    var style: Style
    var modifier: Modifier
}

// MARK: ActionStyle

extension ModifiedStyle: ActionStyle where Style: ActionStyle {
    public func makeBody(_ configuration: ActionConfiguration) -> some View {
        Action(configuration)
            .actionStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct ActionStyleModifier<Style: ActionStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.actionStyle(self.style)
    }
}

public extension ActionStyle {
    func modifier(_ modifier: some ViewModifier) -> some ActionStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some ActionStyle) -> some ActionStyle {
        style.modifier(ActionStyleModifier(style: self))
    }
}

// MARK: AvatarsStyle

extension ModifiedStyle: AvatarsStyle where Style: AvatarsStyle {
    public func makeBody(_ configuration: AvatarsConfiguration) -> some View {
        Avatars(configuration)
            .avatarsStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct AvatarsStyleModifier<Style: AvatarsStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.avatarsStyle(self.style)
    }
}

public extension AvatarsStyle {
    func modifier(_ modifier: some ViewModifier) -> some AvatarsStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some AvatarsStyle) -> some AvatarsStyle {
        style.modifier(AvatarsStyleModifier(style: self))
    }
}

// MARK: CardBodyStyle

extension ModifiedStyle: CardBodyStyle where Style: CardBodyStyle {
    public func makeBody(_ configuration: CardBodyConfiguration) -> some View {
        CardBody(configuration)
            .cardBodyStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct CardBodyStyleModifier<Style: CardBodyStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.cardBodyStyle(self.style)
    }
}

public extension CardBodyStyle {
    func modifier(_ modifier: some ViewModifier) -> some CardBodyStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some CardBodyStyle) -> some CardBodyStyle {
        style.modifier(CardBodyStyleModifier(style: self))
    }
}

// MARK: CardStyle

extension ModifiedStyle: CardStyle where Style: CardStyle {
    public func makeBody(_ configuration: CardConfiguration) -> some View {
        Card(configuration)
            .cardStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct CardStyleModifier<Style: CardStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.cardStyle(self.style)
    }
}

public extension CardStyle {
    func modifier(_ modifier: some ViewModifier) -> some CardStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some CardStyle) -> some CardStyle {
        style.modifier(CardStyleModifier(style: self))
    }
}

// MARK: CardExtHeaderStyle

extension ModifiedStyle: CardExtHeaderStyle where Style: CardExtHeaderStyle {
    public func makeBody(_ configuration: CardExtHeaderConfiguration) -> some View {
        CardExtHeader(configuration)
            .cardExtHeaderStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct CardExtHeaderStyleModifier<Style: CardExtHeaderStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.cardExtHeaderStyle(self.style)
    }
}

public extension CardExtHeaderStyle {
    func modifier(_ modifier: some ViewModifier) -> some CardExtHeaderStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some CardExtHeaderStyle) -> some CardExtHeaderStyle {
        style.modifier(CardExtHeaderStyleModifier(style: self))
    }
}

// MARK: CardFooterStyle

extension ModifiedStyle: CardFooterStyle where Style: CardFooterStyle {
    public func makeBody(_ configuration: CardFooterConfiguration) -> some View {
        CardFooter(configuration)
            .cardFooterStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct CardFooterStyleModifier<Style: CardFooterStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.cardFooterStyle(self.style)
    }
}

public extension CardFooterStyle {
    func modifier(_ modifier: some ViewModifier) -> some CardFooterStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some CardFooterStyle) -> some CardFooterStyle {
        style.modifier(CardFooterStyleModifier(style: self))
    }
}

// MARK: CardHeaderStyle

extension ModifiedStyle: CardHeaderStyle where Style: CardHeaderStyle {
    public func makeBody(_ configuration: CardHeaderConfiguration) -> some View {
        CardHeader(configuration)
            .cardHeaderStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct CardHeaderStyleModifier<Style: CardHeaderStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.cardHeaderStyle(self.style)
    }
}

public extension CardHeaderStyle {
    func modifier(_ modifier: some ViewModifier) -> some CardHeaderStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some CardHeaderStyle) -> some CardHeaderStyle {
        style.modifier(CardHeaderStyleModifier(style: self))
    }
}

// MARK: CardMainHeaderStyle

extension ModifiedStyle: CardMainHeaderStyle where Style: CardMainHeaderStyle {
    public func makeBody(_ configuration: CardMainHeaderConfiguration) -> some View {
        CardMainHeader(configuration)
            .cardMainHeaderStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct CardMainHeaderStyleModifier<Style: CardMainHeaderStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.cardMainHeaderStyle(self.style)
    }
}

public extension CardMainHeaderStyle {
    func modifier(_ modifier: some ViewModifier) -> some CardMainHeaderStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some CardMainHeaderStyle) -> some CardMainHeaderStyle {
        style.modifier(CardMainHeaderStyleModifier(style: self))
    }
}

// MARK: CardMediaStyle

extension ModifiedStyle: CardMediaStyle where Style: CardMediaStyle {
    public func makeBody(_ configuration: CardMediaConfiguration) -> some View {
        CardMedia(configuration)
            .cardMediaStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct CardMediaStyleModifier<Style: CardMediaStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.cardMediaStyle(self.style)
    }
}

public extension CardMediaStyle {
    func modifier(_ modifier: some ViewModifier) -> some CardMediaStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some CardMediaStyle) -> some CardMediaStyle {
        style.modifier(CardMediaStyleModifier(style: self))
    }
}

// MARK: CounterStyle

extension ModifiedStyle: CounterStyle where Style: CounterStyle {
    public func makeBody(_ configuration: CounterConfiguration) -> some View {
        Counter(configuration)
            .counterStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct CounterStyleModifier<Style: CounterStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.counterStyle(self.style)
    }
}

public extension CounterStyle {
    func modifier(_ modifier: some ViewModifier) -> some CounterStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some CounterStyle) -> some CounterStyle {
        style.modifier(CounterStyleModifier(style: self))
    }
}

// MARK: DemoViewStyle

extension ModifiedStyle: DemoViewStyle where Style: DemoViewStyle {
    func makeBody(_ configuration: DemoViewConfiguration) -> some View {
        DemoView(configuration)
            .demoViewStyle(self.style)
            .modifier(self.modifier)
    }
}

struct DemoViewStyleModifier<Style: DemoViewStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.demoViewStyle(self.style)
    }
}

extension DemoViewStyle {
    func modifier(_ modifier: some ViewModifier) -> some DemoViewStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some DemoViewStyle) -> some DemoViewStyle {
        style.modifier(DemoViewStyleModifier(style: self))
    }
}

// MARK: DescriptionStyle

extension ModifiedStyle: DescriptionStyle where Style: DescriptionStyle {
    public func makeBody(_ configuration: DescriptionConfiguration) -> some View {
        Description(configuration)
            .descriptionStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct DescriptionStyleModifier<Style: DescriptionStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.descriptionStyle(self.style)
    }
}

public extension DescriptionStyle {
    func modifier(_ modifier: some ViewModifier) -> some DescriptionStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some DescriptionStyle) -> some DescriptionStyle {
        style.modifier(DescriptionStyleModifier(style: self))
    }
}

// MARK: DetailImageStyle

extension ModifiedStyle: DetailImageStyle where Style: DetailImageStyle {
    public func makeBody(_ configuration: DetailImageConfiguration) -> some View {
        DetailImage(configuration)
            .detailImageStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct DetailImageStyleModifier<Style: DetailImageStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.detailImageStyle(self.style)
    }
}

public extension DetailImageStyle {
    func modifier(_ modifier: some ViewModifier) -> some DetailImageStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some DetailImageStyle) -> some DetailImageStyle {
        style.modifier(DetailImageStyleModifier(style: self))
    }
}

// MARK: FootnoteStyle

extension ModifiedStyle: FootnoteStyle where Style: FootnoteStyle {
    public func makeBody(_ configuration: FootnoteConfiguration) -> some View {
        Footnote(configuration)
            .footnoteStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct FootnoteStyleModifier<Style: FootnoteStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.footnoteStyle(self.style)
    }
}

public extension FootnoteStyle {
    func modifier(_ modifier: some ViewModifier) -> some FootnoteStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some FootnoteStyle) -> some FootnoteStyle {
        style.modifier(FootnoteStyleModifier(style: self))
    }
}

// MARK: FootnoteIconsStyle

extension ModifiedStyle: FootnoteIconsStyle where Style: FootnoteIconsStyle {
    public func makeBody(_ configuration: FootnoteIconsConfiguration) -> some View {
        FootnoteIcons(configuration)
            .footnoteIconsStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct FootnoteIconsStyleModifier<Style: FootnoteIconsStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.footnoteIconsStyle(self.style)
    }
}

public extension FootnoteIconsStyle {
    func modifier(_ modifier: some ViewModifier) -> some FootnoteIconsStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some FootnoteIconsStyle) -> some FootnoteIconsStyle {
        style.modifier(FootnoteIconsStyleModifier(style: self))
    }
}

// MARK: FormViewStyle

extension ModifiedStyle: FormViewStyle where Style: FormViewStyle {
    public func makeBody(_ configuration: FormViewConfiguration) -> some View {
        FormView(configuration)
            .formViewStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct FormViewStyleModifier<Style: FormViewStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.formViewStyle(self.style)
    }
}

public extension FormViewStyle {
    func modifier(_ modifier: some ViewModifier) -> some FormViewStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some FormViewStyle) -> some FormViewStyle {
        style.modifier(FormViewStyleModifier(style: self))
    }
}

// MARK: HeaderActionStyle

extension ModifiedStyle: HeaderActionStyle where Style: HeaderActionStyle {
    public func makeBody(_ configuration: HeaderActionConfiguration) -> some View {
        HeaderAction(configuration)
            .headerActionStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct HeaderActionStyleModifier<Style: HeaderActionStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.headerActionStyle(self.style)
    }
}

public extension HeaderActionStyle {
    func modifier(_ modifier: some ViewModifier) -> some HeaderActionStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some HeaderActionStyle) -> some HeaderActionStyle {
        style.modifier(HeaderActionStyleModifier(style: self))
    }
}

// MARK: IconStyle

extension ModifiedStyle: IconStyle where Style: IconStyle {
    public func makeBody(_ configuration: IconConfiguration) -> some View {
        Icon(configuration)
            .iconStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct IconStyleModifier<Style: IconStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.iconStyle(self.style)
    }
}

public extension IconStyle {
    func modifier(_ modifier: some ViewModifier) -> some IconStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some IconStyle) -> some IconStyle {
        style.modifier(IconStyleModifier(style: self))
    }
}

// MARK: IconsStyle

extension ModifiedStyle: IconsStyle where Style: IconsStyle {
    public func makeBody(_ configuration: IconsConfiguration) -> some View {
        Icons(configuration)
            .iconsStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct IconsStyleModifier<Style: IconsStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.iconsStyle(self.style)
    }
}

public extension IconsStyle {
    func modifier(_ modifier: some ViewModifier) -> some IconsStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some IconsStyle) -> some IconsStyle {
        style.modifier(IconsStyleModifier(style: self))
    }
}

// MARK: IllustratedMessageStyle

extension ModifiedStyle: IllustratedMessageStyle where Style: IllustratedMessageStyle {
    public func makeBody(_ configuration: IllustratedMessageConfiguration) -> some View {
        IllustratedMessage(configuration)
            .illustratedMessageStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct IllustratedMessageStyleModifier<Style: IllustratedMessageStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.illustratedMessageStyle(self.style)
    }
}

public extension IllustratedMessageStyle {
    func modifier(_ modifier: some ViewModifier) -> some IllustratedMessageStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some IllustratedMessageStyle) -> some IllustratedMessageStyle {
        style.modifier(IllustratedMessageStyleModifier(style: self))
    }
}

// MARK: InformationViewStyle

extension ModifiedStyle: InformationViewStyle where Style: InformationViewStyle {
    public func makeBody(_ configuration: InformationViewConfiguration) -> some View {
        InformationView(configuration)
            .informationViewStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct InformationViewStyleModifier<Style: InformationViewStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.informationViewStyle(self.style)
    }
}

public extension InformationViewStyle {
    func modifier(_ modifier: some ViewModifier) -> some InformationViewStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some InformationViewStyle) -> some InformationViewStyle {
        style.modifier(InformationViewStyleModifier(style: self))
    }
}

// MARK: KeyValueFormViewStyle

extension ModifiedStyle: KeyValueFormViewStyle where Style: KeyValueFormViewStyle {
    public func makeBody(_ configuration: KeyValueFormViewConfiguration) -> some View {
        KeyValueFormView(configuration)
            .keyValueFormViewStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct KeyValueFormViewStyleModifier<Style: KeyValueFormViewStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.keyValueFormViewStyle(self.style)
    }
}

public extension KeyValueFormViewStyle {
    func modifier(_ modifier: some ViewModifier) -> some KeyValueFormViewStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some KeyValueFormViewStyle) -> some KeyValueFormViewStyle {
        style.modifier(KeyValueFormViewStyleModifier(style: self))
    }
}

// MARK: KpiCaptionStyle

extension ModifiedStyle: KpiCaptionStyle where Style: KpiCaptionStyle {
    public func makeBody(_ configuration: KpiCaptionConfiguration) -> some View {
        KpiCaption(configuration)
            .kpiCaptionStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct KpiCaptionStyleModifier<Style: KpiCaptionStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.kpiCaptionStyle(self.style)
    }
}

public extension KpiCaptionStyle {
    func modifier(_ modifier: some ViewModifier) -> some KpiCaptionStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some KpiCaptionStyle) -> some KpiCaptionStyle {
        style.modifier(KpiCaptionStyleModifier(style: self))
    }
}

// MARK: KpiStyle

extension ModifiedStyle: KpiStyle where Style: KpiStyle {
    public func makeBody(_ configuration: KpiConfiguration) -> some View {
        Kpi(configuration)
            .kpiStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct KpiStyleModifier<Style: KpiStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.kpiStyle(self.style)
    }
}

public extension KpiStyle {
    func modifier(_ modifier: some ViewModifier) -> some KpiStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some KpiStyle) -> some KpiStyle {
        style.modifier(KpiStyleModifier(style: self))
    }
}

// MARK: LabelItemStyle

extension ModifiedStyle: LabelItemStyle where Style: LabelItemStyle {
    public func makeBody(_ configuration: LabelItemConfiguration) -> some View {
        LabelItem(configuration)
            .labelItemStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct LabelItemStyleModifier<Style: LabelItemStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.labelItemStyle(self.style)
    }
}

public extension LabelItemStyle {
    func modifier(_ modifier: some ViewModifier) -> some LabelItemStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some LabelItemStyle) -> some LabelItemStyle {
        style.modifier(LabelItemStyleModifier(style: self))
    }
}

// MARK: LinearProgressIndicatorStyle

extension ModifiedStyle: LinearProgressIndicatorStyle where Style: LinearProgressIndicatorStyle {
    public func makeBody(_ configuration: LinearProgressIndicatorConfiguration) -> some View {
        LinearProgressIndicator(configuration)
            .linearProgressIndicatorStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct LinearProgressIndicatorStyleModifier<Style: LinearProgressIndicatorStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.linearProgressIndicatorStyle(self.style)
    }
}

public extension LinearProgressIndicatorStyle {
    func modifier(_ modifier: some ViewModifier) -> some LinearProgressIndicatorStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some LinearProgressIndicatorStyle) -> some LinearProgressIndicatorStyle {
        style.modifier(LinearProgressIndicatorStyleModifier(style: self))
    }
}

// MARK: LinearProgressIndicatorViewStyle

extension ModifiedStyle: LinearProgressIndicatorViewStyle where Style: LinearProgressIndicatorViewStyle {
    public func makeBody(_ configuration: LinearProgressIndicatorViewConfiguration) -> some View {
        LinearProgressIndicatorView(configuration)
            .linearProgressIndicatorViewStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct LinearProgressIndicatorViewStyleModifier<Style: LinearProgressIndicatorViewStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.linearProgressIndicatorViewStyle(self.style)
    }
}

public extension LinearProgressIndicatorViewStyle {
    func modifier(_ modifier: some ViewModifier) -> some LinearProgressIndicatorViewStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some LinearProgressIndicatorViewStyle) -> some LinearProgressIndicatorViewStyle {
        style.modifier(LinearProgressIndicatorViewStyleModifier(style: self))
    }
}

// MARK: MediaImageStyle

extension ModifiedStyle: MediaImageStyle where Style: MediaImageStyle {
    public func makeBody(_ configuration: MediaImageConfiguration) -> some View {
        MediaImage(configuration)
            .mediaImageStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct MediaImageStyleModifier<Style: MediaImageStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.mediaImageStyle(self.style)
    }
}

public extension MediaImageStyle {
    func modifier(_ modifier: some ViewModifier) -> some MediaImageStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some MediaImageStyle) -> some MediaImageStyle {
        style.modifier(MediaImageStyleModifier(style: self))
    }
}

// MARK: NoteFormViewStyle

extension ModifiedStyle: NoteFormViewStyle where Style: NoteFormViewStyle {
    public func makeBody(_ configuration: NoteFormViewConfiguration) -> some View {
        NoteFormView(configuration)
            .noteFormViewStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct NoteFormViewStyleModifier<Style: NoteFormViewStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.noteFormViewStyle(self.style)
    }
}

public extension NoteFormViewStyle {
    func modifier(_ modifier: some ViewModifier) -> some NoteFormViewStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some NoteFormViewStyle) -> some NoteFormViewStyle {
        style.modifier(NoteFormViewStyleModifier(style: self))
    }
}

// MARK: ObjectItemStyle

extension ModifiedStyle: ObjectItemStyle where Style: ObjectItemStyle {
    public func makeBody(_ configuration: ObjectItemConfiguration) -> some View {
        ObjectItem(configuration)
            .objectItemStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct ObjectItemStyleModifier<Style: ObjectItemStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.objectItemStyle(self.style)
    }
}

public extension ObjectItemStyle {
    func modifier(_ modifier: some ViewModifier) -> some ObjectItemStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some ObjectItemStyle) -> some ObjectItemStyle {
        style.modifier(ObjectItemStyleModifier(style: self))
    }
}

// MARK: PlaceholderStyle

extension ModifiedStyle: PlaceholderStyle where Style: PlaceholderStyle {
    public func makeBody(_ configuration: PlaceholderConfiguration) -> some View {
        Placeholder(configuration)
            .placeholderStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct PlaceholderStyleModifier<Style: PlaceholderStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.placeholderStyle(self.style)
    }
}

public extension PlaceholderStyle {
    func modifier(_ modifier: some ViewModifier) -> some PlaceholderStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some PlaceholderStyle) -> some PlaceholderStyle {
        style.modifier(PlaceholderStyleModifier(style: self))
    }
}

// MARK: PlaceholderTextEditorStyle

extension ModifiedStyle: PlaceholderTextEditorStyle where Style: PlaceholderTextEditorStyle {
    public func makeBody(_ configuration: PlaceholderTextEditorConfiguration) -> some View {
        PlaceholderTextEditor(configuration)
            .placeholderTextEditorStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct PlaceholderTextEditorStyleModifier<Style: PlaceholderTextEditorStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.placeholderTextEditorStyle(self.style)
    }
}

public extension PlaceholderTextEditorStyle {
    func modifier(_ modifier: some ViewModifier) -> some PlaceholderTextEditorStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some PlaceholderTextEditorStyle) -> some PlaceholderTextEditorStyle {
        style.modifier(PlaceholderTextEditorStyleModifier(style: self))
    }
}

// MARK: Row1Style

extension ModifiedStyle: Row1Style where Style: Row1Style {
    public func makeBody(_ configuration: Row1Configuration) -> some View {
        Row1(configuration)
            .row1Style(self.style)
            .modifier(self.modifier)
    }
}

public struct Row1StyleModifier<Style: Row1Style>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.row1Style(self.style)
    }
}

public extension Row1Style {
    func modifier(_ modifier: some ViewModifier) -> some Row1Style {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some Row1Style) -> some Row1Style {
        style.modifier(Row1StyleModifier(style: self))
    }
}

// MARK: Row2Style

extension ModifiedStyle: Row2Style where Style: Row2Style {
    public func makeBody(_ configuration: Row2Configuration) -> some View {
        Row2(configuration)
            .row2Style(self.style)
            .modifier(self.modifier)
    }
}

public struct Row2StyleModifier<Style: Row2Style>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.row2Style(self.style)
    }
}

public extension Row2Style {
    func modifier(_ modifier: some ViewModifier) -> some Row2Style {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some Row2Style) -> some Row2Style {
        style.modifier(Row2StyleModifier(style: self))
    }
}

// MARK: Row3Style

extension ModifiedStyle: Row3Style where Style: Row3Style {
    public func makeBody(_ configuration: Row3Configuration) -> some View {
        Row3(configuration)
            .row3Style(self.style)
            .modifier(self.modifier)
    }
}

public struct Row3StyleModifier<Style: Row3Style>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.row3Style(self.style)
    }
}

public extension Row3Style {
    func modifier(_ modifier: some ViewModifier) -> some Row3Style {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some Row3Style) -> some Row3Style {
        style.modifier(Row3StyleModifier(style: self))
    }
}

// MARK: SecondaryActionStyle

extension ModifiedStyle: SecondaryActionStyle where Style: SecondaryActionStyle {
    public func makeBody(_ configuration: SecondaryActionConfiguration) -> some View {
        SecondaryAction(configuration)
            .secondaryActionStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct SecondaryActionStyleModifier<Style: SecondaryActionStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.secondaryActionStyle(self.style)
    }
}

public extension SecondaryActionStyle {
    func modifier(_ modifier: some ViewModifier) -> some SecondaryActionStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some SecondaryActionStyle) -> some SecondaryActionStyle {
        style.modifier(SecondaryActionStyleModifier(style: self))
    }
}

// MARK: StatusStyle

extension ModifiedStyle: StatusStyle where Style: StatusStyle {
    public func makeBody(_ configuration: StatusConfiguration) -> some View {
        Status(configuration)
            .statusStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct StatusStyleModifier<Style: StatusStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.statusStyle(self.style)
    }
}

public extension StatusStyle {
    func modifier(_ modifier: some ViewModifier) -> some StatusStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some StatusStyle) -> some StatusStyle {
        style.modifier(StatusStyleModifier(style: self))
    }
}

// MARK: SubstatusStyle

extension ModifiedStyle: SubstatusStyle where Style: SubstatusStyle {
    public func makeBody(_ configuration: SubstatusConfiguration) -> some View {
        Substatus(configuration)
            .substatusStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct SubstatusStyleModifier<Style: SubstatusStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.substatusStyle(self.style)
    }
}

public extension SubstatusStyle {
    func modifier(_ modifier: some ViewModifier) -> some SubstatusStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some SubstatusStyle) -> some SubstatusStyle {
        style.modifier(SubstatusStyleModifier(style: self))
    }
}

// MARK: SubtitleStyle

extension ModifiedStyle: SubtitleStyle where Style: SubtitleStyle {
    public func makeBody(_ configuration: SubtitleConfiguration) -> some View {
        Subtitle(configuration)
            .subtitleStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct SubtitleStyleModifier<Style: SubtitleStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.subtitleStyle(self.style)
    }
}

public extension SubtitleStyle {
    func modifier(_ modifier: some ViewModifier) -> some SubtitleStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some SubtitleStyle) -> some SubtitleStyle {
        style.modifier(SubtitleStyleModifier(style: self))
    }
}

// MARK: SwitchStyle

extension ModifiedStyle: SwitchStyle where Style: SwitchStyle {
    public func makeBody(_ configuration: SwitchConfiguration) -> some View {
        Switch(configuration)
            .switchStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct SwitchStyleModifier<Style: SwitchStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.switchStyle(self.style)
    }
}

public extension SwitchStyle {
    func modifier(_ modifier: some ViewModifier) -> some SwitchStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some SwitchStyle) -> some SwitchStyle {
        style.modifier(SwitchStyleModifier(style: self))
    }
}

// MARK: TagsStyle

extension ModifiedStyle: TagsStyle where Style: TagsStyle {
    public func makeBody(_ configuration: TagsConfiguration) -> some View {
        Tags(configuration)
            .tagsStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct TagsStyleModifier<Style: TagsStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.tagsStyle(self.style)
    }
}

public extension TagsStyle {
    func modifier(_ modifier: some ViewModifier) -> some TagsStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some TagsStyle) -> some TagsStyle {
        style.modifier(TagsStyleModifier(style: self))
    }
}

// MARK: TextInputInfoViewStyle

extension ModifiedStyle: TextInputInfoViewStyle where Style: TextInputInfoViewStyle {
    func makeBody(_ configuration: TextInputInfoViewConfiguration) -> some View {
        TextInputInfoView(configuration)
            .textInputInfoViewStyle(self.style)
            .modifier(self.modifier)
    }
}

struct TextInputInfoViewStyleModifier<Style: TextInputInfoViewStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.textInputInfoViewStyle(self.style)
    }
}

extension TextInputInfoViewStyle {
    func modifier(_ modifier: some ViewModifier) -> some TextInputInfoViewStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some TextInputInfoViewStyle) -> some TextInputInfoViewStyle {
        style.modifier(TextInputInfoViewStyleModifier(style: self))
    }
}

// MARK: TextViewStyle

extension ModifiedStyle: TextViewStyle where Style: TextViewStyle {
    public func makeBody(_ configuration: TextViewConfiguration) -> some View {
        TextView(configuration)
            .textViewStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct TextViewStyleModifier<Style: TextViewStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.textViewStyle(self.style)
    }
}

public extension TextViewStyle {
    func modifier(_ modifier: some ViewModifier) -> some TextViewStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some TextViewStyle) -> some TextViewStyle {
        style.modifier(TextViewStyleModifier(style: self))
    }
}

// MARK: TitleStyle

extension ModifiedStyle: TitleStyle where Style: TitleStyle {
    public func makeBody(_ configuration: TitleConfiguration) -> some View {
        Title(configuration)
            .titleStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct TitleStyleModifier<Style: TitleStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.titleStyle(self.style)
    }
}

public extension TitleStyle {
    func modifier(_ modifier: some ViewModifier) -> some TitleStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some TitleStyle) -> some TitleStyle {
        style.modifier(TitleStyleModifier(style: self))
    }
}
