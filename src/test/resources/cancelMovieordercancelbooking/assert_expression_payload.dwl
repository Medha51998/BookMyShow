%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "Message": "Hello ABC, your ticket for Spiderman movie is cancelled!"
})