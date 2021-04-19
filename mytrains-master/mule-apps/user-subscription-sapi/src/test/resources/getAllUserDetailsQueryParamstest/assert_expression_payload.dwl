%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
    {
      "firstName": "Shyam",
      "secondName": "Ananth",
      "email": "manikandan.anantharaman@gmail.com",
      "userId": "6",
      "phone": "07974977711"
    },
    {
      "firstName": "Shyam",
      "secondName": "Sundar",
      "email": "nationalrailalert@gmail.com",
      "userId": "7",
      "phone": "07974977711"
    }
])