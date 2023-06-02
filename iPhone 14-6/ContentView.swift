//
//  ContentView.swift
//  iPhone 14-6
//
//  Created by Hojin Moon on 6/2/23.
//
import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color("AccentColor")
                .ignoresSafeArea()
            VStack {
                Spacer()
                HStack {
                    Image("Group 1897")
                }
                Spacer().frame(height: 60)
            }
            HStack{
                VStack{
                    Image("sus")
                    Spacer().frame(height: 675)
                }
                Spacer().frame(width:268)
            }
            HStack{
                VStack{
                    Image("Text")
                    Spacer().frame( width:245, height: 625)
                }
                Spacer().frame(width:245)
            }
            VStack{
                HStack{
                    Spacer().frame(width: 20)
                    Image("Text2")
                    Spacer().frame(width: 160)
                    Image("Text3")
                    Spacer().frame(width: 20)
                }
                Spacer().frame(height:525)
            }
            VStack{
                Image("25 1.06.58 AM")
                Spacer().frame(height: 38)
                Image("min 1.06.58 AM")
                Spacer().frame(height: 40)
                Image("Ellipse 126")
            }
            VStack{
                Spacer().frame(height: 65)
            HStack{
                Image("Vector 261")
                Spacer().frame(width: 60)
                Image("Vector 261")
                }
            }
            HStack{
                Spacer().frame(width: 160)
                VStack{
                    Spacer().frame(height: 190)
                    Image("12km 1")
                }
            }
            VStack{
                Spacer().frame(height: 770)
                HStack{
                    Image("Text5")
                    Spacer().frame(width: 50)
                    Image("Group 1895")
                    Spacer().frame(width: 50)
                    Image("text 1")
                }
            }
            VStack{
                Image("Vector 259")
                Spacer().frame(height:575)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

