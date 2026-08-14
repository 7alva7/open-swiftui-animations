//
//  HelloAR.swift
//  SwiftUIFor27
//
//  Created by Amos Gyamfi on 10.6.2026.
//

import SwiftUI

struct HelloAR: View {
    var body: some View {
        PhaseAnimator([false, true]) { drawHello in
            HelloARShape()
                .trim(from: 0.0, to: drawHello ? 1.0 : 0.0)
                .stroke(style: StrokeStyle(lineWidth: 6, lineCap: .round, lineJoin: .round))
                .aspectRatio(520 / 166, contentMode: .fit)
                .frame(maxWidth: 520)
                .padding(.horizontal, 24)
        } animation: { drawHello in
                .easeInOut(duration: 3).repeatForever(autoreverses: false)
        }
    }
}

import SwiftUI

struct HelloARShape: Shape {
    func path(in rect: CGRect) -> Path {
        let sx = rect.width / 557
        let sy = rect.height / 226

        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: rect.minX + x * sx, y: rect.minY + y * sy)
        }

        var path = Path()

        path.move(to: p(511.415, 176.427))
        path.addCurve(
            to: p(474.938, 134.988),
            control1: p(487.345, 173.946),
            control2: p(474.938, 155.829)
        )
        path.addCurve(
            to: p(512.655, 94.7893),
            control1: p(474.938, 112.599),
            control2: p(491.067, 94.7893)
        )
        path.addCurve(
            to: p(549.38, 132.506),
            control1: p(536.477, 94.7893),
            control2: p(549.38, 111.911)
        )
        path.addCurve(
            to: p(494.401, 179.166),
            control1: p(549.38, 160.298),
            control2: p(529.529, 176.923)
        )
        path.addCurve(
            to: p(387.097, 95.0375),
            control1: p(440.975, 182.576),
            control2: p(398.188, 148.726)
        )

        path.move(to: p(387.097, 95.0375))
        path.addCurve(
            to: p(391.812, 160.794),
            control1: p(391.315, 120.348),
            control2: p(393.3, 138.214)
        )
        path.addCurve(
            to: p(333.747, 218.363),
            control1: p(389.827, 197.023),
            control2: p(364.764, 218.363)
        )
        path.addCurve(
            to: p(317.37, 216.129),
            control1: p(328.04, 218.363),
            control2: p(322.829, 217.618)
        )

        path.move(to: p(181.886, 204.467))
        path.addCurve(
            to: p(217.122, 104.963),
            control1: p(165.757, 143.176),
            control2: p(183.127, 104.963)
        )
        path.addCurve(
            to: p(264.02, 133.003),
            control1: p(235.065, 104.963),
            control2: p(248.328, 114.277)
        )
        path.addCurve(
            to: p(308.093, 161.042),
            control1: p(280.988, 153.251),
            control2: p(294.171, 161.042)
        )
        path.addCurve(
            to: p(304.715, 146.402),
            control1: p(325.723, 161.042),
            control2: p(324.566, 147.147)
        )
        path.addCurve(
            to: p(172.703, 181.886),
            control1: p(273.698, 145.41),
            control2: p(229.033, 181.886)
        )
        path.addCurve(
            to: p(110.174, 116.626),
            control1: p(134.33, 181.886),
            control2: p(114.031, 157.694)
        )

        path.move(to: p(110.174, 116.626))
        path.addCurve(
            to: p(65.5896, 181.886),
            control1: p(114.392, 161.042),
            control2: p(97.0226, 181.886)
        )
        path.addCurve(
            to: p(19.6098, 121.061),
            control1: p(39.6961, 181.886),
            control2: p(25.5996, 158.747)
        )
        path.addCurve(
            to: p(7.4444, 7.4444),
            control1: p(13.896, 85.1119),
            control2: p(9.67765, 45.6578)
        )

        path.move(to: p(120.844, 26.0548))
        path.addCurve(
            to: p(71.4642, 41.4395),
            control1: p(106.452, 29.7769),
            control2: p(86.6007, 35.7323)
        )

        path.move(to: p(127.792, 54.839))
        path.addCurve(
            to: p(78.164, 70.2236),
            control1: p(113.152, 58.5611),
            control2: p(93.0523, 64.5164)
        )

        return path
    }
}

#Preview {
    HelloAR()
}
