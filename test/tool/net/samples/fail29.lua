-- https://www.json.org/JSON_checker/test.zip
-- JSON parsing sample test case: fail29.json
assert(false == pcall(DecodeJson, [[
[ 0e] 
]]))