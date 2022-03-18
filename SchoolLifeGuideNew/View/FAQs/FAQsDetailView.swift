//
//  FAQsDetailView.swift
//  SchoolLifeGuideNew
//
//  Created by Chen, Sihan on 2021-01-31.
//

import SwiftUI

struct FAQsDetailView: View {
    
    var question: Issue
    
    var body: some View {

            ZStack {
                GradientBackground().edgesIgnoringSafeArea(.top)
                FAQScrollView(question: question)
            }
        // Issue: background sometimes does not cover the full view
        
        
        
        
        
        
    }
}

struct FAQsDetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            FAQsDetailView(question: sampleIssue)
        }
        
    }
}

struct FAQScrollView: View {
    var question: Issue
    var body: some View {
        
        ScrollView(.vertical) {
            
            VStack {
                
                Text(question.answerText)
                    .foregroundColor(Color("FAQText"))
                    .font(.title3)
                    .bold()
                    .padding()
                    .navigationTitle(question.detailViewTitle)
                
            }
            
        }
        
    }
}
