{
  "headers": {},
  "attachments": {},
  "body": {
    "GetArrBoardWithDetailsResponse": {
      "GetStationBoardResult": do {
        ns lt4 http://thalesgroup.com/RTTI/2015-11-27/ldb/types
        ns lt7 http://thalesgroup.com/RTTI/2017-10-01/ldb/types
        ---
        {
          lt4#"generatedAt": "2020-05-11T12:04:29.977593+01:00",
          lt4#"locationName": "Basingstoke",
          lt4#"crs": "BSK",
          lt4#"filterLocationName": "London Waterloo",
          lt4#"filtercrs": "WAT",
          lt4#"nrccMessages": do {
            ns lt http://thalesgroup.com/RTTI/2012-01-13/ldb/types
            ---
            {
              lt#"message": "Reduced timetable in operation. In line with government advice, you should only be travelling if you are a key worker or it is essential for you to do so. If you must travel, always practice social distancing. More details can be found at nationalrail.co.uk/coronavirus"
            }
          },
          lt4#"platformAvailable": "true",
          lt7#"trainServices": do {
            ns lt7 http://thalesgroup.com/RTTI/2017-10-01/ldb/types
            ---
            {
              lt7#"service": do {
                ns lt4 http://thalesgroup.com/RTTI/2015-11-27/ldb/types
                ns lt5 http://thalesgroup.com/RTTI/2016-02-16/ldb/types
                ns lt7 http://thalesgroup.com/RTTI/2017-10-01/ldb/types
                ---
                {
                  lt4#"sta": "12:07",
                  lt4#"eta": "12:03",
                  lt4#"platform": "3",
                  lt4#"operator": "South Western Railway",
                  lt4#"operatorCode": "SW",
                  lt4#"serviceType": "train",
                  lt4#"serviceID": "1uWrIBQ+FbkoMV6n1pl00w==",
                  lt5#"rsid": "SW652000",
                  lt5#"origin": do {
                    ns lt4 http://thalesgroup.com/RTTI/2015-11-27/ldb/types
                    ---
                    {
                      lt4#"location": do {
                        ns lt4 http://thalesgroup.com/RTTI/2015-11-27/ldb/types
                        ---
                        {
                          lt4#"locationName": "Salisbury",
                          lt4#"crs": "SAL"
                        }
                      }
                    }
                  },
                  lt5#"destination": do {
                    ns lt4 http://thalesgroup.com/RTTI/2015-11-27/ldb/types
                    ---
                    {
                      lt4#"location": do {
                        ns lt4 http://thalesgroup.com/RTTI/2015-11-27/ldb/types
                        ---
                        {
                          lt4#"locationName": "London Waterloo",
                          lt4#"crs": "WAT"
                        }
                      }
                    }
                  },
                  lt7#"previousCallingPoints": do {
                    ns lt7 http://thalesgroup.com/RTTI/2017-10-01/ldb/types
                    ---
                    {
                      lt7#"callingPointList": do {
                        ns lt7 http://thalesgroup.com/RTTI/2017-10-01/ldb/types
                        ---
                        {
                          lt7#"callingPoint": do {
                            ns lt7 http://thalesgroup.com/RTTI/2017-10-01/ldb/types
                            ---
                            {
                              lt7#"locationName": "Salisbury",
                              lt7#"crs": "SAL",
                              lt7#"st": "11:21",
                              lt7#"at": "On time"
                            }
                          },
                          lt7#"callingPoint": do {
                            ns lt7 http://thalesgroup.com/RTTI/2017-10-01/ldb/types
                            ---
                            {
                              lt7#"locationName": "Grateley",
                              lt7#"crs": "GRT",
                              lt7#"st": "11:33",
                              lt7#"at": "On time"
                            }
                          },
                          lt7#"callingPoint": do {
                            ns lt7 http://thalesgroup.com/RTTI/2017-10-01/ldb/types
                            ---
                            {
                              lt7#"locationName": "Andover",
                              lt7#"crs": "ADV",
                              lt7#"st": "11:41",
                              lt7#"at": "On time"
                            }
                          },
                          lt7#"callingPoint": do {
                            ns lt7 http://thalesgroup.com/RTTI/2017-10-01/ldb/types
                            ---
                            {
                              lt7#"locationName": "Whitchurch (Hampshire)",
                              lt7#"crs": "WCH",
                              lt7#"st": "11:49",
                              lt7#"at": "On time"
                            }
                          },
                          lt7#"callingPoint": do {
                            ns lt7 http://thalesgroup.com/RTTI/2017-10-01/ldb/types
                            ---
                            {
                              lt7#"locationName": "Overton",
                              lt7#"crs": "OVR",
                              lt7#"st": "11:55",
                              lt7#"at": "On time"
                            }
                          }
                        }
                      }
                    }
                  }
                }
              },
              lt7#"service": do {
                ns lt4 http://thalesgroup.com/RTTI/2015-11-27/ldb/types
                ns lt5 http://thalesgroup.com/RTTI/2016-02-16/ldb/types
                ns lt7 http://thalesgroup.com/RTTI/2017-10-01/ldb/types
                ---
                {
                  lt4#"sta": "12:34",
                  lt4#"eta": "Delayed",
                  lt4#"platform": "3",
                  lt4#"operator": "South Western Railway",
                  lt4#"operatorCode": "SW",
                  lt4#"serviceType": "train",
                  lt4#"delayReason": "This train has been delayed by a tree blocking the railway",
                  lt4#"serviceID": "x3OxsnJNToykrmgfDKNtXw==",
                  lt5#"rsid": "SW952000",
                  lt5#"origin": do {
                    ns lt4 http://thalesgroup.com/RTTI/2015-11-27/ldb/types
                    ---
                    {
                      lt4#"location": do {
                        ns lt4 http://thalesgroup.com/RTTI/2015-11-27/ldb/types
                        ---
                        {
                          lt4#"locationName": "Bournemouth",
                          lt4#"crs": "BMH"
                        }
                      }
                    }
                  },
                  lt5#"destination": do {
                    ns lt4 http://thalesgroup.com/RTTI/2015-11-27/ldb/types
                    ---
                    {
                      lt4#"location": do {
                        ns lt4 http://thalesgroup.com/RTTI/2015-11-27/ldb/types
                        ---
                        {
                          lt4#"locationName": "London Waterloo",
                          lt4#"crs": "WAT"
                        }
                      }
                    }
                  },
                  lt7#"previousCallingPoints": do {
                    ns lt7 http://thalesgroup.com/RTTI/2017-10-01/ldb/types
                    ---
                    {
                      lt7#"callingPointList": do {
                        ns lt7 http://thalesgroup.com/RTTI/2017-10-01/ldb/types
                        ---
                        {
                          lt7#"callingPoint": do {
                            ns lt7 http://thalesgroup.com/RTTI/2017-10-01/ldb/types
                            ---
                            {
                              lt7#"locationName": "Bournemouth",
                              lt7#"crs": "BMH",
                              lt7#"st": "11:18",
                              lt7#"at": "On time"
                            }
                          },
                          lt7#"callingPoint": do {
                            ns lt7 http://thalesgroup.com/RTTI/2017-10-01/ldb/types
                            ---
                            {
                              lt7#"locationName": "Pokesdown",
                              lt7#"crs": "POK",
                              lt7#"st": "11:22",
                              lt7#"at": "On time"
                            }
                          },
                          lt7#"callingPoint": do {
                            ns lt7 http://thalesgroup.com/RTTI/2017-10-01/ldb/types
                            ---
                            {
                              lt7#"locationName": "Christchurch",
                              lt7#"crs": "CHR",
                              lt7#"st": "11:26",
                              lt7#"et": "On time"
                            }
                          },
                          lt7#"callingPoint": do {
                            ns lt7 http://thalesgroup.com/RTTI/2017-10-01/ldb/types
                            ---
                            {
                              lt7#"locationName": "New Milton",
                              lt7#"crs": "NWM",
                              lt7#"st": "11:33",
                              lt7#"et": "On time"
                            }
                          },
                          lt7#"callingPoint": do {
                            ns lt7 http://thalesgroup.com/RTTI/2017-10-01/ldb/types
                            ---
                            {
                              lt7#"locationName": "Brockenhurst",
                              lt7#"crs": "BCU",
                              lt7#"st": "11:41",
                              lt7#"et": "Delayed"
                            }
                          },
                          lt7#"callingPoint": do {
                            ns lt7 http://thalesgroup.com/RTTI/2017-10-01/ldb/types
                            ---
                            {
                              lt7#"locationName": "Southampton Central",
                              lt7#"crs": "SOU",
                              lt7#"st": "11:56",
                              lt7#"et": "Delayed"
                            }
                          },
                          lt7#"callingPoint": do {
                            ns lt7 http://thalesgroup.com/RTTI/2017-10-01/ldb/types
                            ---
                            {
                              lt7#"locationName": "Southampton Airport Parkway",
                              lt7#"crs": "SOA",
                              lt7#"st": "12:04",
                              lt7#"et": "Delayed"
                            }
                          },
                          lt7#"callingPoint": do {
                            ns lt7 http://thalesgroup.com/RTTI/2017-10-01/ldb/types
                            ---
                            {
                              lt7#"locationName": "Eastleigh",
                              lt7#"crs": "ESL",
                              lt7#"st": "12:08",
                              lt7#"et": "Delayed"
                            }
                          },
                          lt7#"callingPoint": do {
                            ns lt7 http://thalesgroup.com/RTTI/2017-10-01/ldb/types
                            ---
                            {
                              lt7#"locationName": "Winchester",
                              lt7#"crs": "WIN",
                              lt7#"st": "12:18",
                              lt7#"et": "Delayed"
                            }
                          }
                        }
                      }
                    }
                  }
                }
              },
              lt7#"service": do {
                ns lt4 http://thalesgroup.com/RTTI/2015-11-27/ldb/types
                ns lt5 http://thalesgroup.com/RTTI/2016-02-16/ldb/types
                ns lt7 http://thalesgroup.com/RTTI/2017-10-01/ldb/types
                ---
                {
                  lt4#"sta": "13:07",
                  lt4#"eta": "On time",
                  lt4#"platform": "3",
                  lt4#"operator": "South Western Railway",
                  lt4#"operatorCode": "SW",
                  lt4#"serviceType": "train",
                  lt4#"serviceID": "zVmZs1w+NjxkbTOTID0kgw==",
                  lt5#"rsid": "SW652200",
                  lt5#"origin": do {
                    ns lt4 http://thalesgroup.com/RTTI/2015-11-27/ldb/types
                    ---
                    {
                      lt4#"location": do {
                        ns lt4 http://thalesgroup.com/RTTI/2015-11-27/ldb/types
                        ---
                        {
                          lt4#"locationName": "Salisbury",
                          lt4#"crs": "SAL"
                        }
                      }
                    }
                  },
                  lt5#"destination": do {
                    ns lt4 http://thalesgroup.com/RTTI/2015-11-27/ldb/types
                    ---
                    {
                      lt4#"location": do {
                        ns lt4 http://thalesgroup.com/RTTI/2015-11-27/ldb/types
                        ---
                        {
                          lt4#"locationName": "London Waterloo",
                          lt4#"crs": "WAT"
                        }
                      }
                    }
                  },
                  lt7#"previousCallingPoints": do {
                    ns lt7 http://thalesgroup.com/RTTI/2017-10-01/ldb/types
                    ---
                    {
                      lt7#"callingPointList": do {
                        ns lt7 http://thalesgroup.com/RTTI/2017-10-01/ldb/types
                        ---
                        {
                          lt7#"callingPoint": do {
                            ns lt7 http://thalesgroup.com/RTTI/2017-10-01/ldb/types
                            ---
                            {
                              lt7#"locationName": "Salisbury",
                              lt7#"crs": "SAL",
                              lt7#"st": "12:21",
                              lt7#"et": "On time"
                            }
                          },
                          lt7#"callingPoint": do {
                            ns lt7 http://thalesgroup.com/RTTI/2017-10-01/ldb/types
                            ---
                            {
                              lt7#"locationName": "Grateley",
                              lt7#"crs": "GRT",
                              lt7#"st": "12:33",
                              lt7#"et": "On time"
                            }
                          },
                          lt7#"callingPoint": do {
                            ns lt7 http://thalesgroup.com/RTTI/2017-10-01/ldb/types
                            ---
                            {
                              lt7#"locationName": "Andover",
                              lt7#"crs": "ADV",
                              lt7#"st": "12:41",
                              lt7#"et": "On time"
                            }
                          },
                          lt7#"callingPoint": do {
                            ns lt7 http://thalesgroup.com/RTTI/2017-10-01/ldb/types
                            ---
                            {
                              lt7#"locationName": "Whitchurch (Hampshire)",
                              lt7#"crs": "WCH",
                              lt7#"st": "12:49",
                              lt7#"et": "On time"
                            }
                          },
                          lt7#"callingPoint": do {
                            ns lt7 http://thalesgroup.com/RTTI/2017-10-01/ldb/types
                            ---
                            {
                              lt7#"locationName": "Overton",
                              lt7#"crs": "OVR",
                              lt7#"st": "12:55",
                              lt7#"et": "On time"
                            }
                          }
                        }
                      }
                    }
                  }
                }
              },
              lt7#"service": do {
                ns lt4 http://thalesgroup.com/RTTI/2015-11-27/ldb/types
                ns lt5 http://thalesgroup.com/RTTI/2016-02-16/ldb/types
                ns lt7 http://thalesgroup.com/RTTI/2017-10-01/ldb/types
                ---
                {
                  lt4#"sta": "13:34",
                  lt4#"eta": "On time",
                  lt4#"operator": "South Western Railway",
                  lt4#"operatorCode": "SW",
                  lt4#"serviceType": "train",
                  lt4#"serviceID": "SrZbszXNPsfAkC8MFvLcsQ==",
                  lt5#"rsid": "SW952200",
                  lt5#"origin": do {
                    ns lt4 http://thalesgroup.com/RTTI/2015-11-27/ldb/types
                    ---
                    {
                      lt4#"location": do {
                        ns lt4 http://thalesgroup.com/RTTI/2015-11-27/ldb/types
                        ---
                        {
                          lt4#"locationName": "Bournemouth",
                          lt4#"crs": "BMH"
                        }
                      }
                    }
                  },
                  lt5#"destination": do {
                    ns lt4 http://thalesgroup.com/RTTI/2015-11-27/ldb/types
                    ---
                    {
                      lt4#"location": do {
                        ns lt4 http://thalesgroup.com/RTTI/2015-11-27/ldb/types
                        ---
                        {
                          lt4#"locationName": "London Waterloo",
                          lt4#"crs": "WAT"
                        }
                      }
                    }
                  },
                  lt7#"previousCallingPoints": do {
                    ns lt7 http://thalesgroup.com/RTTI/2017-10-01/ldb/types
                    ---
                    {
                      lt7#"callingPointList": do {
                        ns lt7 http://thalesgroup.com/RTTI/2017-10-01/ldb/types
                        ---
                        {
                          lt7#"callingPoint": do {
                            ns lt7 http://thalesgroup.com/RTTI/2017-10-01/ldb/types
                            ---
                            {
                              lt7#"locationName": "Bournemouth",
                              lt7#"crs": "BMH",
                              lt7#"st": "12:18",
                              lt7#"et": "On time"
                            }
                          },
                          lt7#"callingPoint": do {
                            ns lt7 http://thalesgroup.com/RTTI/2017-10-01/ldb/types
                            ---
                            {
                              lt7#"locationName": "Pokesdown",
                              lt7#"crs": "POK",
                              lt7#"st": "12:22",
                              lt7#"et": "On time"
                            }
                          },
                          lt7#"callingPoint": do {
                            ns lt7 http://thalesgroup.com/RTTI/2017-10-01/ldb/types
                            ---
                            {
                              lt7#"locationName": "Christchurch",
                              lt7#"crs": "CHR",
                              lt7#"st": "12:26",
                              lt7#"et": "On time"
                            }
                          },
                          lt7#"callingPoint": do {
                            ns lt7 http://thalesgroup.com/RTTI/2017-10-01/ldb/types
                            ---
                            {
                              lt7#"locationName": "New Milton",
                              lt7#"crs": "NWM",
                              lt7#"st": "12:33",
                              lt7#"et": "On time"
                            }
                          },
                          lt7#"callingPoint": do {
                            ns lt7 http://thalesgroup.com/RTTI/2017-10-01/ldb/types
                            ---
                            {
                              lt7#"locationName": "Brockenhurst",
                              lt7#"crs": "BCU",
                              lt7#"st": "12:41",
                              lt7#"et": "On time"
                            }
                          },
                          lt7#"callingPoint": do {
                            ns lt7 http://thalesgroup.com/RTTI/2017-10-01/ldb/types
                            ---
                            {
                              lt7#"locationName": "Southampton Central",
                              lt7#"crs": "SOU",
                              lt7#"st": "12:56",
                              lt7#"et": "On time"
                            }
                          },
                          lt7#"callingPoint": do {
                            ns lt7 http://thalesgroup.com/RTTI/2017-10-01/ldb/types
                            ---
                            {
                              lt7#"locationName": "Southampton Airport Parkway",
                              lt7#"crs": "SOA",
                              lt7#"st": "13:04",
                              lt7#"et": "On time"
                            }
                          },
                          lt7#"callingPoint": do {
                            ns lt7 http://thalesgroup.com/RTTI/2017-10-01/ldb/types
                            ---
                            {
                              lt7#"locationName": "Eastleigh",
                              lt7#"crs": "ESL",
                              lt7#"st": "13:08",
                              lt7#"et": "On time"
                            }
                          },
                          lt7#"callingPoint": do {
                            ns lt7 http://thalesgroup.com/RTTI/2017-10-01/ldb/types
                            ---
                            {
                              lt7#"locationName": "Winchester",
                              lt7#"crs": "WIN",
                              lt7#"st": "13:18",
                              lt7#"et": "On time"
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}