(module
  (import "env" "linearMemory" (memory 1))

  (func (export "parse") (param $offset i32) (param $length i32) (result i32 i32)
    (return (local.get $offset) (local.get $length))
  )
)
