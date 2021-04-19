%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "arrivals": {
    "generatedAt": "2020-05-11T12:54:23.2562548+01:00",
    "locationName": "Basingstoke",
    "crs": "BSK",
    "filterLocationName": "London Waterloo",
    "filtercrs": "WAT",
    "nrccMessages": {
      "message": "Reduced timetable in operation. In line with government advice, you should only be travelling if you are a key worker or it is essential for you to do so. If you must travel, always practice social distancing. More details can be found at nationalrail.co.uk/coronavirus",
      "message": "Disruption between Bournemouth and Southampton Central. More details can be found in <A href=\"http://nationalrail.co.uk/service_disruptions/248164.aspx \">Latest Timetable News</A>."
    },
    "platformAvailable": "true",
    "trainServices": {
      "service": {
        "sta": "13:07",
        "eta": "On time",
        "platform": "3",
        "operator": "South Western Railway",
        "operatorCode": "SW",
        "serviceType": "train",
        "serviceID": "zVmZs1w+NjxkbTOTID0kgw==",
        "rsid": "SW652200",
        "origin": {
          "location": {
            "locationName": "Salisbury",
            "crs": "SAL"
          }
        },
        "destination": {
          "location": {
            "locationName": "London Waterloo",
            "crs": "WAT"
          }
        },
        "previousCallingPoints": {
          "callingPointList": {
            "callingPoint": {
              "locationName": "Salisbury",
              "crs": "SAL",
              "st": "12:21",
              "at": "On time"
            },
            "callingPoint": {
              "locationName": "Grateley",
              "crs": "GRT",
              "st": "12:33",
              "at": "On time"
            },
            "callingPoint": {
              "locationName": "Andover",
              "crs": "ADV",
              "st": "12:41",
              "at": "On time"
            },
            "callingPoint": {
              "locationName": "Whitchurch (Hampshire)",
              "crs": "WCH",
              "st": "12:49",
              "at": "On time"
            },
            "callingPoint": {
              "locationName": "Overton",
              "crs": "OVR",
              "st": "12:55",
              "et": "On time"
            }
          }
        }
      },
      "service": {
        "sta": "13:34",
        "eta": "13:56",
        "platform": "3",
        "operator": "South Western Railway",
        "operatorCode": "SW",
        "serviceType": "train",
        "delayReason": "This train has been delayed by a tree blocking the railway",
        "serviceID": "SrZbszXNPsfAkC8MFvLcsQ==",
        "rsid": "SW952200",
        "origin": {
          "location": {
            "locationName": "Bournemouth",
            "crs": "BMH"
          }
        },
        "destination": {
          "location": {
            "locationName": "London Waterloo",
            "crs": "WAT"
          }
        },
        "previousCallingPoints": {
          "callingPointList": {
            "callingPoint": {
              "locationName": "Bournemouth",
              "crs": "BMH",
              "st": "12:18",
              "at": "12:42"
            },
            "callingPoint": {
              "locationName": "Pokesdown",
              "crs": "POK",
              "st": "12:22",
              "at": "12:46"
            },
            "callingPoint": {
              "locationName": "Christchurch",
              "crs": "CHR",
              "st": "12:26",
              "at": "12:50"
            },
            "callingPoint": {
              "locationName": "New Milton",
              "crs": "NWM",
              "st": "12:33",
              "et": "12:58"
            },
            "callingPoint": {
              "locationName": "Brockenhurst",
              "crs": "BCU",
              "st": "12:41",
              "et": "13:06"
            },
            "callingPoint": {
              "locationName": "Southampton Central",
              "crs": "SOU",
              "st": "12:56",
              "et": "13:20"
            },
            "callingPoint": {
              "locationName": "Southampton Airport Parkway",
              "crs": "SOA",
              "st": "13:04",
              "et": "13:27"
            },
            "callingPoint": {
              "locationName": "Eastleigh",
              "crs": "ESL",
              "st": "13:08",
              "et": "13:31"
            },
            "callingPoint": {
              "locationName": "Winchester",
              "crs": "WIN",
              "st": "13:18",
              "et": "13:40"
            }
          }
        }
      },
      "service": {
        "sta": "14:07",
        "eta": "On time",
        "operator": "South Western Railway",
        "operatorCode": "SW",
        "serviceType": "train",
        "serviceID": "QvB4J4KRxc2Cn+ZLQTzMaA==",
        "rsid": "SW652400",
        "origin": {
          "location": {
            "locationName": "Salisbury",
            "crs": "SAL"
          }
        },
        "destination": {
          "location": {
            "locationName": "London Waterloo",
            "crs": "WAT"
          }
        },
        "previousCallingPoints": {
          "callingPointList": {
            "callingPoint": {
              "locationName": "Salisbury",
              "crs": "SAL",
              "st": "13:21",
              "et": "On time"
            },
            "callingPoint": {
              "locationName": "Grateley",
              "crs": "GRT",
              "st": "13:33",
              "et": "On time"
            },
            "callingPoint": {
              "locationName": "Andover",
              "crs": "ADV",
              "st": "13:41",
              "et": "On time"
            },
            "callingPoint": {
              "locationName": "Whitchurch (Hampshire)",
              "crs": "WCH",
              "st": "13:49",
              "et": "On time"
            },
            "callingPoint": {
              "locationName": "Overton",
              "crs": "OVR",
              "st": "13:55",
              "et": "On time"
            }
          }
        }
      },
      "service": {
        "sta": "14:34",
        "eta": "On time",
        "operator": "South Western Railway",
        "operatorCode": "SW",
        "serviceType": "train",
        "serviceID": "kUuY6pUDcmnAyQSgvWYe3Q==",
        "rsid": "SW952400",
        "origin": {
          "location": {
            "locationName": "Bournemouth",
            "crs": "BMH"
          }
        },
        "destination": {
          "location": {
            "locationName": "London Waterloo",
            "crs": "WAT"
          }
        },
        "previousCallingPoints": {
          "callingPointList": {
            "callingPoint": {
              "locationName": "Bournemouth",
              "crs": "BMH",
              "st": "13:18",
              "et": "On time"
            },
            "callingPoint": {
              "locationName": "Pokesdown",
              "crs": "POK",
              "st": "13:22",
              "et": "On time"
            },
            "callingPoint": {
              "locationName": "Christchurch",
              "crs": "CHR",
              "st": "13:26",
              "et": "On time"
            },
            "callingPoint": {
              "locationName": "New Milton",
              "crs": "NWM",
              "st": "13:33",
              "et": "On time"
            },
            "callingPoint": {
              "locationName": "Brockenhurst",
              "crs": "BCU",
              "st": "13:41",
              "et": "On time"
            },
            "callingPoint": {
              "locationName": "Southampton Central",
              "crs": "SOU",
              "st": "13:56",
              "et": "On time"
            },
            "callingPoint": {
              "locationName": "Southampton Airport Parkway",
              "crs": "SOA",
              "st": "14:04",
              "et": "On time"
            },
            "callingPoint": {
              "locationName": "Eastleigh",
              "crs": "ESL",
              "st": "14:08",
              "et": "On time"
            },
            "callingPoint": {
              "locationName": "Winchester",
              "crs": "WIN",
              "st": "14:18",
              "et": "On time"
            }
          }
        }
      }
    }
  }
})