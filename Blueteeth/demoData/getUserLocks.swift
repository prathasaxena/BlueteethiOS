//
//  getUserLocks.swift
//  Blueteeth
//
//  Created by Pratha Saxena on 23/12/23.
//

import Foundation

let oneLockData : [String : Any? ] = [
      "id": "chirp_18093944-c14a-4bac-9384-be1dfdc56fa2",
      "name": "Andrew's Lab - Beacons",
      "type": "COMMON_AREA",
      "model": "Chirp Access Point",
      "unlock_technology": "chirp_unlock_technology",
      "meta": [
        "chirp_property_id": "61caaa63-7a91-41d8-8269-27c9c37da483",
        "access_timeout": 5000,
        "staff_only": false,
        "reservation_only": false,
        "image_url": nil,
        "beacons": [
          [
            "beaconId": "4b253055-6eb5-4ba1-8bd6-a088377ce3d4",
            "accessPointId": "18093944-c14a-4bac-9384-be1dfdc56fa2",
            "name": "10405",
            "uuid": "2bf07e44-466b-4443-b69e-44c71ea62853",
            "major": 100,
            "minor": 1,
            "createdAt": "2023-02-24T17:50:56.256969+00:00",
            "updatedAt": "2023-02-24T17:50:56.256969+00:00"
          ],
          [
            "beaconId": "48431e31-9921-473f-80be-3e045ec11f74",
            "accessPointId": "18093944-c14a-4bac-9384-be1dfdc56fa2",
            "name": "1040D",
            "uuid": "2bf07e44-466b-4443-b69e-44c71ea62852",
            "major": 100,
            "minor": 1,
            "createdAt": "2023-02-24T17:51:37.529189+00:00",
            "updatedAt": "2023-02-24T17:52:59.494033+00:00"
          ]
        ],
        "readers": [
          [
            "readerId": "10ed0629-d98f-4ac8-9bbe-43df8b83b825",
            "address": nil,
            "serialNumber": nil
          ]
        ],
        "chirp_property_timezone": "America/New_York",
        "chirp_access_point_id": "18093944-c14a-4bac-9384-be1dfdc56fa2"
      ],
      "schedule": [
        [
          "days": [
            1,
            2,
            3,
            4,
            5
          ],
          "start": "00:00",
          "end": "23:59",
          "type": "ALLOWANCE",
          "state": "CONTROLLED",
          "startDate": nil,
          "endDate": nil
        ],
        [
          "days": [
            1,
            2,
            3,
            4,
            5
          ],
          "start": "09:00",
          "end": "16:00",
          "type": "ALLOWANCE",
          "state": "UNLOCKED",
          "startDate": nil,
          "endDate": nil
        ]
      ],
      "is_available": true,
      "is_proximity_restricted": false,
      "links": [
        "unlock": "/chirp/access/unlock/272/18093944-c14a-4bac-9384-be1dfdc56fa2"
      ]
]

