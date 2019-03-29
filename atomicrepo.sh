#!/usr/bin/expect -f
spawn /tmp/atomic
expect "(yes/no)"
send -- "yes\r"
expect "(yes/no)"
send -- "yes\r"
expect eof