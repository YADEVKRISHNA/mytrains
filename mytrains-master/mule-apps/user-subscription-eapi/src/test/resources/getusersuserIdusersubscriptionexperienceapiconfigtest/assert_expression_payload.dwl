%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "firstName": "Mani",
  "secondName": "Ananth",
  "email": "manishyam@gmail.com",
  "userId": "3",
  "phone": "07974977711"
})