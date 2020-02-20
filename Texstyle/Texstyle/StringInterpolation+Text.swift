//
//  Copyright © 2019 Rosberry. All rights reserved.
//

public extension String.StringInterpolation {

    mutating func appendInterpolation(_ text: SimpleText) {
        appendLiteral(text.value)
    }

    mutating func appendInterpolation(_ text: ControlStateText) {
        appendLiteral(text.value)
    }
}
