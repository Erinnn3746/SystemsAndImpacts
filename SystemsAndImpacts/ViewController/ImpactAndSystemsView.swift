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
                Section(header: Text("Impacts"))
                {
                    Text("Coming Soon!")
                }
                Section(header: Text("Systems"))
                {
                    Text("Also Coming Soon!")
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
