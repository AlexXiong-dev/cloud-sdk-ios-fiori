//
//  TimelineCardView.swift
//  DevTest
//
//  Created by Ma, Xiao on 2/5/20.
//  Copyright © 2020 sstadelman. All rights reserved.
//

import SwiftUI

public struct TimelineCardView: View {
    
    public var model: TimelineCard!
    
    public var body: some View {
        ForEach(model.content.value!) {
            TimelineItemView(model: $0)
        }
    }
    
    public init(model: TimelineCard) {
        self.model = model
    }
}
