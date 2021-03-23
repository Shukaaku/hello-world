(data (i32.const 0) "Hello, World!")
(func $main (result i32)
 i32.const 0
 i32.const 1
 i32.const 13
 get_global $stdout
 call $fwrite
 drop
 i32.const 0
 return)
