const CLIENT_NAME = "SCP"

const VIRES_MAGIC_NUMBER = @compat UInt16(40108)
const VIRES_VERSION_HEADER = @compat UInt16(1)
const VIRES_HEADER_STRING_LEN = 64
const VIRES_HEADER_LEN = 2*2 + 2*VIRES_HEADER_STRING_LEN + 4

const NULL = zero(UInt8)

const TIMEOUT_DEFAULT = 2.0 # [s]
const TIMEOUT_LONG_DEFAULT = 10.0 # [s]