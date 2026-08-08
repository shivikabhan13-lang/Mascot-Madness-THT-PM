import SwiftUI

var rightArm: some BodyPart {
    RightArm {
        RightUpperArmSegment {
            ZStack {
                Rectangle()
                    .frame(width: 30, height: 200)
                    .foregroundStyle(.orange)
            }
        }
    } foreArm: {
        RightLowerArmSegment {
            ZStack {
                Rectangle()
                    .frame(width: 30, height: 200)
                    .foregroundStyle(.red)
                LinearGradient(
                    colors: [Color(red: 1.0, green: 0.027, blue: 0.227), .white],
                    startPoint: .top,
                    endPoint: .bottom
                )
            }
        }
    }
}
#Preview(traits: .fixedLayout(width: 200, height: 200)) {
    rightArm
}
