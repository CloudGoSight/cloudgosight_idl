namespace go base
namespace py base
namespace java base

struct Base {
    1: string log_id = "",
    2: string caller = "",
    3: string addr = "",
    4: string client  = "",
    5: optional map<string,string> extra,
}

struct BaseResp {
    1: string status_message = "",
    2: i32 status_code = 0,
    3: optional map<string,string> extra,
}