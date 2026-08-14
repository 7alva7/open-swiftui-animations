//
//  HelloKo.swift
//  SwiftUIFor27
//
//  Created by Amos Gyamfi on 10.6.2026.
//

import SwiftUI

struct HelloKo: View {
    var body: some View {
        PhaseAnimator([false, true]) { drawHello in
            HelloKoShape()
                .trim(from: 0.0, to: drawHello ? 1.0 : 0.0)
                .stroke(style: StrokeStyle(lineWidth: 6, lineCap: .round, lineJoin: .round))
                .aspectRatio(520 / 166, contentMode: .fit)
                .frame(maxWidth: 520)
                .padding(.horizontal, 24)
        } animation: { drawHello in
                .easeInOut(duration: 4).repeatForever(autoreverses: false)
        }
    }
}

struct HelloKoShape: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.05407*width, y: 0.10057*height))
        strokePath2.addCurve(to: CGPoint(x: 0.03924*width, y: 0.19644*height), control1: CGPoint(x: 0.05385*width, y: 0.14475*height), control2: CGPoint(x: 0.05124*width, y: 0.17765*height))
        strokePath2.addCurve(to: CGPoint(x: 0.00675*width, y: 0.35435*height), control1: CGPoint(x: 0.02463*width, y: 0.219*height), control2: CGPoint(x: 0.00872*width, y: 0.2632*height))
        strokePath2.addCurve(to: CGPoint(x: 0.04208*width, y: 0.53575*height), control1: CGPoint(x: 0.00457*width, y: 0.4521*height), control2: CGPoint(x: 0.01918*width, y: 0.53388*height))
        strokePath2.addCurve(to: CGPoint(x: 0.08154*width, y: 0.36469*height), control1: CGPoint(x: 0.0641*width, y: 0.5367*height), control2: CGPoint(x: 0.08198*width, y: 0.47748*height))
        strokePath2.addCurve(to: CGPoint(x: 0.04339*width, y: 0.19268*height), control1: CGPoint(x: 0.08111*width, y: 0.25942*height), control2: CGPoint(x: 0.06475*width, y: 0.2049*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.00088*width, lineCap: .butt, lineJoin: .miter, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.15001*width, y: 0.0329*height))
        strokePath4.addCurve(to: CGPoint(x: 0.13518*width, y: 0.60719*height), control1: CGPoint(x: 0.14761*width, y: 0.1908*height), control2: CGPoint(x: 0.14238*width, y: 0.38913*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1173*width, y: 0.74348*height), control1: CGPoint(x: 0.13191*width, y: 0.71622*height), control2: CGPoint(x: 0.12494*width, y: 0.74348*height))
        strokePath4.addCurve(to: CGPoint(x: 0.10815*width, y: 0.64667*height), control1: CGPoint(x: 0.10945*width, y: 0.74348*height), control2: CGPoint(x: 0.10618*width, y: 0.70212*height))
        strokePath4.addCurve(to: CGPoint(x: 0.12603*width, y: 0.47936*height), control1: CGPoint(x: 0.11054*width, y: 0.58087*height), control2: CGPoint(x: 0.11687*width, y: 0.53012*height))
        strokePath4.addCurve(to: CGPoint(x: 0.17574*width, y: 0.34119*height), control1: CGPoint(x: 0.13736*width, y: 0.41733*height), control2: CGPoint(x: 0.15459*width, y: 0.35811*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.00088*width, lineCap: .butt, lineJoin: .miter, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.06061*width, y: 0.69366*height))
        strokePath6.addCurve(to: CGPoint(x: 0.05887*width, y: 0.84499*height), control1: CGPoint(x: 0.05821*width, y: 0.73596*height), control2: CGPoint(x: 0.05734*width, y: 0.79611*height))
        strokePath6.addCurve(to: CGPoint(x: 0.09615*width, y: 0.95872*height), control1: CGPoint(x: 0.06127*width, y: 0.9183*height), control2: CGPoint(x: 0.07304*width, y: 0.95778*height))
        strokePath6.addCurve(to: CGPoint(x: 0.13693*width, y: 0.93804*height), control1: CGPoint(x: 0.11403*width, y: 0.95966*height), control2: CGPoint(x: 0.12886*width, y: 0.94838*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.00088*width, lineCap: .butt, lineJoin: .miter, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.23505*width, y: 0.16073*height))
        strokePath8.addCurve(to: CGPoint(x: 0.22851*width, y: 0.38537*height), control1: CGPoint(x: 0.23069*width, y: 0.23874*height), control2: CGPoint(x: 0.22829*width, y: 0.31863*height))
        strokePath8.addCurve(to: CGPoint(x: 0.26122*width, y: 0.532*height), control1: CGPoint(x: 0.22873*width, y: 0.48124*height), control2: CGPoint(x: 0.24246*width, y: 0.53012*height))
        strokePath8.addCurve(to: CGPoint(x: 0.3009*width, y: 0.49534*height), control1: CGPoint(x: 0.27779*width, y: 0.53294*height), control2: CGPoint(x: 0.29262*width, y: 0.51696*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.00088*width, lineCap: .butt, lineJoin: .miter, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.30264*width, y: 0.21336*height))
        strokePath10.addCurve(to: CGPoint(x: 0.3541*width, y: 0.20678*height), control1: CGPoint(x: 0.32423*width, y: 0.21712*height), control2: CGPoint(x: 0.3408*width, y: 0.2143*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.00088*width, lineCap: .butt, lineJoin: .miter, miterLimit: 4)))
        var strokePath12 = Path()
        strokePath12.move(to: CGPoint(x: 0.29916*width, y: 0.33743*height))
        strokePath12.addCurve(to: CGPoint(x: 0.35062*width, y: 0.32991*height), control1: CGPoint(x: 0.31616*width, y: 0.33837*height), control2: CGPoint(x: 0.33622*width, y: 0.33649*height))
        path.addPath(strokePath12.strokedPath(StrokeStyle(lineWidth: 0.00088*width, lineCap: .butt, lineJoin: .miter, miterLimit: 4)))
        var strokePath14 = Path()
        strokePath14.move(to: CGPoint(x: 0.35825*width, y: 0.0329*height))
        strokePath14.addCurve(to: CGPoint(x: 0.34691*width, y: 0.47748*height), control1: CGPoint(x: 0.35563*width, y: 0.1908*height), control2: CGPoint(x: 0.35105*width, y: 0.35999*height))
        strokePath14.addCurve(to: CGPoint(x: 0.32118*width, y: 0.65512*height), control1: CGPoint(x: 0.3432*width, y: 0.58463*height), control2: CGPoint(x: 0.33884*width, y: 0.63727*height))
        strokePath14.addCurve(to: CGPoint(x: 0.28738*width, y: 0.80457*height), control1: CGPoint(x: 0.30417*width, y: 0.67205*height), control2: CGPoint(x: 0.28956*width, y: 0.72374*height))
        strokePath14.addCurve(to: CGPoint(x: 0.32074*width, y: 0.96906*height), control1: CGPoint(x: 0.28498*width, y: 0.89575*height), control2: CGPoint(x: 0.29894*width, y: 0.96906*height))
        strokePath14.addCurve(to: CGPoint(x: 0.35803*width, y: 0.81491*height), control1: CGPoint(x: 0.34146*width, y: 0.96906*height), control2: CGPoint(x: 0.35825*width, y: 0.91454*height))
        strokePath14.addCurve(to: CGPoint(x: 0.32314*width, y: 0.65419*height), control1: CGPoint(x: 0.35759*width, y: 0.7181*height), control2: CGPoint(x: 0.34211*width, y: 0.66264*height))
        path.addPath(strokePath14.strokedPath(StrokeStyle(lineWidth: 0.00088*width, lineCap: .butt, lineJoin: .miter, miterLimit: 4)))
        var strokePath16 = Path()
        strokePath16.move(to: CGPoint(x: 0.43674*width, y: 0.08365*height))
        strokePath16.addCurve(to: CGPoint(x: 0.4821*width, y: 0.08741*height), control1: CGPoint(x: 0.45179*width, y: 0.07801*height), control2: CGPoint(x: 0.46422*width, y: 0.07801*height))
        path.addPath(strokePath16.strokedPath(StrokeStyle(lineWidth: 0.00088*width, lineCap: .butt, lineJoin: .miter, miterLimit: 4)))
        var strokePath18 = Path()
        strokePath18.move(to: CGPoint(x: 0.42257*width, y: 0.21242*height))
        strokePath18.addCurve(to: CGPoint(x: 0.47708*width, y: 0.20772*height), control1: CGPoint(x: 0.44023*width, y: 0.20302*height), control2: CGPoint(x: 0.45768*width, y: 0.20114*height))
        strokePath18.addCurve(to: CGPoint(x: 0.50369*width, y: 0.28104*height), control1: CGPoint(x: 0.49562*width, y: 0.21242*height), control2: CGPoint(x: 0.50521*width, y: 0.24156*height))
        strokePath18.addCurve(to: CGPoint(x: 0.46073*width, y: 0.34589*height), control1: CGPoint(x: 0.50216*width, y: 0.32239*height), control2: CGPoint(x: 0.48711*width, y: 0.33931*height))
        strokePath18.addCurve(to: CGPoint(x: 0.41908*width, y: 0.50474*height), control1: CGPoint(x: 0.4326*width, y: 0.35247*height), control2: CGPoint(x: 0.42039*width, y: 0.41827*height))
        strokePath18.addCurve(to: CGPoint(x: 0.45266*width, y: 0.66922*height), control1: CGPoint(x: 0.41778*width, y: 0.58463*height), control2: CGPoint(x: 0.4302*width, y: 0.66358*height))
        strokePath18.addCurve(to: CGPoint(x: 0.49148*width, y: 0.51884*height), control1: CGPoint(x: 0.47512*width, y: 0.67392*height), control2: CGPoint(x: 0.49017*width, y: 0.59779*height))
        strokePath18.addCurve(to: CGPoint(x: 0.46051*width, y: 0.34683*height), control1: CGPoint(x: 0.493*width, y: 0.42391*height), control2: CGPoint(x: 0.48123*width, y: 0.35905*height))
        path.addPath(strokePath18.strokedPath(StrokeStyle(lineWidth: 0.00088*width, lineCap: .butt, lineJoin: .miter, miterLimit: 4)))
        var strokePath20 = Path()
        strokePath20.move(to: CGPoint(x: 0.55863*width, y: 0.0329*height))
        strokePath20.addCurve(to: CGPoint(x: 0.54075*width, y: 0.704*height), control1: CGPoint(x: 0.55558*width, y: 0.2237*height), control2: CGPoint(x: 0.54904*width, y: 0.42109*height))
        strokePath20.addCurve(to: CGPoint(x: 0.52004*width, y: 0.95308*height), control1: CGPoint(x: 0.53574*width, y: 0.87789*height), control2: CGPoint(x: 0.52941*width, y: 0.95308*height))
        strokePath20.addCurve(to: CGPoint(x: 0.51088*width, y: 0.85251*height), control1: CGPoint(x: 0.51263*width, y: 0.95308*height), control2: CGPoint(x: 0.50892*width, y: 0.923*height))
        strokePath20.addCurve(to: CGPoint(x: 0.52985*width, y: 0.63163*height), control1: CGPoint(x: 0.51306*width, y: 0.77356*height), control2: CGPoint(x: 0.51895*width, y: 0.70682*height))
        strokePath20.addCurve(to: CGPoint(x: 0.58567*width, y: 0.44646*height), control1: CGPoint(x: 0.54315*width, y: 0.53952*height), control2: CGPoint(x: 0.55972*width, y: 0.47842*height))
        path.addPath(strokePath20.strokedPath(StrokeStyle(lineWidth: 0.00088*width, lineCap: .butt, lineJoin: .miter, miterLimit: 4)))
        var strokePath22 = Path()
        strokePath22.move(to: CGPoint(x: 0.68837*width, y: 0.0705*height))
        strokePath22.addCurve(to: CGPoint(x: 0.65457*width, y: 0.52918*height), control1: CGPoint(x: 0.67747*width, y: 0.26224*height), control2: CGPoint(x: 0.66809*width, y: 0.40041*height))
        strokePath22.addCurve(to: CGPoint(x: 0.63015*width, y: 0.61941*height), control1: CGPoint(x: 0.64651*width, y: 0.60625*height), control2: CGPoint(x: 0.63779*width, y: 0.62787*height))
        strokePath22.addCurve(to: CGPoint(x: 0.62732*width, y: 0.51038*height), control1: CGPoint(x: 0.62252*width, y: 0.61001*height), control2: CGPoint(x: 0.62165*width, y: 0.56677*height))
        strokePath22.addCurve(to: CGPoint(x: 0.67071*width, y: 0.35717*height), control1: CGPoint(x: 0.63582*width, y: 0.43048*height), control2: CGPoint(x: 0.65239*width, y: 0.35529*height))
        strokePath22.addCurve(to: CGPoint(x: 0.70756*width, y: 0.61189*height), control1: CGPoint(x: 0.68837*width, y: 0.35811*height), control2: CGPoint(x: 0.70102*width, y: 0.4474*height))
        path.addPath(strokePath22.strokedPath(StrokeStyle(lineWidth: 0.00088*width, lineCap: .butt, lineJoin: .miter, miterLimit: 4)))
        var strokePath24 = Path()
        strokePath24.move(to: CGPoint(x: 0.70756*width, y: 0.61189*height))
        strokePath24.addCurve(to: CGPoint(x: 0.74158*width, y: 0.36845*height), control1: CGPoint(x: 0.71105*width, y: 0.45492*height), control2: CGPoint(x: 0.72195*width, y: 0.35905*height))
        strokePath24.addCurve(to: CGPoint(x: 0.75291*width, y: 0.76322*height), control1: CGPoint(x: 0.76207*width, y: 0.37785*height), control2: CGPoint(x: 0.76796*width, y: 0.48218*height))
        path.addPath(strokePath24.strokedPath(StrokeStyle(lineWidth: 0.00088*width, lineCap: .butt, lineJoin: .miter, miterLimit: 4)))
        var strokePath26 = Path()
        strokePath26.move(to: CGPoint(x: 0.80503*width, y: 0.0329*height))
        strokePath26.addCurve(to: CGPoint(x: 0.77995*width, y: 0.93428*height), control1: CGPoint(x: 0.80241*width, y: 0.33837*height), control2: CGPoint(x: 0.79478*width, y: 0.62975*height))
        path.addPath(strokePath26.strokedPath(StrokeStyle(lineWidth: 0.00088*width, lineCap: .butt, lineJoin: .miter, miterLimit: 4)))
        var strokePath28 = Path()
        strokePath28.move(to: CGPoint(x: 0.92278*width, y: 0.0282*height))
        strokePath28.addCurve(to: CGPoint(x: 0.9086*width, y: 0.12313*height), control1: CGPoint(x: 0.92321*width, y: 0.07519*height), control2: CGPoint(x: 0.92103*width, y: 0.10715*height))
        strokePath28.addCurve(to: CGPoint(x: 0.8748*width, y: 0.28762*height), control1: CGPoint(x: 0.89203*width, y: 0.14475*height), control2: CGPoint(x: 0.87677*width, y: 0.19456*height))
        strokePath28.addCurve(to: CGPoint(x: 0.91165*width, y: 0.46714*height), control1: CGPoint(x: 0.87284*width, y: 0.38537*height), control2: CGPoint(x: 0.88745*width, y: 0.4662*height))
        strokePath28.addCurve(to: CGPoint(x: 0.95199*width, y: 0.29702*height), control1: CGPoint(x: 0.93455*width, y: 0.46808*height), control2: CGPoint(x: 0.95243*width, y: 0.40135*height))
        strokePath28.addCurve(to: CGPoint(x: 0.91274*width, y: 0.12125*height), control1: CGPoint(x: 0.95156*width, y: 0.19268*height), control2: CGPoint(x: 0.9352*width, y: 0.13159*height))
        path.addPath(strokePath28.strokedPath(StrokeStyle(lineWidth: 0.00088*width, lineCap: .butt, lineJoin: .miter, miterLimit: 4)))
        var strokePath30 = Path()
        strokePath30.move(to: CGPoint(x: 0.89639*width, y: 0.58745*height))
        strokePath30.addCurve(to: CGPoint(x: 0.89797*width, y: 0.75131*height), control1: CGPoint(x: 0.89857*width, y: 0.63257*height), control2: CGPoint(x: 0.89862*width, y: 0.71935*height))
        path.addPath(strokePath30.strokedPath(StrokeStyle(lineWidth: 0.00088*width, lineCap: .butt, lineJoin: .miter, miterLimit: 4)))
        var strokePath32 = Path()
        strokePath32.move(to: CGPoint(x: 0.9328*width, y: 0.59027*height))
        strokePath32.addCurve(to: CGPoint(x: 0.86456*width, y: 0.86191*height), control1: CGPoint(x: 0.93149*width, y: 0.79235*height), control2: CGPoint(x: 0.89596*width, y: 0.85345*height))
        strokePath32.addCurve(to: CGPoint(x: 0.83817*width, y: 0.81585*height), control1: CGPoint(x: 0.84559*width, y: 0.86755*height), control2: CGPoint(x: 0.8373*width, y: 0.84969*height))
        strokePath32.addCurve(to: CGPoint(x: 0.89268*width, y: 0.751*height), control1: CGPoint(x: 0.83883*width, y: 0.78389*height), control2: CGPoint(x: 0.85082*width, y: 0.751*height))
        strokePath32.addCurve(to: CGPoint(x: 0.99277*width, y: 0.83747*height), control1: CGPoint(x: 0.91994*width, y: 0.751*height), control2: CGPoint(x: 0.95264*width, y: 0.77637*height))
        path.addPath(strokePath32.strokedPath(StrokeStyle(lineWidth: 0.00088*width, lineCap: .butt, lineJoin: .miter, miterLimit: 4)))
        return path
    }
}

#Preview {
    HelloKo()
}
