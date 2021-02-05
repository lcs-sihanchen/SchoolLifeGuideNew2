//
//  Issues.swift
//  SchoolLifeGuideNew
//
//  Created by Chen, Sihan on 2021-01-31.
//

import Foundation


struct Issues {
    var list: [Issue] = []
    let systemName = "arrow.clockwise"
    init() {
        list.append(Issue(question: "Who are you?", answerText: "I am Sihan.", systemImageName: "arrow.clockwise", detailViewTitle: "s"))
        list.append(Issue(question: "Where are you from?", answerText: "I am from China.", systemImageName: "arrow.clockwise", detailViewTitle: "t"))
        list.append(Issue(question: "How are you?", answerText: "Good.", systemImageName: "arrow.clockwise", detailViewTitle: "u"))
        
        list.append(Issue(question: "What is a school life guide?", answerText: "This School Life Guide is intended to serve as a guide to help you understand what is expected of you as a student studying and living at Lakefield College School, and includes information about LCS expectations, rules and policies. Students and parents (or guardians) should understand that the rules, policies and procedures outlined in this guide apply under “normal” circumstances. However, no set of rules or guidelines can cover every conceivable set of circumstances that may actually arise at a school. From time to time, there are situations that may require immediate or nonstandard responses. In such circumstances, the school reserves the right to take actions deemed to be in the best interest of the school, its faculty, its students and/or the greater school community and its members and to deal with individual circumstances as they occur and deemed necessary by the school. The School Life Guide does not limit the authority of the school to alter its rules and procedures to suit any unusual or changed circumstances, or as deemed necessary by the school. In addition, these guidebook provisions may be revised even during the school year. In instances where the School Life Guide differs from the Safety First: People, Place and Program and Return to School plan, the Safety First: People, Place and Program will stand as the prevailing authoritative document.", systemImageName: "book.fill", detailViewTitle: "School Life Guide"))
        
        list.append(Issue(question: "What is the mission of school life guide?", answerText: "To challenge and enable students to reach their individual potential in mind, body and spirit.", systemImageName: "arrow.right.square.fill", detailViewTitle: "Mission"))
        
        list.append(Issue(question: "What is our statement of values?", answerText: "Lakefield College School is a co-educational community that offers residential and day programs. We engage our students in enriched academic and co-curricular programs in a natural environment. These programs enable our students to acquire the skills necessary for success in university and to develop a passion for lifelong learning. Our progressive and caring community is committed to a process of learning and growth in an environment that embraces and instills the following seven core values: Education of the Whole Person, Trust, Healthy Caring Community, Individuality, Learning, Citizenship and Environmental Stewardship.", systemImageName: "star.circle.fill", detailViewTitle: "Statement Of Values"))
        
        list.append(Issue(question: "Who can grant leave?", answerText: "A Head of House grants overnight leave only after the proper leave process has been followed by the student. A student may be declined to the opportunity to have leave if they have not earned this privilege (i.e., room not clean, academic or social concerns, etc.).", systemImageName: "arrow.2.circlepath", detailViewTitle: "Who can grant leave?"))
        
        list.append(Issue(question: "Whom do day students contact to invite boarders to my house?", answerText: "It is always appreciated when boarders are invited to day students’ homes. Please contact the boarding student’s Head of House to begin this process on the Thursday evening prior to the weekend of the sleep over. Boarding students are not permitted overnight leave on the weeknights.", systemImageName: "house.fill", detailViewTitle: "Whom to contact?"))
        
        list.append(Issue(question: "How do I contact my son/daughter? What time is appropriate?", answerText: "In the event of an emergency, parents can call the school number at any time to contact their child(ren). Parents should not call their child(ren) on their cell phones during the school day (8:40 a.m. - 5:30 p.m.), during study (8:00 - 9:45 p.m.) or after their child’s curfew (see CURFEW PAGE)", systemImageName: "timer", detailViewTitle: "Information About Communication"))
        
        list.append(Issue(question: "Can day students sleep over on campus?", answerText: "Day students are welcome to sleep on campus with their boarding student friends on Saturday evenings or on Fridays of Quiet Weekends. In exceptional circumstances (like early morning athletic fixtures) day students may be permitted to sleep on campus. If a day student wishes to spend an overnight on campus, they are to contact their day Head of House two days prior to the overnight.", systemImageName: "bed.double.fill", detailViewTitle: "Sleep Over"))
        
        list.append(Issue(question: "When can students return to campus after breaks?", answerText: "Residential staff resume duty at 6:00 p.m. on the day of a return from break. Boarding students should not return to campus until this time. The Dining Hall is not open on the evening of a return from break. Boarding students should be back on campus by 9:00 p.m.", systemImageName: "return", detailViewTitle: "Return Information"))
        
        list.append(Issue(question: "Who do I contact to find out information about student travel for breaks?", answerText: "Student travel information is located in the school’s Quick Reference Guide, which was received by parents at Registration. Further travel information can be requested through the travel form (lcs.on.ca/travelform) or to travelrequest@lcs.on.ca.", systemImageName: "info.circle.fill", detailViewTitle: "Whom To Contact"))
        
        list.append(Issue(question: "Who can I turn to in my time of need?", answerText: "There are many staff and students who are willing and able to help a student get “in The Grove.” Here are some ideas of who to contact if you need support or assistance:\n\n• If you have a question, ask your Head of House or Associate Faculty. If you need medical support, speak to the Health and Well-being Centre staff.\n\n• If you need academic support, contact your Advisor.\n\n• If you need to speak to someone confidentially, reach out to our Health and Well-being Centre staff or another member of our counselling team.\n\n• If you need help with your academic subjects, go to extra-help and talk to your teachers. If you want to learn some tricks for survival at LCS, speak to senior students.\n\n• If you want to figure out how the school operates, ask your Assistant Head: School Life or Head of School.\n\n• If you want to make a friend, be a friend to others.", systemImageName: "hand.thumbsup.fill", detailViewTitle: "Find Support"))
        
        list.append(Issue(question: "Why is the school called The Grove?", answerText: "Lakefield College School’s nickname, “The Grove”, derives from the beautiful grove of trees located outside of the Head of School’s residence.\n\nThe Grove is a caring and compassionate community that believes every one of its members can make a positive difference in the world. It is a place of hope, of support, of fun and of pride.", systemImageName: "leaf.arrow.circlepath", detailViewTitle: "Grove"))
        
        list.append(Issue(question: "Does The Grove have a mascot?", answerText: "Yes. The school has a long history of association with the turtle. The school’s mascot, Grover, is a terrapin. We see many “real” living turtles around our waterfront, and one exceptionally large terrapin roaming about campus on special days and events.", systemImageName: "tortoise.fill", detailViewTitle: "Grove Mascot"))
        
        list.append(Issue(question: "Does the school have a cheer?", answerText: "Yes. “G-R-O-V-E” is chanted and repeated three times, getting louder each time, concluding with a loud “GROVE!” at the end.", systemImageName: "radiowaves.right", detailViewTitle: "School Cheer"))
        
        
        list.append(Issue(question: "How can I become part of this community as quickly as possible?", answerText: "It may take a while for new students to figure out the school and all of its idiosyncrasies, but once a student gets “in The Grove” it never leaves your system. New students are encouraged to get involved, take risks and extend themselves to try new things and meet new people.", systemImageName: "person.3.fill", detailViewTitle: "Tips"))
        
        
        
    }
}

let sampleIssue = Issue(question: "What is a school life guide?", answerText: "This School Life Guide is intended to serve as a guide to help you understand what is expected of you as a student studying and living at Lakefield College School, and includes information about LCS expectations, rules and policies. Students and parents (or guardians) should understand that the rules, policies and procedures outlined in this guide apply under “normal” circumstances. However, no set of rules or guidelines can cover every conceivable set of circumstances that may actually arise at a school. From time to time, there are situations that may require immediate or nonstandard responses. In such circumstances, the school reserves the right to take actions deemed to be in the best interest of the school, its faculty, its students and/or the greater school community and its members and to deal with individual circumstances as they occur and deemed necessary by the school. The School Life Guide does not limit the authority of the school to alter its rules and procedures to suit any unusual or changed circumstances, or as deemed necessary by the school. In addition, these guidebook provisions may be revised even during the school year. In instances where the School Life Guide differs from the Safety First: People, Place and Program and Return to School plan, the Safety First: People, Place and Program will stand as the prevailing authoritative document.", systemImageName: "arrow.clockwise", detailViewTitle: "School Life Guide")
