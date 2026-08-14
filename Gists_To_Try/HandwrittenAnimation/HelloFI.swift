//
//  HelloFI.swift
//  SwiftUIFor27
//
//  Created by Amos Gyamfi on 10.6.2026.
//

import SwiftUI

struct HelloFI: View {
    var body: some View {
        PhaseAnimator([false, true]) { drawHello in
            HelloFIShape()
                .trim(from: 0.0, to: drawHello ? 1.0 : 0.0)
                .stroke(style: StrokeStyle(lineWidth: 8, lineCap: .round, lineJoin: .round))
                .aspectRatio(520 / 166, contentMode: .fit)
                .frame(maxWidth: 520)
                .padding(.horizontal, 24)
        } animation: { drawHello in
                .easeOut(duration: 3).repeatForever(autoreverses: false)
        }
    }
}

struct HelloFIShape: Shape {
    func path(in rect: CGRect) -> Path {
        let sx = rect.width / 373
        let sy = rect.height / 200

        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: rect.minX + x * sx, y: rect.minY + y * sy)
        }

        var path = Path()

        path.move(to: p(7.44531, 166.558))
        path.addCurve(to: p(88.5723, 98.0349), control1: p(34.9925, 151.245), control2: p(60.0941, 131.553))
        path.addCurve(to: p(118.875, 31.008), control1: p(107.957, 75.1542), control2: p(118.378, 49.0282))
        path.addCurve(to: p(100.512, 7.4442), control1: p(119.123, 17.609), control2: p(112.589, 7.4442))
        path.addCurve(to: p(73.4653, 40.9417), control1: p(87.113, 7.4442), control2: p(78.6763, 17.609))
        path.addCurve(to: p(52.8698, 190.361), control1: p(67.7581, 66.5846), control2: p(63.5398, 96.009))

        path.move(to: p(53.9155, 181.14))
        path.addCurve(to: p(106.716, 98.0536), control1: p(59.3782, 133.12), control2: p(80.165, 98.0536))
        path.addCurve(to: p(129.824, 128.823), control1: p(122.597, 98.0536), control2: p(132.69, 110.709))
        path.addCurve(to: p(124.162, 163.066), control1: p(128.211, 139.493), control2: p(126.341, 150.411))
        path.addCurve(to: p(150.875, 191.354), control1: p(121.622, 178.947), control2: p(128.881, 191.354))
        path.addCurve(to: p(235.85, 145.921), control1: p(182.95, 191.354), control2: p(217.943, 173.529))
        path.addCurve(to: p(244.681, 119.89), control1: p(241.952, 136.515), control2: p(244.433, 128.078))
        path.addCurve(to: p(221.604, 93.8353), control1: p(244.929, 105.002), control2: p(236.493, 93.8353))
        path.addCurve(to: p(188.354, 142.471), control1: p(202.746, 93.8353), control2: p(188.354, 115.175))
        path.addCurve(to: p(235.623, 192.346), control1: p(188.354, 171.751), control2: p(204.235, 192.346))
        path.addCurve(to: p(311.702, 118.523), control1: p(273.676, 192.346), control2: p(303.719, 161.49))
        path.addCurve(to: p(316.183, 96.0685), control1: p(313.07, 111.162), control2: p(314.914, 103.577))

        path.move(to: p(316.184, 96.0685))
        path.addCurve(to: p(309.061, 139.245), control1: p(313.331, 112.942), control2: p(310.705, 126.838))
        path.addCurve(to: p(307.736, 161.329), control1: p(308.129, 147.433), control2: p(307.685, 154.381))
        path.addCurve(to: p(331.034, 191.354), control1: p(307.869, 179.195), control2: p(316.566, 191.354))
        path.addCurve(to: p(364.867, 165.534), control1: p(349.286, 191.354), control2: p(359.97, 179.112))

        return path
    }
}

#Preview {
    HelloFI()
}
