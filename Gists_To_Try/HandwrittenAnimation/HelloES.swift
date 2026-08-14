//
//  HelloES.swift
//  SwiftUIFor27
//
//  Created by Amos Gyamfi on 10.6.2026.
//

import SwiftUI

struct HelloES: View {
    var body: some View {
        PhaseAnimator([false, true]) { drawHello in
            HelloESShape()
                .trim(from: 0.0, to: drawHello ? 1.0 : 0.0)
                .stroke(style: StrokeStyle(lineWidth: 8, lineCap: .round, lineJoin: .round))
                .aspectRatio(520 / 166, contentMode: .fit)
                .frame(maxWidth: 520)
                .padding(.horizontal, 24)
        } animation: { drawHello in
                .easeInOut(duration: 3).repeatForever(autoreverses: false)
        }
    }
}

struct HelloESShape: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.01547*width, y: 0.84711*height))
        strokePath2.addCurve(to: CGPoint(x: 0.15394*width, y: 0.48499*height), control1: CGPoint(x: 0.06439*width, y: 0.76619*height), control2: CGPoint(x: 0.10671*width, y: 0.66465*height))
        strokePath2.addCurve(to: CGPoint(x: 0.20418*width, y: 0.15518*height), control1: CGPoint(x: 0.18708*width, y: 0.35889*height), control2: CGPoint(x: 0.2033*width, y: 0.24552*height))
        strokePath2.addCurve(to: CGPoint(x: 0.17151*width, y: 0.03736*height), control1: CGPoint(x: 0.20462*width, y: 0.08819*height), control2: CGPoint(x: 0.19314*width, y: 0.03736*height))
        strokePath2.addCurve(to: CGPoint(x: 0.12338*width, y: 0.20485*height), control1: CGPoint(x: 0.14767*width, y: 0.03736*height), control2: CGPoint(x: 0.13265*width, y: 0.08819*height))
        strokePath2.addCurve(to: CGPoint(x: 0.08673*width, y: 0.95195*height), control1: CGPoint(x: 0.11323*width, y: 0.33306*height), control2: CGPoint(x: 0.10572*width, y: 0.48019*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.00178*width, lineCap: .butt, lineJoin: .miter, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.0886*width, y: 0.90584*height))
        strokePath4.addCurve(to: CGPoint(x: 0.18255*width, y: 0.49041*height), control1: CGPoint(x: 0.09796*width, y: 0.67447*height), control2: CGPoint(x: 0.1353*width, y: 0.49041*height))
        strokePath4.addCurve(to: CGPoint(x: 0.22366*width, y: 0.64426*height), control1: CGPoint(x: 0.2108*width, y: 0.49041*height), control2: CGPoint(x: 0.22876*width, y: 0.55368*height))
        strokePath4.addCurve(to: CGPoint(x: 0.21264*width, y: 0.82043*height), control1: CGPoint(x: 0.22079*width, y: 0.6976*height), control2: CGPoint(x: 0.21561*width, y: 0.75964*height))
        strokePath4.addCurve(to: CGPoint(x: 0.25118*width, y: 0.95691*height), control1: CGPoint(x: 0.20904*width, y: 0.89736*height), control2: CGPoint(x: 0.21934*width, y: 0.95691*height))
        strokePath4.addCurve(to: CGPoint(x: 0.33665*width, y: 0.6891*height), control1: CGPoint(x: 0.29612*width, y: 0.95691*height), control2: CGPoint(x: 0.32441*width, y: 0.8343*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.00178*width, lineCap: .butt, lineJoin: .miter, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.41744*width, y: 0.4718*height))
        strokePath6.addCurve(to: CGPoint(x: 0.33399*width, y: 0.73111*height), control1: CGPoint(x: 0.37327*width, y: 0.48183*height), control2: CGPoint(x: 0.34023*width, y: 0.58702*height))
        strokePath6.addCurve(to: CGPoint(x: 0.3958*width, y: 0.96188*height), control1: CGPoint(x: 0.32825*width, y: 0.86262*height), control2: CGPoint(x: 0.3543*width, y: 0.96188*height))
        strokePath6.addCurve(to: CGPoint(x: 0.48102*width, y: 0.68892*height), control1: CGPoint(x: 0.44614*width, y: 0.96188*height), control2: CGPoint(x: 0.47881*width, y: 0.84028*height))
        strokePath6.addCurve(to: CGPoint(x: 0.4245*width, y: 0.47056*height), control1: CGPoint(x: 0.48278*width, y: 0.54376*height), control2: CGPoint(x: 0.45806*width, y: 0.47056*height))
        strokePath6.addCurve(to: CGPoint(x: 0.38477*width, y: 0.59462*height), control1: CGPoint(x: 0.39801*width, y: 0.47056*height), control2: CGPoint(x: 0.38388*width, y: 0.52639*height))
        strokePath6.addCurve(to: CGPoint(x: 0.46277*width, y: 0.80607*height), control1: CGPoint(x: 0.38563*width, y: 0.68793*height), control2: CGPoint(x: 0.41053*width, y: 0.79269*height))
        strokePath6.addCurve(to: CGPoint(x: 0.67436*width, y: 0.37811*height), control1: CGPoint(x: 0.53524*width, y: 0.82464*height), control2: CGPoint(x: 0.63435*width, y: 0.67409*height))
        strokePath6.addCurve(to: CGPoint(x: 0.6903*width, y: 0.15592*height), control1: CGPoint(x: 0.68591*width, y: 0.29273*height), control2: CGPoint(x: 0.6903*width, y: 0.2122*height))
        strokePath6.addCurve(to: CGPoint(x: 0.6616*width, y: 0.03796*height), control1: CGPoint(x: 0.6903*width, y: 0.0892*height), control2: CGPoint(x: 0.6828*width, y: 0.03796*height))
        strokePath6.addCurve(to: CGPoint(x: 0.6148*width, y: 0.15473*height), control1: CGPoint(x: 0.64085*width, y: 0.03796*height), control2: CGPoint(x: 0.62717*width, y: 0.08324*height))
        strokePath6.addCurve(to: CGPoint(x: 0.58522*width, y: 0.49244*height), control1: CGPoint(x: 0.60032*width, y: 0.23765*height), control2: CGPoint(x: 0.5896*width, y: 0.35725*height))
        strokePath6.addCurve(to: CGPoint(x: 0.6518*width, y: 0.95691*height), control1: CGPoint(x: 0.57418*width, y: 0.83168*height), control2: CGPoint(x: 0.59891*width, y: 0.95691*height))
        strokePath6.addCurve(to: CGPoint(x: 0.75619*width, y: 0.67532*height), control1: CGPoint(x: 0.70541*width, y: 0.95691*height), control2: CGPoint(x: 0.74086*width, y: 0.82634*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.00178*width, lineCap: .butt, lineJoin: .miter, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.89544*width, y: 0.56432*height))
        strokePath8.addCurve(to: CGPoint(x: 0.8391*width, y: 0.47056*height), control1: CGPoint(x: 0.88678*width, y: 0.50834*height), control2: CGPoint(x: 0.86838*width, y: 0.47056*height))
        strokePath8.addCurve(to: CGPoint(x: 0.75163*width, y: 0.75344*height), control1: CGPoint(x: 0.79053*width, y: 0.47056*height), control2: CGPoint(x: 0.75403*width, y: 0.60703*height))
        strokePath8.addCurve(to: CGPoint(x: 0.80289*width, y: 0.96187*height), control1: CGPoint(x: 0.74954*width, y: 0.88743*height), control2: CGPoint(x: 0.77155*width, y: 0.96275*height))
        strokePath8.addCurve(to: CGPoint(x: 0.89467*width, y: 0.57805*height), control1: CGPoint(x: 0.84737*width, y: 0.96062*height), control2: CGPoint(x: 0.88007*width, y: 0.83784*height))
        strokePath8.addCurve(to: CGPoint(x: 0.90014*width, y: 0.48048*height), control1: CGPoint(x: 0.89647*width, y: 0.546*height), control2: CGPoint(x: 0.89833*width, y: 0.51254*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.00178*width, lineCap: .butt, lineJoin: .miter, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.90013*width, y: 0.48048*height))
        strokePath10.addCurve(to: CGPoint(x: 0.89467*width, y: 0.57802*height), control1: CGPoint(x: 0.89831*width, y: 0.51299*height), control2: CGPoint(x: 0.89649*width, y: 0.54551*height))
        strokePath10.addCurve(to: CGPoint(x: 0.88341*width, y: 0.81299*height), control1: CGPoint(x: 0.88669*width, y: 0.72022*height), control2: CGPoint(x: 0.88301*width, y: 0.77632*height))
        strokePath10.addCurve(to: CGPoint(x: 0.92266*width, y: 0.95691*height), control1: CGPoint(x: 0.88433*width, y: 0.89859*height), control2: CGPoint(x: 0.89528*width, y: 0.95691*height))
        strokePath10.addCurve(to: CGPoint(x: 0.98569*width, y: 0.81919*height), control1: CGPoint(x: 0.9571*width, y: 0.95691*height), control2: CGPoint(x: 0.97641*width, y: 0.89115*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.00178*width, lineCap: .butt, lineJoin: .miter, miterLimit: 4)))
        return path
    }
}
#Preview {
    HelloES()
}
