(module
  (type (;0;) (func))
  (type (;1;) (func (result i32)))
  (func $__wasm_call_ctors (type 0))
  (func $getString (type 1) (result i32)
    (local i32)
    i32.const 1024
    local.set 0
    local.get 0
    return)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66576))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1037))
  (global (;3;) i32 (i32.const 1024))
  (global (;4;) i32 (i32.const 66576))
  (global (;5;) i32 (i32.const 0))
  (global (;6;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "getString" (func $getString))
  (export "__dso_handle" (global 1))
  (export "__data_end" (global 2))
  (export "__global_base" (global 3))
  (export "__heap_base" (global 4))
  (export "__memory_base" (global 5))
  (export "__table_base" (global 6))
  (data $.rodata (i32.const 1024) "Hello World!\00"))
