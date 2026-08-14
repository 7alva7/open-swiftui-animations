//
//  HelloCH.swift
//
//

import SwiftUI

struct HelloCH: View {
    var body: some View {
        PhaseAnimator([false, true]) { drawHello in
            HelloCHShape()
                .trim(from: 0.0, to: drawHello ? 1.0 : 0.0)
                .stroke(style: StrokeStyle(lineWidth: 6, lineCap: .round, lineJoin: .round))
                .aspectRatio(520 / 166, contentMode: .fit)
                .frame(maxWidth: 520)
                .padding(.horizontal, 24)
        } animation: { drawHello in
                .easeOut(duration: 4).repeatForever(autoreverses: false)
        }
    }
}

struct HelloCHShape: Shape {
    func path(in rect: CGRect) -> Path {
        let sx = rect.width / 461
        let sy = rect.height / 237

        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: rect.minX + x * sx, y: rect.minY + y * sy)
        }

        var path = Path()

        path.move(to: p(10.4693, 69.6893))
        path.addCurve(to: p(8.90821, 162.537), control1: p(6.75657, 98.5131), control2: p(6.74258, 131.862))

        path.move(to: p(7.60449, 109.039))
        path.addCurve(to: p(34.9205, 69.7309), control1: p(8.13264, 88.2602), control2: p(18.2323, 69.7309))
        path.addCurve(to: p(54.6844, 101.336), control1: p(48.2835, 69.7309), control2: p(55.547, 80.8785))
        path.addCurve(to: p(35.4447, 161.838), control1: p(53.8244, 121.732), control2: p(46.4175, 144.804))

        path.move(to: p(35.6953, 161.839))
        path.addCurve(to: p(64.8885, 160.446), control1: p(44.1887, 162.952), control2: p(56.6711, 162.117))

        path.move(to: p(148.167, 15.4394))
        path.addCurve(to: p(75.71, 91.1217), control1: p(128.564, 41.7421), control2: p(98.0425, 74.4964))

        path.move(to: p(141.382, 25.1677))
        path.addCurve(to: p(211.442, 86.9034), control1: p(156.98, 44.8244), control2: p(187.284, 71.0082))

        path.move(to: p(111.442, 94.3475))
        path.addCurve(to: p(179.432, 93.9299), control1: p(136.983, 96.3313), control2: p(159.873, 96.6533))

        path.move(to: p(179.433, 93.93))
        path.addCurve(to: p(98.2911, 203.234), control1: p(116.867, 104.305), control2: p(86.8319, 150.266))

        path.move(to: p(98.291, 203.217))
        path.addCurve(to: p(144.445, 145.112), control1: p(101.632, 172.33), control2: p(117.673, 147.972))
        path.addCurve(to: p(180.673, 172.746), control1: p(166.255, 142.781), control2: p(180.673, 153.524))
        path.addCurve(to: p(135.016, 218.913), control1: p(180.673, 192.063), control2: p(163.738, 209.271))

        path.move(to: p(135.016, 218.913))
        path.addCurve(to: p(194.321, 215.687), control1: p(155.363, 218.169), control2: p(175.959, 217.424))

        path.move(to: p(244.84, 68.8784))
        path.addCurve(to: p(243.642, 176.251), control1: p(241.989, 102.211), control2: p(241.979, 140.777))

        path.move(to: p(242.919, 102.813))
        path.addCurve(to: p(265.435, 68.9696), control1: p(243.509, 84.0207), control2: p(251.59, 68.9696))
        path.addCurve(to: p(280.306, 97.0755), control1: p(276.232, 68.9696), control2: p(281.125, 78.3373))
        path.addCurve(to: p(263.586, 175.444), control1: p(279.098, 124.715), control2: p(271.399, 156.173))

        path.move(to: p(263.586, 175.444))
        path.addCurve(to: p(285.866, 173.834), control1: p(270.306, 176.739), control2: p(279.519, 175.777))

        path.move(to: p(292.705, 9.41528))
        path.addCurve(to: p(298.291, 50.9572), control1: p(293.026, 21.3079), control2: p(294.687, 38.073))

        path.move(to: p(298.291, 50.9571))
        path.addCurve(to: p(304.251, 23.0921), control1: p(296.176, 40.7165), control2: p(298.673, 29.6829))
        path.addCurve(to: p(336.748, 9.45085), control1: p(310.286, 15.9603), control2: p(319.288, 11.8081))
        path.addCurve(to: p(403.005, 8.98777), control1: p(354.23, 7.09074), control2: p(384.616, 6.65672))
        path.addCurve(to: p(424.841, 29.5833), control1: p(418.209, 10.8883), control2: p(425.09, 18.417))
        path.addCurve(to: p(363.799, 53.4046), control1: p(424.345, 45.4642), control2: p(405.238, 52.4121))
        path.addCurve(to: p(320.13, 50.6661), control1: p(345.437, 53.9009), control2: p(329.41, 52.5829))

        path.move(to: p(334.271, 9.52428))
        path.addCurve(to: p(348.315, 53.4027), control1: p(340.474, 30.9973), control2: p(345.09, 44.4302))

        path.move(to: p(389.358, 9.51168))
        path.addCurve(to: p(374.718, 52.9215), control1: p(382.906, 29.911), control2: p(378.192, 43.2468))

        path.move(to: p(328.806, 82.6598))
        path.addCurve(to: p(303.737, 108.645), control1: p(320.498, 90.5057), control2: p(311.708, 99.7983))

        path.move(to: p(303.737, 108.645))
        path.addCurve(to: p(342.481, 153.197), control1: p(328.201, 117.685), control2: p(341.762, 135.076))
        path.addCurve(to: p(324.908, 176.132), control1: p(343.094, 168.617), control2: p(334.371, 176.132))
        path.addCurve(to: p(309.515, 156.482), control1: p(315.653, 176.132), control2: p(308.422, 168.957))
        path.addCurve(to: p(328.103, 122.571), control1: p(310.522, 145), control2: p(316.417, 135.41))
        path.addCurve(to: p(374.445, 78.6864), control1: p(345.152, 103.84), control2: p(358.768, 91.8439))

        path.move(to: p(283.367, 199.615))
        path.addCurve(to: p(289.916, 226.285), control1: p(283.167, 205.839), control2: p(286.377, 219.903))

        path.move(to: p(311.138, 199.857))
        path.addCurve(to: p(317.227, 221.286), control1: p(311.008, 204.86), control2: p(314.001, 216.16))

        path.move(to: p(337.05, 199.398))
        path.addCurve(to: p(343.422, 217.423), control1: p(336.986, 203.608), control2: p(340.128, 213.114))

        path.move(to: p(366.145, 86.5042))
        path.addCurve(to: p(368.09, 229.087), control1: p(368.167, 117.584), control2: p(368.972, 179.736))

        path.move(to: p(427.493, 71.5826))
        path.addCurve(to: p(390.888, 103.177), control1: p(416.717, 83.0814), control2: p(403.8, 93.264))

        path.move(to: p(390.898, 103.31))
        path.addCurve(to: p(441.589, 99.1222), control1: p(406.138, 100.294), control2: p(425.292, 98.5015))

        path.move(to: p(391.71, 140.348))
        path.addCurve(to: p(439.576, 137.222), control1: p(406.069, 138.29), control2: p(424.152, 137.164))

        path.move(to: p(392.242, 174.867))
        path.addCurve(to: p(441.704, 171.747), control1: p(406.868, 173.137), control2: p(425.749, 172.095))

        path.move(to: p(414.974, 120.44))
        path.addCurve(to: p(415.932, 209.712), control1: p(416.199, 147.615), control2: p(416.349, 179.958))

        path.move(to: p(368.747, 213.246))
        path.addCurve(to: p(452.676, 208.675), control1: p(395.208, 211.069), control2: p(429.869, 209.279))

        return path
    }
}

#Preview {
    HelloCH()
}
