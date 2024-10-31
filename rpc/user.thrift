include "base.thrift"

namespace go cloudgosight

struct User {
    1: i64 user_id,
    2: string email,
    3: string nick,
    4: i64 group_id,
}

struct UserLoginRequest {
    1: string email,
    2: string password,
}

struct UserLoginResponse {
    1: User user,
    255: base.BaseResp base_resp,
}

service UserService {
    UserLoginResponse UserLogin(1:UserLoginRequest req)
}