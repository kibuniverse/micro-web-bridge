@val @scope(("window", "top"))
external postMessage: (_) => unit = "postMessage"


let ht = Bridge.hello()

postMessage({"a": ht})
