//
//  ImpactAndSystemsView.swift
//  SystemsAndImpacts
//
//  Created by Mccarthy, Wallace on 9/16/22.
//

import SwiftUI

struct ImpactAndSystemsView: View
{
    let impacts = loadImpactdata()
    var body: some View
    {
        NavigationView
        {
            List
            {
                Section(header: Text("Impacts of computing!"))
                {
                    ForEach(impacts)
                    {
                        impact in
                        
                        NavigationLink(impact.title, destination: ImpactDetailView(with: impact))
                            .accessibilityLabel("Link to ImpactDetailView for \(impact.title)")
                    }
                }
                Section(header: Text("Systems"))
                {
                    NavigationLink("Computing Systems Brochure", destination: PDFKitView())
                } 
            }
        }
    }
}

struct ImpactAndSystempsView_Previews: PreviewProvider
{
    static var previews: some View
    {
        ImpactAndSystemsView()
    }
}
