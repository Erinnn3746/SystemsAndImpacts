//
//  ImpactDetailView.swift
//  SystemsAndImpacts
//
//  Created by Mccarthy, Wallace on 9/20/22.
//

import SwiftUI

struct ImpactDetailView: View
{
    @State var impact : ComputingImpact
    var body: some View
    {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct ImpactDetailview_Previews: PreviewProvider
{
    static var previews: some View
    {
        ImpactDetailView(impact: loadImpactdata()[0])
    }
}
