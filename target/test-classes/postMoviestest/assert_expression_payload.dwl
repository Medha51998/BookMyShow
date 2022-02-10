%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "CustomerName": "ABC",
  "mobileno": 9977265010,
  "MovieName": "Spiderman",
  "No_of_seat": "5"
})