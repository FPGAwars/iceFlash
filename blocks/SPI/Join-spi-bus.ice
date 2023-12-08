{
  "version": "1.2",
  "package": {
    "name": "Join-SPI-bus",
    "version": "0.2",
    "description": "Join-SPI-Bus: Join all the fields into one SPI bus",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "a9a643d8-96b1-459b-973a-56fbd8ee16b5",
          "type": "basic.input",
          "data": {
            "name": "busy",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 120,
            "y": 176
          }
        },
        {
          "id": "918aded9-6531-4b9a-9cb1-e92b6b0d8a4e",
          "type": "basic.input",
          "data": {
            "name": "done",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 120,
            "y": 240
          }
        },
        {
          "id": "24a7f9dc-93d5-4081-a3f0-b5c090930ce6",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[10:0]",
            "size": 11
          },
          "position": {
            "x": 808,
            "y": 280
          }
        },
        {
          "id": "da514b6f-667c-4214-85ae-8e5d9c5a635c",
          "type": "basic.input",
          "data": {
            "name": "start",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 120,
            "y": 312
          }
        },
        {
          "id": "397ed93a-ae0c-43e4-b835-4925368351ab",
          "type": "basic.input",
          "data": {
            "name": "data",
            "virtual": true,
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "6",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "5",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 128,
            "y": 376
          }
        },
        {
          "id": "16e78204-213e-4833-9096-89d735307ec2",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "busy"
                },
                {
                  "name": "done"
                },
                {
                  "name": "start"
                },
                {
                  "name": "data",
                  "range": "[7:0]",
                  "size": 8
                }
              ],
              "out": [
                {
                  "name": "o",
                  "range": "[10:0]",
                  "size": 11
                }
              ]
            },
            "params": [],
            "code": "assign o = {busy, done, start, data};\n"
          },
          "position": {
            "x": 296,
            "y": 176
          },
          "size": {
            "width": 416,
            "height": 264
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "a9a643d8-96b1-459b-973a-56fbd8ee16b5",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "busy"
          }
        },
        {
          "source": {
            "block": "918aded9-6531-4b9a-9cb1-e92b6b0d8a4e",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "done"
          }
        },
        {
          "source": {
            "block": "da514b6f-667c-4214-85ae-8e5d9c5a635c",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "start"
          }
        },
        {
          "source": {
            "block": "397ed93a-ae0c-43e4-b835-4925368351ab",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "data"
          },
          "size": 8
        },
        {
          "source": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "o"
          },
          "target": {
            "block": "24a7f9dc-93d5-4081-a3f0-b5c090930ce6",
            "port": "in"
          },
          "size": 11
        }
      ]
    }
  },
  "dependencies": {}
}