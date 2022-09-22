//
//  PDFKitView.swift
//  SystemsAndImpacts
//
//  Created by Zhang, Erin ling on 9/22/22.
//

import SwiftUI
import PDFKit

struct PDFKitView: View
{
    var body: some View
    {
        PDFKitRepresentedView(url: definitionsBrochure)
            .frame(width: 350, height: 700)
    }
}


struct PDFKitRepresentedView : UIViewRepresentable
{
    let url : URL
    
    init (url : URL)
    {
        self.url = url
    }
    
    func makeUIView(context: Context) -> some UIView
    {
        let pdfView : PDFView = PDFView()
        
        pdfView.document = PDFDocument(url: self.url)
        pdfView.autoScales = true
        pdfView.displayDirection = .horizontal
        pdfView.minScaleFactor = 1.0
        pdfView.maxScaleFactor = 5.0
        
        return pdfView
    }
    
    func updateUIView(_ uiView : UIViewType, context : Context) -> Void
    {
        // Do not put any code in here
    }
}


struct PDFKitView_Previews: PreviewProvider
{
    static var previews: some View
    {
        PDFKitView()
    }
}
