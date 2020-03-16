import Foundation
class MyData : Codable {
    // for rpc-json
    var tendermint: String? = ""
    var name: String? = ""
    var passphras: String? = ""
    var enckey: String? = ""
    var mnemonics: String? = ""
    // low level
    var mnemonics_lowlevel: String? = ""
}
