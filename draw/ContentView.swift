//
//  ContentView.swift
//  draw
//
//  Created by User02 on 2020/6/20.
//  Copyright © 2020 sun. All rights reserved.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        ZStack {
            Image("NEEK").opacity(0.2)
            Group{
                Path{(path) in
                    path.move(to: CGPoint(x:55, y:297))
                    path.addQuadCurve(to: CGPoint(x:29, y:270), control: CGPoint(x:30, y:290))
                    path.addQuadCurve(to: CGPoint(x:104, y:212), control: CGPoint(x:40, y:200))
                    path.addQuadCurve(to: CGPoint(x:121, y:243), control: CGPoint(x:125, y:225))
                    path.addQuadCurve(to: CGPoint(x:55, y:297), control: CGPoint(x:71, y:259))
                }
                //.stroke(Color.blue, lineWidth: 5)
                    .fill(Color(red: 0.261, green: 0.117, blue: 0.072))
                Path{(path) in
                    path.move(to: CGPoint(x:62, y:279))
                    path.addQuadCurve(to: CGPoint(x:50, y:265), control: CGPoint(x:48, y:279))
                    path.addQuadCurve(to: CGPoint(x:92, y:228), control: CGPoint(x:58, y:225))
                    path.addQuadCurve(to: CGPoint(x:106, y:246), control: CGPoint(x:111, y:232))
                    path.addQuadCurve(to: CGPoint(x:62, y:279), control: CGPoint(x:71, y:259))
                }
                //.stroke(Color.green, lineWidth: 5)
                    .fill(Color(red: 0.851, green: 0.348, blue: 0.375))
                
                Path{(path) in
                    path.move(to: CGPoint(x:215, y:229))
                    path.addQuadCurve(to: CGPoint(x:224, y:192), control: CGPoint(x:210, y:206))
                    path.addQuadCurve(to: CGPoint(x:310, y:219), control: CGPoint(x:268, y:169))
                    path.addQuadCurve(to: CGPoint(x:290, y:259), control: CGPoint(x:320, y:240))
                    path.addQuadCurve(to: CGPoint(x:215, y:229), control: CGPoint(x:280, y:236))
                }
                //.stroke(Color.blue, lineWidth: 5)
                    .fill(Color(red: 0.261, green: 0.117, blue: 0.072))
                
                Path{(path) in
                    path.move(to: CGPoint(x:235, y:233))
                    path.addQuadCurve(to: CGPoint(x:242, y:205), control: CGPoint(x:225, y:212))
                    path.addQuadCurve(to: CGPoint(x:290, y:225), control: CGPoint(x:275, y:197))
                    path.addQuadCurve(to: CGPoint(x:280, y:246), control: CGPoint(x:292, y:237))
                    path.addQuadCurve(to: CGPoint(x:235, y:233), control: CGPoint(x:275, y:307))
                }
                //.stroke(Color.red, lineWidth: 5)
                .fill(Color(red: 0.851, green: 0.348, blue: 0.375))
                
                
                
                Path{(path) in
                    path.move(to: CGPoint(x:55, y:297))
                    path.addQuadCurve(to: CGPoint(x:122, y:243), control: CGPoint(x:72, y:251))
                    path.addLine(to: CGPoint(x:210, y:230))
                    path.addQuadCurve(to: CGPoint(x:310, y:281), control: CGPoint(x:285, y:231))
                    path.addQuadCurve(to: CGPoint(x:300, y:441), control: CGPoint(x:377, y:381))
                    path.addQuadCurve(to: CGPoint(x:200, y:472), control: CGPoint(x:290, y:451))
                    path.addQuadCurve(to: CGPoint(x:59, y:447), control: CGPoint(x:77, y:480))
                    path.addQuadCurve(to: CGPoint(x:55, y:297), control: CGPoint(x:12, y:390))
                }
                //.stroke(Color.red, lineWidth: 4)
                .fill(Color(red: 0.704, green: 0.397, blue: 0.095))
                
                Path{(path) in
                    path.move(to: CGPoint(x:59, y:327))
                    path.addQuadCurve(to: CGPoint(x:160, y:255), control: CGPoint(x:90, y:265))
                    path.addQuadCurve(to: CGPoint(x:290, y:281), control: CGPoint(x:260, y:240))
                    path.addQuadCurve(to: CGPoint(x:308, y:381), control: CGPoint(x:345, y:351))
                    path.addQuadCurve(to: CGPoint(x:226, y:365), control: CGPoint(x:275, y:395))
                    path.addQuadCurve(to: CGPoint(x:141, y:388), control: CGPoint(x:183, y:351))
                    path.addQuadCurve(to: CGPoint(x:81, y:414), control: CGPoint(x:100, y:430))
                    path.addQuadCurve(to: CGPoint(x:59, y:327), control: CGPoint(x:37, y:409))
                }
                //.stroke(Color.blue, lineWidth: 4)
                .fill(Color(red: 0.293, green: 0.129, blue: 0.075))
                
                
            }
            .rotationEffect(.degrees(0))
            
            Group {
                Path(ellipseIn: CGRect(x:109, y:481, width: 76, height:55))
                    .fill(Color(red:1, green:1, blue:1))
                    //.stroke(Color.red, lineWidth: 4)
                    .rotationEffect(.degrees(90))
                
                Path(ellipseIn: CGRect(x:123, y:490, width: 50, height:35))
                    .fill(Color(red:0.331, green:0.336, blue:0.652))
                //.stroke(Color.green, lineWidth: 4)
                .rotationEffect(.degrees(90))
                
                
                
                Path{(path) in
                    path.move(to: CGPoint(x:79, y:362))
                    path.addCurve(to: CGPoint(x:128, y:325), control1: CGPoint(x:81,y:272), control2: CGPoint(x:136, y:325))
                    path.addLine(to: CGPoint(x:79, y:362))
                }
                //.stroke(Color.purple, lineWidth: 4)
                .fill(Color(red: 0.902, green: 0.535, blue: 0.131))
                
                Path(ellipseIn: CGRect(x:98, y:310, width: 76, height: 55))
                    //.stroke(Color.green, lineWidth: 4)
                .fill(Color(red:1, green:1, blue:1))
                    .rotationEffect(.degrees(78))
                
                Path(ellipseIn: CGRect(x:113, y:319, width: 50, height:35))
                    .fill(Color(red:0.331, green:0.336, blue:0.652))
                //.stroke(Color.green, lineWidth: 4)
                .rotationEffect(.degrees(78))
                
                
                Path{(path) in
                    path.move(to: CGPoint(x:235, y:308))
                    path.addCurve(to: CGPoint(x:292, y:330), control1: CGPoint(x:248,y:262), control2: CGPoint(x:293, y:297))
                    path.addLine(to: CGPoint(x:234, y:308))
                }
                //.stroke(Color.purple, lineWidth: 4)
                .fill(Color(red: 0.902, green: 0.535, blue: 0.131))

                Path(ellipseIn: CGRect(x:153, y:384, width: 80, height:53))
                    .fill(Color(red:0.226, green:0.121, blue:0.103))
                //.stroke(Color.green, lineWidth: 4)
                    .rotationEffect(.degrees(-9))
                    .opacity(/*@START_MENU_TOKEN@*/0.8/*@END_MENU_TOKEN@*/)
                
                Path(ellipseIn: CGRect(x:187, y:384, width: 10, height:10))
                    .fill(Color(red:0.226, green:0.121, blue:0.103))
                //.stroke(Color.green, lineWidth: 4)
                    .rotationEffect(.degrees(-9))
                
            }
            
            
            
            
        }
        .background(Image("BG").opacity(0.3))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
