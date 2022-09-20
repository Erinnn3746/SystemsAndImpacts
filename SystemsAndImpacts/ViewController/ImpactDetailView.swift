//
//  ImpactDetailView.swift
//  SystemsAndImpacts
//
//  Created by Mccarthy, Wallace on 9/20/22.
//

import SwiftUI
import MapKit

struct ImpactDetailView: View
{
    @State var impact : ComputingImpact
    var body: some View
    {
        VStack {
            Text(impact.title)
            Map(coordinateRegion: $impact.location)
                .frame(height: 400)
            Text(impact.details)
        }
    }
}

struct ImpactDetailview_Previews: PreviewProvider
{
    static var previews: some View
    {
        ImpactDetailView(impact: loadImpactdata()[0])
    }
}
