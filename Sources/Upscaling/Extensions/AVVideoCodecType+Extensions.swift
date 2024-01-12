import AVFoundation

extension AVVideoCodecType {
    var isProRes: Bool {
        switch self {
        case .hevc, .proRes422, .proRes4444, .proRes422HQ, .proRes422LT, .proRes422Proxy:
            true
        default: false
        }
    }
}
