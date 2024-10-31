namespace go base
namespace py base
namespace java base

struct Base {
    1: string LogID = "",
    2: string Caller = "",
    3: string Addr = "",
    4: string Client  = "",
    5: optional map<string,string> Extra,
}

struct BaseResp {
    1:string StatusMessage = "",
    2: i32 StatusCode = 0,
    3: optional map<string,string> Extra,
}