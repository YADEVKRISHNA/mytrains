%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "arrivals": {
    "generatedAt": "2020-05-11T11:53:44.0076376+01:00",
    "locationName": "Basingstoke",
    "crs": "BSK",
    "filterLocationName": "London Waterloo",
    "filtercrs": "WAT",
    "nrccMessages": {
      "message": "Reduced timetable in operation. In line with government advice, you should only be travelling if you are a key worker or it is essential for you to do so. If you must travel, always practice social distancing. More details can be found at nationalrail.co.uk/coronavirus"
    },
    "platformAvailable": "true",
    "trainServices": {
      "service": {
        "sta": "12:07",
        "eta": "On time",
        "platform": "3",
        "operator": "South Western Railway",
        "operatorCode": "SW",
        "serviceType": "train",
        "serviceID": "1uWrIBQ+FbkoMV6n1pl00w==",
        "rsid": "SW652000",
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
              "st": "11:21",
              "at": "On time"
            },
            "callingPoint": {
              "locationName": "Grateley",
              "crs": "GRT",
              "st": "11:33",
              "at": "On time"
            },
            "callingPoint": {
              "locationName": "Andover",
              "crs": "ADV",
              "st": "11:41",
              "at": "On time"
            },
            "callingPoint": {
              "locationName": "Whitchurch (Hampshire)",
              "crs": "WCH",
              "st": "11:49",
              "at": "On time"
            },
            "callingPoint": {
              "locationName": "Overton",
              "crs": "OVR",
              "st": "11:55",
              "et": "On time"
            }
          }
        }
      },
      "service": {
        "sta": "12:34",
        "eta": "Delayed",
        "platform": "3",
        "operator": "South Western Railway",
        "operatorCode": "SW",
        "serviceType": "train",
        "delayReason": "This train has been delayed by a tree blocking the railway",
        "serviceID": "x3OxsnJNToykrmgfDKNtXw==",
        "rsid": "SW952000",
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
              "st": "11:18",
              "at": "On time"
            },
            "callingPoint": {
              "locationName": "Pokesdown",
              "crs": "POK",
              "st": "11:22",
              "at": "On time"
            },
            "callingPoint": {
              "locationName": "Christchurch",
              "crs": "CHR",
              "st": "11:26",
              "et": "Delayed"
            },
            "callingPoint": {
              "locationName": "New Milton",
              "crs": "NWM",
              "st": "11:33",
              "et": "Delayed"
            },
            "callingPoint": {
              "locationName": "Brockenhurst",
              "crs": "BCU",
              "st": "11:41",
              "et": "Delayed"
            },
            "callingPoint": {
              "locationName": "Southampton Central",
              "crs": "SOU",
              "st": "11:56",
              "et": "Delayed"
            },
            "callingPoint": {
              "locationName": "Southampton Airport Parkway",
              "crs": "SOA",
              "st": "12:04",
              "et": "Delayed"
            },
            "callingPoint": {
              "locationName": "Eastleigh",
              "crs": "ESL",
              "st": "12:08",
              "et": "Delayed"
            },
            "callingPoint": {
              "locationName": "Winchester",
              "crs": "WIN",
              "st": "12:18",
              "et": "Delayed"
            }
          }
        }
      },
      "service": {
        "sta": "13:07",
        "eta": "On time",
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
              "et": "On time"
            },
            "callingPoint": {
              "locationName": "Grateley",
              "crs": "GRT",
              "st": "12:33",
              "et": "On time"
            },
            "callingPoint": {
              "locationName": "Andover",
              "crs": "ADV",
              "st": "12:41",
              "et": "On time"
            },
            "callingPoint": {
              "locationName": "Whitchurch (Hampshire)",
              "crs": "WCH",
              "st": "12:49",
              "et": "On time"
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
        "eta": "On time",
        "operator": "South Western Railway",
        "operatorCode": "SW",
        "serviceType": "train",
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
              "et": "On time"
            },
            "callingPoint": {
              "locationName": "Pokesdown",
              "crs": "POK",
              "st": "12:22",
              "et": "On time"
            },
            "callingPoint": {
              "locationName": "Christchurch",
              "crs": "CHR",
              "st": "12:26",
              "et": "On time"
            },
            "callingPoint": {
              "locationName": "New Milton",
              "crs": "NWM",
              "st": "12:33",
              "et": "On time"
            },
            "callingPoint": {
              "locationName": "Brockenhurst",
              "crs": "BCU",
              "st": "12:41",
              "et": "On time"
            },
            "callingPoint": {
              "locationName": "Southampton Central",
              "crs": "SOU",
              "st": "12:56",
              "et": "On time"
            },
            "callingPoint": {
              "locationName": "Southampton Airport Parkway",
              "crs": "SOA",
              "st": "13:04",
              "et": "On time"
            },
            "callingPoint": {
              "locationName": "Eastleigh",
              "crs": "ESL",
              "st": "13:08",
              "et": "On time"
            },
            "callingPoint": {
              "locationName": "Winchester",
              "crs": "WIN",
              "st": "13:18",
              "et": "On time"
            }
          }
        }
      }
    }
  }
})