let getUsersLock : [String: Any?] = [
        "locks": [
          [
            "id": "chirp_18093944-c14a-4bac-9384-be1dfdc56fa2",
            "name": "Andrew's Lab - Beacons",
            "type": "COMMON_AREA",
            "model": "Chirp Access Point",
            "unlock_technology": "chirp_unlock_technology",
            "meta": [
              "chirp_property_id": "61caaa63-7a91-41d8-8269-27c9c37da483",
              "access_timeout": 5000,
              "staff_only": false,
              "reservation_only": false,
              "image_url": nil,
              "beacons": [
                [
                  "beaconId": "4b253055-6eb5-4ba1-8bd6-a088377ce3d4",
                  "accessPointId": "18093944-c14a-4bac-9384-be1dfdc56fa2",
                  "name": "10405",
                  "uuid": "2bf07e44-466b-4443-b69e-44c71ea62853",
                  "major": 100,
                  "minor": 1,
                  "createdAt": "2023-02-24T17:50:56.256969+00:00",
                  "updatedAt": "2023-02-24T17:50:56.256969+00:00"
                ],
                [
                  "beaconId": "48431e31-9921-473f-80be-3e045ec11f74",
                  "accessPointId": "18093944-c14a-4bac-9384-be1dfdc56fa2",
                  "name": "1040D",
                  "uuid": "2bf07e44-466b-4443-b69e-44c71ea62852",
                  "major": 100,
                  "minor": 1,
                  "createdAt": "2023-02-24T17:51:37.529189+00:00",
                  "updatedAt": "2023-02-24T17:52:59.494033+00:00"
                ]
              ],
              "readers": [
                [
                  "readerId": "10ed0629-d98f-4ac8-9bbe-43df8b83b825",
                  "address": nil,
                  "serialNumber": nil
                ]
              ],
              "chirp_property_timezone": "America/New_York",
              "chirp_access_point_id": "18093944-c14a-4bac-9384-be1dfdc56fa2"
            ],
            "schedule": [
              [
                "days": [
                  1,
                  2,
                  3,
                  4,
                  5
                ],
                "start": "00:00",
                "end": "23:59",
                "type": "ALLOWANCE",
                "state": "CONTROLLED",
                "startDate": nil,
                "endDate": nil
              ],
              [
                "days": [
                  1,
                  2,
                  3,
                  4,
                  5
                ],
                "start": "09:00",
                "end": "16:00",
                "type": "ALLOWANCE",
                "state": "UNLOCKED",
                "startDate": nil,
                "endDate": nil
              ]
            ],
            "is_available": true,
            "is_proximity_restricted": false,
            "links": [
              "unlock": "/chirp/access/unlock/272/18093944-c14a-4bac-9384-be1dfdc56fa2"
            ]
          ],
          [
            "id": "chirp_cf63e1c3-14ad-473e-8a52-8dbf82cdb462",
            "name": "Jim's Office",
            "type": "COMMON_AREA",
            "model": "Chirp Access Point",
            "unlock_technology": "chirp_unlock_technology",
            "meta": [
              "chirp_property_id": "61caaa63-7a91-41d8-8269-27c9c37da483",
              "access_timeout": 5000,
              "staff_only": false,
              "reservation_only": false,
              "image_url": "https://res.cloudinary.com/chirpsystems/image/upload/c_fill,q_100/v1/staging/qnjhaeoj91t6r54uppet",
              "beacons": [],
              "readers": [
                [
                  "readerId": "c05c1cb0-65fe-4731-893c-525711a0007e",
                  "address": "0",
                  "serialNumber": "030900000000117f"
                ]
              ],
              "chirp_property_timezone": "America/New_York",
              "chirp_access_point_id": "cf63e1c3-14ad-473e-8a52-8dbf82cdb462"
            ],
            "schedule": nil,
            "is_available": true,
            "is_proximity_restricted": true,
            "links": [
              "unlock": "/chirp/access/unlock/272/cf63e1c3-14ad-473e-8a52-8dbf82cdb462"
            ]
          ],
          [
            "id": "chirp_0705742e-c490-48ac-8be7-9e6de62e052d",
            "name": "Edit Access Point Details Edit Edit Edit Edit Edit",
            "type": "COMMON_AREA",
            "model": "Chirp Access Point",
            "unlock_technology": "chirp_unlock_technology",
            "meta": [
              "chirp_property_id": "61caaa63-7a91-41d8-8269-27c9c37da483",
              "access_timeout": 1000,
              "staff_only": false,
              "reservation_only": false,
              "image_url": "https://res.cloudinary.com/chirpsystems/image/upload/c_fill,q_100/v1/staging/wtxrhz8sbwhbipj9ewro",
              "beacons": [],
              "readers": [],
              "chirp_property_timezone": "America/New_York",
              "chirp_access_point_id": "0705742e-c490-48ac-8be7-9e6de62e052d"
            ],
            "schedule": [
              [
                "days": [
                  1,
                  2,
                  3,
                  4,
                  5,
                  6,
                  7
                ],
                "start": "00:00",
                "end": "00:00",
                "type": "RESTRICTION",
                "state": "LOCKDOWN",
                "startDate": "2023-05-25T02:00:00.000-04:00",
                "endDate": "2023-05-28T00:00:00.000-04:00"
              ]
            ],
            "is_available": true,
            "is_proximity_restricted": false,
            "links": [
              "unlock": "/chirp/access/unlock/272/0705742e-c490-48ac-8be7-9e6de62e052d"
            ]
          ],
          [
            "id": "chirp_d3a0d733-cb91-415b-9fd0-ee9b2f6bbd01",
            "name": "Garage Gate LRR",
            "type": "COMMON_AREA",
            "model": "Chirp Access Point",
            "unlock_technology": "chirp_unlock_technology",
            "meta": [
              "chirp_property_id": "61caaa63-7a91-41d8-8269-27c9c37da483",
              "access_timeout": 5000,
              "staff_only": false,
              "reservation_only": false,
              "image_url": "https://res.cloudinary.com/chirpsystems/image/upload/c_fill,q_100/v1/staging/nuyvp94p2qaa6iptm4jy",
              "beacons": [],
              "readers": [],
              "chirp_property_timezone": "America/New_York",
              "chirp_access_point_id": "d3a0d733-cb91-415b-9fd0-ee9b2f6bbd01"
            ],
            "schedule": nil,
            "is_available": true,
            "is_proximity_restricted": false,
            "links": [
              "unlock": "/chirp/access/unlock/272/d3a0d733-cb91-415b-9fd0-ee9b2f6bbd01"
            ]
          ],
          [
            "id": "chirp_0bde6158-0226-45c1-bbe0-b142d3858a32",
            "name": "Andrew's Lab - Reader",
            "type": "COMMON_AREA",
            "model": "Chirp Access Point",
            "unlock_technology": "chirp_unlock_technology",
            "meta": [
              "chirp_property_id": "61caaa63-7a91-41d8-8269-27c9c37da483",
              "access_timeout": 6000,
              "staff_only": false,
              "reservation_only": false,
              "image_url": "https://res.cloudinary.com/chirpsystems/image/upload/c_fill,q_100/v1/staging/icmh0yen31ui2wjgjgg3",
              "beacons": [],
              "readers": [
                [
                  "readerId": "85815d7d-e157-4762-a452-c48f4cbe28c1",
                  "address": "0",
                  "serialNumber": "030900000000117d"
                ]
              ],
              "chirp_property_timezone": "America/New_York",
              "chirp_access_point_id": "0bde6158-0226-45c1-bbe0-b142d3858a32"
            ],
            "schedule": [
              [
                "days": [
                  1,
                  2,
                  3,
                  4,
                  5
                ],
                "start": "00:00",
                "end": "17:00",
                "type": "ALLOWANCE",
                "state": "CONTROLLED",
                "startDate": nil,
                "endDate": nil
              ]
            ],
            "is_available": true,
            "is_proximity_restricted": true,
            "links": [
              "unlock": "/chirp/access/unlock/272/0bde6158-0226-45c1-bbe0-b142d3858a32"
            ]
          ],
          [
            "id": "chirp_2db342a0-9f68-48ad-ae26-623de4facafe",
            "name": "Sarah D'Agostino's Access Point",
            "type": "COMMON_AREA",
            "model": "Chirp Access Point",
            "unlock_technology": "chirp_unlock_technology",
            "meta": [
              "chirp_property_id": "61caaa63-7a91-41d8-8269-27c9c37da483",
              "access_timeout": 5000,
              "staff_only": false,
              "reservation_only": false,
              "image_url": "https://res.cloudinary.com/chirpsystems/image/upload/c_fill,q_100/v1/staging/jhcoll8sx9xx4e8hoclx",
              "beacons": [],
              "readers": [],
              "chirp_property_timezone": "America/New_York",
              "chirp_access_point_id": "2db342a0-9f68-48ad-ae26-623de4facafe"
            ],
            "schedule": [
              [
                "days": [
                  1,
                  2,
                  3,
                  4,
                  5
                ],
                "start": "00:00",
                "end": "23:59",
                "type": "ALLOWANCE",
                "state": "CONTROLLED",
                "startDate": nil,
                "endDate": nil
              ]
            ],
            "is_available": true,
            "is_proximity_restricted": false,
            "links": [
              "unlock": "/chirp/access/unlock/272/2db342a0-9f68-48ad-ae26-623de4facafe"
            ]
          ],
          [
            "id": "chirp_1953adba-5fe0-4faf-b8d2-a3c4233b7724",
            "name": "sai sadineni",
            "type": "COMMON_AREA",
            "model": "Chirp Access Point",
            "unlock_technology": "chirp_unlock_technology",
            "meta": [
              "chirp_property_id": "61caaa63-7a91-41d8-8269-27c9c37da483",
              "access_timeout": 6000,
              "staff_only": false,
              "reservation_only": false,
              "image_url": nil,
              "beacons": [],
              "readers": [],
              "chirp_property_timezone": "America/New_York",
              "chirp_access_point_id": "1953adba-5fe0-4faf-b8d2-a3c4233b7724"
            ],
            "schedule": [
              [
                "days": [
                  1,
                  2,
                  3,
                  4,
                  5,
                  6,
                  7
                ],
                "start": "16:00",
                "end": "23:00",
                "type": "RESTRICTION",
                "state": "LOCKDOWN",
                "startDate": "2023-06-16T06:30:00.000-04:00",
                "endDate": "2023-06-17T13:30:00.000-04:00"
              ]
            ],
            "is_available": true,
            "is_proximity_restricted": true,
            "links": [
              "unlock": "/chirp/access/unlock/272/1953adba-5fe0-4faf-b8d2-a3c4233b7724"
            ]
          ],
          [
            "id": "chirp_365aa268-3adb-4c42-92c8-781ffcc17e8f",
            "name": "Gabi Test",
            "type": "COMMON_AREA",
            "model": "Chirp Access Point",
            "unlock_technology": "chirp_unlock_technology",
            "meta": [
              "chirp_property_id": "61caaa63-7a91-41d8-8269-27c9c37da483",
              "access_timeout": 4000,
              "staff_only": false,
              "reservation_only": false,
              "image_url": nil,
              "beacons": [],
              "readers": [],
              "chirp_property_timezone": "America/New_York",
              "chirp_access_point_id": "365aa268-3adb-4c42-92c8-781ffcc17e8f"
            ],
            "schedule": nil,
            "is_available": true,
            "is_proximity_restricted": false,
            "links": [
              "unlock": "/chirp/access/unlock/272/365aa268-3adb-4c42-92c8-781ffcc17e8f"
            ]
          ],
          [
            "id": "chirp_0c3aec31-80ce-4e78-92a8-a35b623932b8",
            "name": "Link's Apartment",
            "type": "COMMON_AREA",
            "model": "Chirp Access Point",
            "unlock_technology": "chirp_unlock_technology",
            "meta": [
              "chirp_property_id": "61caaa63-7a91-41d8-8269-27c9c37da483",
              "access_timeout": 5000,
              "staff_only": false,
              "reservation_only": false,
              "image_url": "https://res.cloudinary.com/chirpsystems/image/upload/c_fill,q_100/v1/staging/szag4b8qpatcjd4jp688",
              "beacons": [],
              "readers": [
                [
                  "readerId": "66441491-1406-48cf-bfc5-afbec75a9581",
                  "address": "0",
                  "serialNumber": nil
                ]
              ],
              "chirp_property_timezone": "America/New_York",
              "chirp_access_point_id": "0c3aec31-80ce-4e78-92a8-a35b623932b8"
            ],
            "schedule": nil,
            "is_available": true,
            "is_proximity_restricted": false,
            "links": [
              "unlock": "/chirp/access/unlock/272/0c3aec31-80ce-4e78-92a8-a35b623932b8"
            ]
          ],
          [
            "id": "chirp_9e42fce7-2921-46fb-8e1e-f7e3606282c2",
            "name": "Staff Only 666",
            "type": "COMMON_AREA",
            "model": "Chirp Access Point",
            "unlock_technology": "chirp_unlock_technology",
            "meta": [
              "chirp_property_id": "61caaa63-7a91-41d8-8269-27c9c37da483",
              "access_timeout": 3000,
              "staff_only": false,
              "reservation_only": false,
              "image_url": nil,
              "beacons": [],
              "readers": [],
              "chirp_property_timezone": "America/New_York",
              "chirp_access_point_id": "9e42fce7-2921-46fb-8e1e-f7e3606282c2"
            ],
            "schedule": nil,
            "is_available": true,
            "is_proximity_restricted": false,
            "links": [
              "unlock": "/chirp/access/unlock/272/9e42fce7-2921-46fb-8e1e-f7e3606282c2"
            ]
          ],
          [
            "id": "chirp_31128f7b-8983-42c9-b42a-aa76153b0eae",
            "name": "Staff Only",
            "type": "RESTRICTED_WHITELIST",
            "model": "Chirp Access Point",
            "unlock_technology": "chirp_unlock_technology",
            "meta": [
              "chirp_property_id": "61caaa63-7a91-41d8-8269-27c9c37da483",
              "access_timeout": 5000,
              "staff_only": true,
              "reservation_only": false,
              "image_url": "https://res.cloudinary.com/chirpsystems/image/upload/c_fill,q_100/v1/staging/udym9nk6sz3zlfyrt0dd",
              "beacons": [],
              "readers": [],
              "chirp_property_timezone": "America/New_York",
              "chirp_access_point_id": "31128f7b-8983-42c9-b42a-aa76153b0eae"
            ],
            "schedule": [
              [
                "days": [
                  1,
                  2,
                  3,
                  4,
                  5,
                  6,
                  7
                ],
                "start": "00:00",
                "end": "23:18",
                "type": "ALLOWANCE",
                "state": "CONTROLLED",
                "startDate": "2022-03-22T08:24:02.697Z",
                "endDate": "2022-03-24T09:24:14.481Z"
              ]
            ],
            "is_available": true,
            "is_proximity_restricted": false,
            "links": [
              "unlock": "/chirp/access/unlock/272/31128f7b-8983-42c9-b42a-aa76153b0eae"
            ]
          ],
          [
            "id": "chirp_137857d7-898c-403f-9e9e-a274fcc342a5",
            "name": "Edge Reader Access Point",
            "type": "COMMON_AREA",
            "model": "Chirp Access Point",
            "unlock_technology": "chirp_unlock_technology",
            "meta": [
              "chirp_property_id": "61caaa63-7a91-41d8-8269-27c9c37da483",
              "access_timeout": 5000,
              "staff_only": false,
              "reservation_only": false,
              "image_url": "https://res.cloudinary.com/chirpsystems/image/upload/c_fill,q_100/v1/staging/lsh7qnktdii5smdavjvi",
              "beacons": [],
              "readers": [
                [
                  "readerId": "7ddb178b-6f53-436e-ae2f-2748e1663d2e",
                  "address": "0",
                  "serialNumber": "022b000000000598"
                ]
              ],
              "chirp_property_timezone": "America/New_York",
              "chirp_access_point_id": "137857d7-898c-403f-9e9e-a274fcc342a5"
            ],
            "schedule": [
              [
                "days": [
                  1,
                  2,
                  3,
                  4,
                  5,
                  6,
                  7
                ],
                "start": "00:05",
                "end": "23:55",
                "type": "ALLOWANCE",
                "state": "CONTROLLED",
                "startDate": nil,
                "endDate": nil
              ]
            ],
            "is_available": true,
            "is_proximity_restricted": false,
            "links": [
              "unlock": "/chirp/access/unlock/272/137857d7-898c-403f-9e9e-a274fcc342a5"
            ]
          ],
          [
            "id": "chirp_b64702e7-9bbd-49b2-8299-a2760be4ced4",
            "name": "Edge Reader Access Point 2",
            "type": "COMMON_AREA",
            "model": "Chirp Access Point",
            "unlock_technology": "chirp_unlock_technology",
            "meta": [
              "chirp_property_id": "61caaa63-7a91-41d8-8269-27c9c37da483",
              "access_timeout": 5000,
              "staff_only": false,
              "reservation_only": false,
              "image_url": "https://res.cloudinary.com/chirpsystems/image/upload/c_fill,q_100/v1/staging/n7br9joz6zkrfiqxvpon",
              "beacons": [],
              "readers": [
                [
                  "readerId": "bea9cbfd-f5eb-4126-8cef-e38de22a5df0",
                  "address": "0",
                  "serialNumber": "03030000000009f0"
                ]
              ],
              "chirp_property_timezone": "America/New_York",
              "chirp_access_point_id": "b64702e7-9bbd-49b2-8299-a2760be4ced4"
            ],
            "schedule": [
              [
                "days": [
                  1,
                  2,
                  3,
                  4,
                  5
                ],
                "start": "07:00",
                "end": "19:00",
                "type": "ALLOWANCE",
                "state": "CONTROLLED",
                "startDate": nil,
                "endDate": nil
              ]
            ],
            "is_available": true,
            "is_proximity_restricted": false,
            "links": [
              "unlock": "/chirp/access/unlock/272/b64702e7-9bbd-49b2-8299-a2760be4ced4"
            ]
          ],
          [
            "id": "august_7640c4f9-711e-48b2-8c9e-31a52098a93e",
            "name": "Unit 5 - back Door",
            "model": "Yale x August Lock",
            "unlock_technology": "august",
            "meta": [
              "external_device_id": "D313AC429145452F9B02BB17BE887EB0",
              "serial_number": "M10FG43",
              "expiration_date": nil,
              "unit_name": "Unit 5",
              "unit_id": 34561,
              "unit_opaque_id": "un-0T4svtuzKAtcH7wAJHLK",
              "chirp_unit_id": "d98ed6b8-4580-4f9b-9ec0-36f0b19a7ead",
              "chirp_source_id": "un-0T4svtuzKAtcH7wAJHLK"
            ],
            "is_available": true
          ]
        ],
        "brivo_ble_credential": nil,
        "authn_user_id": "u-zpEmEZs105YrWuJ1DrYU",
        "brivo_user_id": nil
] as [String : Any?]
