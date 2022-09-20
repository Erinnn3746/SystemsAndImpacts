//
//  ComputingImpact.swift
//  SystemsAndImpacts
//
//  Created by Mccarthy, Wallace on 9/20/22.
//

import MapKit

struct ComputingImpact : Identifiable
{
    let id = UUID()      // automaticly generated unique identifier -- always different
    let title: String
    let details: String
    var location: MKCoordinateRegion
    
}
