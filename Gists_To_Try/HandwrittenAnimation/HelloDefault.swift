//
//  HelloDefault.swift
//  SwiftUIFor27
//
//  Created by Amos Gyamfi on 19.7.2026.

import SwiftUI

struct HelloDefault: View {
    var body: some View {
        PhaseAnimator([false, true]) { drawHello in
            HelloDefaultShape()
                .trim(from: 0.0, to: drawHello ? 1.0 : 0.0)
                .stroke(style: StrokeStyle(lineWidth: 8, lineCap: .round, lineJoin: .round))
                .aspectRatio(520 / 166, contentMode: .fit)
                .frame(maxWidth: 520)
                .padding(.horizontal, 24)
        } animation: { drawHello in
                .easeOut(duration: 4).repeatForever(autoreverses: false)
        }
    }
}

struct HelloDefaultShape: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.01362*width, y: 0.83279*height))
        strokePath2.addCurve(to: CGPoint(x: 0.14078*width, y: 0.49017*height), control1: CGPoint(x: 0.0568*width, y: 0.75623*height), control2: CGPoint(x: 0.09615*width, y: 0.65776*height))
        strokePath2.addCurve(to: CGPoint(x: 0.18828*width, y: 0.15504*height), control1: CGPoint(x: 0.17116*width, y: 0.37577*height), control2: CGPoint(x: 0.1875*width, y: 0.24514*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1595*width, y: 0.03722*height), control1: CGPoint(x: 0.18867*width, y: 0.08805*height), control2: CGPoint(x: 0.17843*width, y: 0.03722*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1171*width, y: 0.20471*height), control1: CGPoint(x: 0.13849*width, y: 0.03722*height), control2: CGPoint(x: 0.12527*width, y: 0.08805*height))
        strokePath2.addCurve(to: CGPoint(x: 0.08482*width, y: 0.9518*height), control1: CGPoint(x: 0.10816*width, y: 0.33292*height), control2: CGPoint(x: 0.10155*width, y: 0.48004*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.00157*width, lineCap: .butt, lineJoin: .miter, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.08646*width, y: 0.9057*height))
        strokePath4.addCurve(to: CGPoint(x: 0.16922*width, y: 0.49027*height), control1: CGPoint(x: 0.09502*width, y: 0.6656*height), control2: CGPoint(x: 0.1276*width, y: 0.49027*height))
        strokePath4.addCurve(to: CGPoint(x: 0.20544*width, y: 0.64411*height), control1: CGPoint(x: 0.19411*width, y: 0.49027*height), control2: CGPoint(x: 0.20993*width, y: 0.55355*height))
        strokePath4.addCurve(to: CGPoint(x: 0.19656*width, y: 0.81533*height), control1: CGPoint(x: 0.20291*width, y: 0.69747*height), control2: CGPoint(x: 0.19998*width, y: 0.75206*height))
        strokePath4.addCurve(to: CGPoint(x: 0.23844*width, y: 0.95677*height), control1: CGPoint(x: 0.19258*width, y: 0.89474*height), control2: CGPoint(x: 0.20396*width, y: 0.95677*height))
        strokePath4.addCurve(to: CGPoint(x: 0.37163*width, y: 0.7296*height), control1: CGPoint(x: 0.28871*width, y: 0.95677*height), control2: CGPoint(x: 0.34356*width, y: 0.86764*height))
        strokePath4.addCurve(to: CGPoint(x: 0.38547*width, y: 0.59945*height), control1: CGPoint(x: 0.38119*width, y: 0.68257*height), control2: CGPoint(x: 0.38508*width, y: 0.64039*height))
        strokePath4.addCurve(to: CGPoint(x: 0.3493*width, y: 0.46918*height), control1: CGPoint(x: 0.38586*width, y: 0.52501*height), control2: CGPoint(x: 0.37263*width, y: 0.46918*height))
        strokePath4.addCurve(to: CGPoint(x: 0.29718*width, y: 0.71235*height), control1: CGPoint(x: 0.31974*width, y: 0.46918*height), control2: CGPoint(x: 0.29718*width, y: 0.57588*height))
        strokePath4.addCurve(to: CGPoint(x: 0.37493*width, y: 0.96173*height), control1: CGPoint(x: 0.29718*width, y: 0.85876*height), control2: CGPoint(x: 0.32207*width, y: 0.96173*height))
        strokePath4.addCurve(to: CGPoint(x: 0.56301*width, y: 0.37932*height), control1: CGPoint(x: 0.44681*width, y: 0.96173*height), control2: CGPoint(x: 0.52643*width, y: 0.68649*height))
        strokePath4.addCurve(to: CGPoint(x: 0.57721*width, y: 0.15578*height), control1: CGPoint(x: 0.57334*width, y: 0.29259*height), control2: CGPoint(x: 0.57721*width, y: 0.21206*height))
        strokePath4.addCurve(to: CGPoint(x: 0.55193*width, y: 0.03782*height), control1: CGPoint(x: 0.57721*width, y: 0.08906*height), control2: CGPoint(x: 0.5706*width, y: 0.03782*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5107*width, y: 0.15459*height), control1: CGPoint(x: 0.53365*width, y: 0.03782*height), control2: CGPoint(x: 0.52159*width, y: 0.0831*height))
        strokePath4.addCurve(to: CGPoint(x: 0.48464*width, y: 0.4923*height), control1: CGPoint(x: 0.49794*width, y: 0.23751*height), control2: CGPoint(x: 0.48851*width, y: 0.35711*height))
        strokePath4.addCurve(to: CGPoint(x: 0.54849*width, y: 0.95677*height), control1: CGPoint(x: 0.47492*width, y: 0.83153*height), control2: CGPoint(x: 0.4967*width, y: 0.95677*height))
        strokePath4.addCurve(to: CGPoint(x: 0.71675*width, y: 0.37837*height), control1: CGPoint(x: 0.61129*width, y: 0.95677*height), control2: CGPoint(x: 0.6811*width, y: 0.6777*height))
        strokePath4.addCurve(to: CGPoint(x: 0.73084*width, y: 0.15578*height), control1: CGPoint(x: 0.72696*width, y: 0.29259*height), control2: CGPoint(x: 0.73084*width, y: 0.21206*height))
        strokePath4.addCurve(to: CGPoint(x: 0.70556*width, y: 0.03782*height), control1: CGPoint(x: 0.73084*width, y: 0.08906*height), control2: CGPoint(x: 0.72423*width, y: 0.03782*height))
        strokePath4.addCurve(to: CGPoint(x: 0.66433*width, y: 0.15459*height), control1: CGPoint(x: 0.68728*width, y: 0.03782*height), control2: CGPoint(x: 0.67522*width, y: 0.0831*height))
        strokePath4.addCurve(to: CGPoint(x: 0.63827*width, y: 0.4923*height), control1: CGPoint(x: 0.65157*width, y: 0.23751*height), control2: CGPoint(x: 0.64213*width, y: 0.35711*height))
        strokePath4.addCurve(to: CGPoint(x: 0.69658*width, y: 0.95677*height), control1: CGPoint(x: 0.62855*width, y: 0.83153*height), control2: CGPoint(x: 0.65033*width, y: 0.95677*height))
        strokePath4.addCurve(to: CGPoint(x: 0.78287*width, y: 0.69204*height), control1: CGPoint(x: 0.74275*width, y: 0.95677*height), control2: CGPoint(x: 0.76783*width, y: 0.82838*height))
        strokePath4.addCurve(to: CGPoint(x: 0.85413*width, y: 0.47414*height), control1: CGPoint(x: 0.79774*width, y: 0.55727*height), control2: CGPoint(x: 0.81602*width, y: 0.47414*height))
        strokePath4.addCurve(to: CGPoint(x: 0.91053*width, y: 0.68878*height), control1: CGPoint(x: 0.88563*width, y: 0.47414*height), control2: CGPoint(x: 0.91053*width, y: 0.54858*height))
        strokePath4.addCurve(to: CGPoint(x: 0.83913*width, y: 0.96173*height), control1: CGPoint(x: 0.91053*width, y: 0.84386*height), control2: CGPoint(x: 0.87898*width, y: 0.96049*height))
        strokePath4.addCurve(to: CGPoint(x: 0.78334*width, y: 0.73593*height), control1: CGPoint(x: 0.80405*width, y: 0.96297*height), control2: CGPoint(x: 0.78101*width, y: 0.8724*height))
        strokePath4.addCurve(to: CGPoint(x: 0.85258*width, y: 0.47414*height), control1: CGPoint(x: 0.78607*width, y: 0.58456*height), control2: CGPoint(x: 0.81485*width, y: 0.47414*height))
        strokePath4.addCurve(to: CGPoint(x: 0.90703*width, y: 0.53865*height), control1: CGPoint(x: 0.87436*width, y: 0.47414*height), control2: CGPoint(x: 0.89265*width, y: 0.50502*height))
        strokePath4.addCurve(to: CGPoint(x: 0.98753*width, y: 0.48362*height), control1: CGPoint(x: 0.946*width, y: 0.62936*height), control2: CGPoint(x: 0.97603*width, y: 0.5733*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.00157*width, lineCap: .butt, lineJoin: .miter, miterLimit: 4)))
        return path
    }
}

#Preview {
    HelloDefault()
}
