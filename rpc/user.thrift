include "base.thrift"

namespace go cloudgosight

struct UserLoginRequest {
    1: string email
    2: string password
}

struct UserLoginResponse {
    255: base.BaseResp BaseResp,
}

service UserService {
    UserLoginResponse UserLogin(1:UserLoginRequest req)
}