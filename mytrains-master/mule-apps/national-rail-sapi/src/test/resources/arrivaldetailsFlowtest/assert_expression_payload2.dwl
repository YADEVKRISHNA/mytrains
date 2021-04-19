%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "arrivals": {
    "generatedAt": "2020-05-11T15:24:46.4129186+01:00",
    "locationName": "London Waterloo",
    "crs": "WAT",
    "filterLocationName": "Basingstoke",
    "filtercrs": "BSK",
    "nrccMessages": {
      "message": "The number of ticket windows in the ticket office at London Waterloo is temporarily reduced due to the Coronavirus outbreak.",
      "message": "Reduced timetable in operation. In line with government advice, you should only be travelling if you are a key worker or it is essential for you to do so. If you must travel, always practice social distancing. More details can be found at nationalrail.co.uk/coronavirus",
      "message": "Disruption through Woking due to a trespass incident. More details can be found in <A href=\"http://nationalrail.co.uk/service_disruptions/248179.aspx \">Latest Timetable News</A>."
    },
    "platformAvailable": "true"
  }
})