{
  "version": "1.2",
  "package": {
    "name": "flash-read32",
    "version": "0.4",
    "description": "flash-read32: Read a word (32-bits) from the flash",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22574.343%22%20height=%22568.116%22%20viewBox=%220%200%20151.96164%20150.31408%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22matrix(.99953%200%200%201.00074%20-33.827%20-51.206)%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M91.813%2071.99h15.74%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2238.607%22%20y=%2287.433%22%20transform=%22scale(1.0006%20.9994)%22%20font-weight=%22400%22%20font-size=%2247.691%22%20font-family=%22sans-serif%22%20stroke-width=%221.192%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2238.607%22%20y=%2287.433%22%20font-weight=%22700%22%3EFlash%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2257.511%22%20y=%22122.491%22%20transform=%22scale(1.0006%20.9994)%22%20font-weight=%22400%22%20font-size=%2234.042%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.472%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2257.511%22%20y=%22122.491%22%20font-weight=%22700%22%3EREAD%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(1.09125%200%200%201.08992%20-58.968%20104.718)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Crect%20width=%2244.9%22%20height=%2224.221%22%20x=%2296.322%22%20y=%22138.186%22%20ry=%224.127%22%20rx=%224.127%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.459%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2299.838%22%20y=%22155.859%22%20transform=%22scale(1.0006%20.9994)%22%20font-weight=%22400%22%20font-size=%2219.453%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.486%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2299.838%22%20y=%22155.859%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(1.30858%200%200%201.307%20229.66%20-144.854)%22%3E%3Ccircle%20r=%2212.621%22%20cy=%22225.339%22%20cx=%22-51.401%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.527%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20y=%22232.146%22%20x=%22-58.633%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2235.282%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.654%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22232.146%22%20x=%22-58.633%22%20font-weight=%22700%22%20font-size=%2220.162%22%3E0%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
    "otid": 1703359155825
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
          "type": "basic.output",
          "data": {
            "name": "busy"
          },
          "position": {
            "x": 1296,
            "y": -40
          }
        },
        {
          "id": "1f39fcc6-34c2-413d-89a0-698bf5d3ced7",
          "type": "basic.outputLabel",
          "data": {
            "name": "busy",
            "blockColor": "lightgray"
          },
          "position": {
            "x": 1154,
            "y": -40
          }
        },
        {
          "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": -48,
            "y": 24
          }
        },
        {
          "id": "0a772657-8018-424d-8f04-75d3ffff3692",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": 104,
            "y": 24
          }
        },
        {
          "id": "ed9aae09-8cdc-41ec-989d-504d74cc847d",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 680,
            "y": 24
          }
        },
        {
          "id": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 368,
            "y": 32
          }
        },
        {
          "id": "ac30e43c-139f-44b9-b1a7-0f8e16df165f",
          "type": "basic.inputLabel",
          "data": {
            "name": "busy",
            "blockColor": "lightgray"
          },
          "position": {
            "x": 1000,
            "y": 32
          }
        },
        {
          "id": "0dc5657a-2261-444f-ae85-d205c36368d4",
          "type": "basic.output",
          "data": {
            "name": "spi",
            "range": "[2:0]",
            "size": 3
          },
          "position": {
            "x": 1296,
            "y": 32
          }
        },
        {
          "id": "9dabd347-c490-4513-9665-18438edabc3f",
          "type": "basic.outputLabel",
          "data": {
            "name": "spi",
            "range": "[2:0]",
            "blockColor": "navy",
            "size": 3
          },
          "position": {
            "x": 1154,
            "y": 32
          }
        },
        {
          "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
          "type": "basic.input",
          "data": {
            "name": "miso",
            "clock": false
          },
          "position": {
            "x": -48,
            "y": 104
          }
        },
        {
          "id": "5726536d-042a-4d19-923f-649442ac9f4a",
          "type": "basic.inputLabel",
          "data": {
            "name": "miso",
            "blockColor": "darkgreen"
          },
          "position": {
            "x": 104,
            "y": 104
          }
        },
        {
          "id": "4c67107d-3bb4-4e43-8fde-201d2a589efc",
          "type": "basic.inputLabel",
          "data": {
            "name": "bus",
            "range": "[10:0]",
            "blockColor": "coral",
            "size": 11
          },
          "position": {
            "x": 1000,
            "y": 104
          }
        },
        {
          "id": "732c4f9e-1cf9-46da-8694-5fc592e49989",
          "type": "basic.outputLabel",
          "data": {
            "name": "bus",
            "range": "[10:0]",
            "blockColor": "coral",
            "size": 11
          },
          "position": {
            "x": 272,
            "y": 104
          }
        },
        {
          "id": "d16ec101-aa02-4cc7-9926-82536405ed47",
          "type": "basic.outputLabel",
          "data": {
            "name": "dat",
            "range": "[31:0]",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "31",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "30",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "29",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "28",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "27",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "26",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "25",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "24",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "23",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "22",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "21",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "20",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "19",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "18",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "17",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "16",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "15",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "14",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "13",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "12",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "11",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "10",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "9",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "8",
                "name": "NULL",
                "value": "NULL"
              },
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
            ]
          },
          "position": {
            "x": 1160,
            "y": 104
          }
        },
        {
          "id": "1674e9a2-b5fe-4907-aa92-837c394744c2",
          "type": "basic.output",
          "data": {
            "name": "dat",
            "virtual": true,
            "range": "[31:0]",
            "pins": [
              {
                "index": "31",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "30",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "29",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "28",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "27",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "26",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "25",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "24",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "23",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "22",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "21",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "20",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "19",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "18",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "17",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "16",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "15",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "14",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "13",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "12",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "11",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "10",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "9",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "8",
                "name": "NULL",
                "value": "NULL"
              },
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
            ]
          },
          "position": {
            "x": 1304,
            "y": 104
          }
        },
        {
          "id": "b0a03ad6-ffce-4725-bd64-773aed6087ea",
          "type": "basic.inputLabel",
          "data": {
            "name": "spi",
            "range": "[2:0]",
            "blockColor": "navy",
            "size": 3
          },
          "position": {
            "x": 1000,
            "y": 168
          }
        },
        {
          "id": "a6e0ec3f-775a-4948-b89f-74e28a13bb70",
          "type": "basic.outputLabel",
          "data": {
            "name": "miso",
            "blockColor": "darkgreen"
          },
          "position": {
            "x": 272,
            "y": 168
          }
        },
        {
          "id": "2f11bb2e-4d58-44fc-9cba-d8e8135d8f90",
          "type": "basic.inputLabel",
          "data": {
            "name": "dat",
            "range": "[31:0]",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "31",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "30",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "29",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "28",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "27",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "26",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "25",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "24",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "23",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "22",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "21",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "20",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "19",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "18",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "17",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "16",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "15",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "14",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "13",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "12",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "11",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "10",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "9",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "8",
                "name": "NULL",
                "value": "NULL"
              },
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
            ]
          },
          "position": {
            "x": 672,
            "y": 168
          }
        },
        {
          "id": "0d17e4e4-5b7b-40d7-9c2e-7a61381d4759",
          "type": "basic.outputLabel",
          "data": {
            "name": "done0",
            "blockColor": "springgreen"
          },
          "position": {
            "x": 1160,
            "y": 176
          }
        },
        {
          "id": "e9420385-f58f-4eda-825d-cc9c87170e89",
          "type": "basic.output",
          "data": {
            "name": "done0"
          },
          "position": {
            "x": 1304,
            "y": 176
          }
        },
        {
          "id": "d3794e3f-1b00-4328-bcef-6332e9388ce6",
          "type": "basic.input",
          "data": {
            "name": "addr",
            "virtual": true,
            "range": "[23:0]",
            "pins": [
              {
                "index": "23",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "22",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "21",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "20",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "19",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "18",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "17",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "16",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "15",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "14",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "13",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "12",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "11",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "10",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "9",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "8",
                "name": "NULL",
                "value": "NULL"
              },
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
            "x": -48,
            "y": 184
          }
        },
        {
          "id": "3a338c9a-aeb4-40a1-a1ff-5d8e570a28bb",
          "type": "basic.inputLabel",
          "data": {
            "name": "addr",
            "range": "[23:0]",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "23",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "22",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "21",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "20",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "19",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "18",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "17",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "16",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "15",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "14",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "13",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "12",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "11",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "10",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "9",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "8",
                "name": "NULL",
                "value": "NULL"
              },
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
            ]
          },
          "position": {
            "x": 104,
            "y": 184
          }
        },
        {
          "id": "6628a990-0519-4287-a759-5765ff08846d",
          "type": "basic.inputLabel",
          "data": {
            "name": "done0",
            "blockColor": "springgreen"
          },
          "position": {
            "x": 984,
            "y": 224
          }
        },
        {
          "id": "e6dc57e1-d41f-41b1-947c-3f8b72777e3d",
          "type": "basic.outputLabel",
          "data": {
            "name": "addr",
            "range": "[23:0]",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "23",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "22",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "21",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "20",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "19",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "18",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "17",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "16",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "15",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "14",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "13",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "12",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "11",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "10",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "9",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "8",
                "name": "NULL",
                "value": "NULL"
              },
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
            ]
          },
          "position": {
            "x": 296,
            "y": 224
          }
        },
        {
          "id": "edc13174-f3ee-4fa1-b6c6-407cf278315e",
          "type": "basic.outputLabel",
          "data": {
            "name": "done",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 1152,
            "y": 240
          }
        },
        {
          "id": "ccb9ec7e-5bcd-49e2-9930-8a52d1fc0baa",
          "type": "basic.output",
          "data": {
            "name": "done"
          },
          "position": {
            "x": 1304,
            "y": 240
          }
        },
        {
          "id": "00ad7309-0b51-44f3-8b27-838218e1b076",
          "type": "basic.input",
          "data": {
            "name": "read",
            "clock": false
          },
          "position": {
            "x": -48,
            "y": 264
          }
        },
        {
          "id": "0b94b6c1-2ee1-4992-8d0a-56cd7765a4e1",
          "type": "basic.inputLabel",
          "data": {
            "name": "read",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 104,
            "y": 264
          }
        },
        {
          "id": "786bad5b-017e-4c67-8701-2461d0268741",
          "type": "basic.inputLabel",
          "data": {
            "name": "done",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 632,
            "y": 280
          }
        },
        {
          "id": "2adeb6bd-e406-42a1-a765-2d3924710919",
          "type": "basic.outputLabel",
          "data": {
            "name": "read",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 336,
            "y": 288
          }
        },
        {
          "id": "5405986f-323f-43e6-bfcf-9f123e492d04",
          "type": "9212a2108198f4ad4ede68d615dcd9bfb533d6e3",
          "position": {
            "x": 824,
            "y": 88
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "4bdf5e35-be55-46bc-ab59-8a3817e9eb9c",
          "type": "5a346a67265de363408f47870968d9374f038cac",
          "position": {
            "x": 504,
            "y": 88
          },
          "size": {
            "width": 96,
            "height": 160
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
            "port": "out"
          },
          "target": {
            "block": "0a772657-8018-424d-8f04-75d3ffff3692",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "5405986f-323f-43e6-bfcf-9f123e492d04",
            "port": "5b504066-aec0-41ec-9b6e-8cb754b306c0",
            "size": 3
          },
          "target": {
            "block": "b0a03ad6-ffce-4725-bd64-773aed6087ea",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 3
        },
        {
          "source": {
            "block": "5405986f-323f-43e6-bfcf-9f123e492d04",
            "port": "930efbce-5969-4cda-ad61-9c9c7551dc2e",
            "size": 11
          },
          "target": {
            "block": "4c67107d-3bb4-4e43-8fde-201d2a589efc",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 11
        },
        {
          "source": {
            "block": "5405986f-323f-43e6-bfcf-9f123e492d04",
            "port": "2313bc25-716d-4e8b-8ea9-fcefc6ae78fa"
          },
          "target": {
            "block": "6628a990-0519-4287-a759-5765ff08846d",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "732c4f9e-1cf9-46da-8694-5fc592e49989",
            "port": "outlabel"
          },
          "target": {
            "block": "4bdf5e35-be55-46bc-ab59-8a3817e9eb9c",
            "port": "61eaaa82-c9f5-4821-bba5-21d65b66c223",
            "size": 11
          },
          "vertices": [],
          "size": 11
        },
        {
          "source": {
            "block": "a6e0ec3f-775a-4948-b89f-74e28a13bb70",
            "port": "outlabel"
          },
          "target": {
            "block": "4bdf5e35-be55-46bc-ab59-8a3817e9eb9c",
            "port": "91644141-f35e-44a4-956c-754a8eaea41a"
          },
          "vertices": [
            {
              "x": 408,
              "y": 184
            }
          ]
        },
        {
          "source": {
            "block": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
            "port": "outlabel"
          },
          "target": {
            "block": "4bdf5e35-be55-46bc-ab59-8a3817e9eb9c",
            "port": "f95339ad-1503-45f3-ab8d-8976aec84d48"
          }
        },
        {
          "source": {
            "block": "ed9aae09-8cdc-41ec-989d-504d74cc847d",
            "port": "outlabel"
          },
          "target": {
            "block": "5405986f-323f-43e6-bfcf-9f123e492d04",
            "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
          }
        },
        {
          "source": {
            "block": "1f39fcc6-34c2-413d-89a0-698bf5d3ced7",
            "port": "outlabel"
          },
          "target": {
            "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "5405986f-323f-43e6-bfcf-9f123e492d04",
            "port": "856311fa-2b1f-4f52-aed9-7bf8d17517e4"
          },
          "target": {
            "block": "ac30e43c-139f-44b9-b1a7-0f8e16df165f",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "9dabd347-c490-4513-9665-18438edabc3f",
            "port": "outlabel"
          },
          "target": {
            "block": "0dc5657a-2261-444f-ae85-d205c36368d4",
            "port": "in",
            "size": 3
          },
          "size": 3
        },
        {
          "source": {
            "block": "4bdf5e35-be55-46bc-ab59-8a3817e9eb9c",
            "port": "00210cd9-3bc4-48c9-8c59-573d4e665246"
          },
          "target": {
            "block": "786bad5b-017e-4c67-8701-2461d0268741",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "edc13174-f3ee-4fa1-b6c6-407cf278315e",
            "port": "outlabel"
          },
          "target": {
            "block": "ccb9ec7e-5bcd-49e2-9930-8a52d1fc0baa",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "0d17e4e4-5b7b-40d7-9c2e-7a61381d4759",
            "port": "outlabel"
          },
          "target": {
            "block": "e9420385-f58f-4eda-825d-cc9c87170e89",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
            "port": "out"
          },
          "target": {
            "block": "5726536d-042a-4d19-923f-649442ac9f4a",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "00ad7309-0b51-44f3-8b27-838218e1b076",
            "port": "out"
          },
          "target": {
            "block": "0b94b6c1-2ee1-4992-8d0a-56cd7765a4e1",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "2adeb6bd-e406-42a1-a765-2d3924710919",
            "port": "outlabel"
          },
          "target": {
            "block": "4bdf5e35-be55-46bc-ab59-8a3817e9eb9c",
            "port": "326b5e42-f1a4-46dd-866a-8f78fc6b9409"
          }
        },
        {
          "source": {
            "block": "d3794e3f-1b00-4328-bcef-6332e9388ce6",
            "port": "out",
            "size": 24
          },
          "target": {
            "block": "3a338c9a-aeb4-40a1-a1ff-5d8e570a28bb",
            "port": "inlabel"
          },
          "size": 24
        },
        {
          "source": {
            "block": "e6dc57e1-d41f-41b1-947c-3f8b72777e3d",
            "port": "outlabel"
          },
          "target": {
            "block": "4bdf5e35-be55-46bc-ab59-8a3817e9eb9c",
            "port": "43b6db94-ba28-4b63-96a6-b433b8bdfe0f",
            "size": 24
          },
          "vertices": [
            {
              "x": 440,
              "y": 240
            }
          ],
          "size": 24
        },
        {
          "source": {
            "block": "d16ec101-aa02-4cc7-9926-82536405ed47",
            "port": "outlabel"
          },
          "target": {
            "block": "1674e9a2-b5fe-4907-aa92-837c394744c2",
            "port": "in",
            "size": 32
          },
          "size": 32
        },
        {
          "source": {
            "block": "4bdf5e35-be55-46bc-ab59-8a3817e9eb9c",
            "port": "bba2952f-b01d-4110-81d6-514fdb159e4d",
            "size": 32
          },
          "target": {
            "block": "2f11bb2e-4d58-44fc-9cba-d8e8135d8f90",
            "port": "inlabel"
          },
          "size": 32
        },
        {
          "source": {
            "block": "4bdf5e35-be55-46bc-ab59-8a3817e9eb9c",
            "port": "d0137df7-0def-4aeb-b2f2-99edb92a84e5"
          },
          "target": {
            "block": "5405986f-323f-43e6-bfcf-9f123e492d04",
            "port": "52861031-01a1-4260-a19f-c637f283cad6"
          },
          "vertices": [],
          "size": 11
        }
      ]
    }
  },
  "dependencies": {
    "9212a2108198f4ad4ede68d615dcd9bfb533d6e3": {
      "package": {
        "name": "flash-controller",
        "version": "0.8",
        "description": "flash-controller. SPI-flash memory controller, with initialization",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22290.153%22%20height=%22200.057%22%20viewBox=%220%200%2076.769713%2052.931633%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22matrix(.99953%200%200%201.00074%20-37.909%20-49.327)%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M91.813%2071.99h15.74%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Crect%20width=%2234.328%22%20height=%2218.518%22%20x=%2240.374%22%20y=%2280.196%22%20ry=%223.156%22%20rx=%223.156%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.115%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2243.082%22%20y=%2293.692%22%20transform=%22scale(1.0006%20.9994)%22%20font-weight=%22400%22%20font-size=%2214.873%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.372%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2243.082%22%20y=%2293.692%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2236.009%22%20y=%2264.635%22%20transform=%22scale(1.0006%20.9994)%22%20font-weight=%22400%22%20font-size=%2220.634%22%20font-family=%22sans-serif%22%20stroke-width=%221.192%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2236.009%22%20y=%2264.635%22%20font-weight=%22700%22%3EFLASH%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(1.00047%200%200%20.99926%20153.267%20-135.864)%22%3E%3Ccircle%20r=%2212.621%22%20cy=%22225.339%22%20cx=%22-51.401%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.527%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20y=%22232.146%22%20x=%22-58.633%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2235.282%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.654%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22232.146%22%20x=%22-58.633%22%20font-weight=%22700%22%20font-size=%2220.162%22%3E0%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
        "otid": 1693908408474
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "856311fa-2b1f-4f52-aed9-7bf8d17517e4",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 1696,
                "y": -160
              }
            },
            {
              "id": "bac62e84-a9d1-49cd-851b-2f148e406c4f",
              "type": "basic.outputLabel",
              "data": {
                "name": "busy",
                "blockColor": "lightgray"
              },
              "position": {
                "x": 1536,
                "y": -160
              }
            },
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 200,
                "y": -152
              }
            },
            {
              "id": "0a772657-8018-424d-8f04-75d3ffff3692",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 352,
                "y": -152
              }
            },
            {
              "id": "d2c67a97-c9d7-4e3a-911d-521b85cc846c",
              "type": "basic.inputLabel",
              "data": {
                "name": "busy",
                "blockColor": "lightgray"
              },
              "position": {
                "x": 1320,
                "y": -152
              }
            },
            {
              "id": "0bf8f2bf-1cec-495f-9b7b-58591471625c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 608,
                "y": -152
              }
            },
            {
              "id": "3321a7d6-96e0-4e73-bf22-8c8d1474f761",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 976,
                "y": -152
              }
            },
            {
              "id": "59c3c180-4343-4e41-a952-5fb80bd53ec9",
              "type": "basic.outputLabel",
              "data": {
                "name": "bus_i",
                "range": "[10:0]",
                "blockColor": "coral",
                "size": 11
              },
              "position": {
                "x": 560,
                "y": -80
              }
            },
            {
              "id": "e02b36e8-7f27-4437-a694-448c8ed4dac4",
              "type": "basic.inputLabel",
              "data": {
                "name": "bus_o",
                "range": "[10:0]",
                "blockColor": "coral",
                "size": 11
              },
              "position": {
                "x": 1320,
                "y": -80
              }
            },
            {
              "id": "930efbce-5969-4cda-ad61-9c9c7551dc2e",
              "type": "basic.output",
              "data": {
                "name": "bus",
                "range": "[10:0]",
                "size": 11
              },
              "position": {
                "x": 1696,
                "y": -32
              }
            },
            {
              "id": "90b4e209-23b3-4624-85ce-7c1c7ccf2614",
              "type": "basic.outputLabel",
              "data": {
                "name": "bus_o",
                "range": "[10:0]",
                "blockColor": "coral",
                "size": 11
              },
              "position": {
                "x": 1544,
                "y": -32
              }
            },
            {
              "id": "52861031-01a1-4260-a19f-c637f283cad6",
              "type": "basic.input",
              "data": {
                "name": "Bus",
                "range": "[10:0]",
                "clock": false,
                "size": 11
              },
              "position": {
                "x": 200,
                "y": -24
              }
            },
            {
              "id": "1e957631-b325-4d4a-8039-b159d036e11d",
              "type": "basic.inputLabel",
              "data": {
                "name": "bus_i",
                "range": "[10:0]",
                "blockColor": "coral",
                "size": 11
              },
              "position": {
                "x": 344,
                "y": -24
              }
            },
            {
              "id": "38f6d4a9-e130-46a3-b095-835a7533cadd",
              "type": "basic.inputLabel",
              "data": {
                "name": "spi",
                "range": "[2:0]",
                "blockColor": "navy",
                "size": 3
              },
              "position": {
                "x": 1336,
                "y": -8
              }
            },
            {
              "id": "74cc6302-1e92-4710-bfed-ee9024da97be",
              "type": "basic.outputLabel",
              "data": {
                "name": "init",
                "blockColor": "deepskyblue"
              },
              "position": {
                "x": 624,
                "y": -8
              }
            },
            {
              "id": "ceb750a7-723d-4fde-b764-04310de7f2d5",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 912,
                "y": 48
              }
            },
            {
              "id": "1cf32fa3-24c8-4402-9925-a72bc9af5e68",
              "type": "basic.inputLabel",
              "data": {
                "name": "done",
                "blockColor": "darkgreen"
              },
              "position": {
                "x": 1280,
                "y": 56
              }
            },
            {
              "id": "5b504066-aec0-41ec-9b6e-8cb754b306c0",
              "type": "basic.output",
              "data": {
                "name": "spi",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 1704,
                "y": 96
              }
            },
            {
              "id": "6339bb63-21cf-4092-a284-8eeda37cb8de",
              "type": "basic.outputLabel",
              "data": {
                "name": "spi",
                "range": "[2:0]",
                "blockColor": "navy",
                "size": 3
              },
              "position": {
                "x": 1560,
                "y": 96
              }
            },
            {
              "id": "c380b623-bdb9-4649-935a-62c7245065de",
              "type": "basic.inputLabel",
              "data": {
                "name": "done0",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 1184,
                "y": 112
              }
            },
            {
              "id": "98fc2f1f-17df-40d8-acb0-622120a1e98a",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 144
              }
            },
            {
              "id": "3e99b96e-6c5c-4d95-a706-b9b377241bf8",
              "type": "basic.outputLabel",
              "data": {
                "name": "done0",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 1560,
                "y": 184
              }
            },
            {
              "id": "2313bc25-716d-4e8b-8ea9-fcefc6ae78fa",
              "type": "basic.output",
              "data": {
                "name": "done0"
              },
              "position": {
                "x": 1704,
                "y": 184
              }
            },
            {
              "id": "93a59be8-b8e1-42a2-8744-2cbb5045778e",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 232
              }
            },
            {
              "id": "5c34661b-693d-4a17-8db7-a6b323f74911",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1704,
                "y": 272
              }
            },
            {
              "id": "6c65ce29-5189-4e2d-91f9-dcd19d010e9c",
              "type": "basic.outputLabel",
              "data": {
                "name": "done",
                "blockColor": "darkgreen"
              },
              "position": {
                "x": 1552,
                "y": 272
              }
            },
            {
              "id": "976c4e51-7845-4acb-9c5e-30aff3946779",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 304
              }
            },
            {
              "id": "fc1493b1-3714-450d-88db-5bbf352a106f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 904,
                "y": 312
              }
            },
            {
              "id": "fbd17df2-ea05-4a30-8ade-4e113c71be90",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 648,
                "y": 320
              }
            },
            {
              "id": "b92b95bb-5145-4f80-bce9-3602adc145f3",
              "type": "basic.inputLabel",
              "data": {
                "name": "init",
                "blockColor": "deepskyblue"
              },
              "position": {
                "x": 1200,
                "y": 392
              }
            },
            {
              "id": "7afe2255-07e1-45ce-80f4-547e33228744",
              "type": "basic.outputLabel",
              "data": {
                "name": "init",
                "blockColor": "deepskyblue"
              },
              "position": {
                "x": 648,
                "y": 464
              }
            },
            {
              "id": "c578408c-b97b-4b47-b89f-8351dec8bc0e",
              "type": "basic.constant",
              "data": {
                "name": "wakeup",
                "value": "'hAB",
                "local": true
              },
              "position": {
                "x": 760,
                "y": -192
              }
            },
            {
              "id": "6d819e38-3206-4eef-9731-601badb09877",
              "type": "318430cfa6c514ad439a03f4c0b31151fab3ee94",
              "position": {
                "x": 1128,
                "y": -96
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "3086d4e0-a9ee-4123-9a38-87e201c276bd",
              "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
              "position": {
                "x": 1048,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "080d6578-3914-4dac-be69-faaa2141df9c",
              "type": "4ecccbcdc97c56f9dff7674c48c0292ace9c8e5f",
              "position": {
                "x": 760,
                "y": -96
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "5a966899-7d9c-4c4f-a7c4-c96de0405d8b",
              "type": "d4651d358248439be6cf533625e344d8736f2fc4",
              "position": {
                "x": 1032,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c072476d-24de-4b0b-9839-5529777e16e9",
              "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
              "position": {
                "x": 648,
                "y": 392
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "905e1b76-40f9-4f83-baba-e0831d8ffac5",
              "type": "basic.info",
              "data": {
                "info": "Tic que se activa transcurridos  \n64 ciclos de reloj",
                "readonly": true
              },
              "position": {
                "x": 1200,
                "y": 344
              },
              "size": {
                "width": 256,
                "height": 56
              }
            },
            {
              "id": "d633520f-187a-4d93-8da1-9e19825ccaad",
              "type": "8a23ffd0491010ff595493182b82c722bd6902d7",
              "position": {
                "x": 800,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "b388008f-f73b-4847-8939-183adb6eec23",
              "type": "basic.info",
              "data": {
                "info": "Parar el contador  \ntranscurridos los 64 ciclos",
                "readonly": true
              },
              "position": {
                "x": 736,
                "y": 272
              },
              "size": {
                "width": 232,
                "height": 56
              }
            },
            {
              "id": "84f2b335-cf97-4f1f-af22-fa6ed57ebc47",
              "type": "basic.info",
              "data": {
                "info": "## Inicializacion",
                "readonly": true
              },
              "position": {
                "x": 624,
                "y": 216
              },
              "size": {
                "width": 496,
                "height": 56
              }
            },
            {
              "id": "425df89f-1a36-476a-a12f-d2c65d570c1f",
              "type": "basic.info",
              "data": {
                "info": "* **Fase 1**: Espera de 64 ciclos",
                "readonly": true
              },
              "position": {
                "x": 1160,
                "y": 472
              },
              "size": {
                "width": 360,
                "height": 40
              }
            },
            {
              "id": "56774124-fcdb-4636-990b-49930d29960b",
              "type": "basic.info",
              "data": {
                "info": "* **Fase 2**: Envío del comando WAKEUP",
                "readonly": true
              },
              "position": {
                "x": 576,
                "y": 72
              },
              "size": {
                "width": 360,
                "height": 40
              }
            },
            {
              "id": "a1136312-c122-4a35-b037-63f595d3dfaf",
              "type": "basic.info",
              "data": {
                "info": "* **Fase 3**: Inicialización completada",
                "readonly": true
              },
              "position": {
                "x": 1136,
                "y": 184
              },
              "size": {
                "width": 360,
                "height": 40
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "0a772657-8018-424d-8f04-75d3ffff3692",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6339bb63-21cf-4092-a284-8eeda37cb8de",
                "port": "outlabel"
              },
              "target": {
                "block": "5b504066-aec0-41ec-9b6e-8cb754b306c0",
                "port": "in",
                "size": 3
              },
              "size": 3
            },
            {
              "source": {
                "block": "6c65ce29-5189-4e2d-91f9-dcd19d010e9c",
                "port": "outlabel"
              },
              "target": {
                "block": "5c34661b-693d-4a17-8db7-a6b323f74911",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "6d819e38-3206-4eef-9731-601badb09877",
                "port": "5b504066-aec0-41ec-9b6e-8cb754b306c0",
                "size": 3
              },
              "target": {
                "block": "38f6d4a9-e130-46a3-b095-835a7533cadd",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 3
            },
            {
              "source": {
                "block": "3086d4e0-a9ee-4123-9a38-87e201c276bd",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "c380b623-bdb9-4649-935a-62c7245065de",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "59c3c180-4343-4e41-a952-5fb80bd53ec9",
                "port": "outlabel"
              },
              "target": {
                "block": "080d6578-3914-4dac-be69-faaa2141df9c",
                "port": "c552e4a9-5a18-4fd8-83b0-d7605197229b",
                "size": 11
              },
              "vertices": [],
              "size": 11
            },
            {
              "source": {
                "block": "5a966899-7d9c-4c4f-a7c4-c96de0405d8b",
                "port": "88e0e872-0460-4ecc-bf26-8a7a5598a024"
              },
              "target": {
                "block": "b92b95bb-5145-4f80-bce9-3602adc145f3",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7afe2255-07e1-45ce-80f4-547e33228744",
                "port": "outlabel"
              },
              "target": {
                "block": "d633520f-187a-4d93-8da1-9e19825ccaad",
                "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "74cc6302-1e92-4710-bfed-ee9024da97be",
                "port": "outlabel"
              },
              "target": {
                "block": "080d6578-3914-4dac-be69-faaa2141df9c",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "52861031-01a1-4260-a19f-c637f283cad6",
                "port": "out",
                "size": 11
              },
              "target": {
                "block": "1e957631-b325-4d4a-8039-b159d036e11d",
                "port": "inlabel"
              },
              "size": 11
            },
            {
              "source": {
                "block": "6d819e38-3206-4eef-9731-601badb09877",
                "port": "930efbce-5969-4cda-ad61-9c9c7551dc2e",
                "size": 11
              },
              "target": {
                "block": "e02b36e8-7f27-4437-a694-448c8ed4dac4",
                "port": "inlabel"
              },
              "size": 11
            },
            {
              "source": {
                "block": "bac62e84-a9d1-49cd-851b-2f148e406c4f",
                "port": "outlabel"
              },
              "target": {
                "block": "856311fa-2b1f-4f52-aed9-7bf8d17517e4",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "90b4e209-23b3-4624-85ce-7c1c7ccf2614",
                "port": "outlabel"
              },
              "target": {
                "block": "930efbce-5969-4cda-ad61-9c9c7551dc2e",
                "port": "in",
                "size": 11
              },
              "size": 11
            },
            {
              "source": {
                "block": "6d819e38-3206-4eef-9731-601badb09877",
                "port": "856311fa-2b1f-4f52-aed9-7bf8d17517e4"
              },
              "target": {
                "block": "d2c67a97-c9d7-4e3a-911d-521b85cc846c",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "6d819e38-3206-4eef-9731-601badb09877",
                "port": "5c34661b-693d-4a17-8db7-a6b323f74911"
              },
              "target": {
                "block": "1cf32fa3-24c8-4402-9925-a72bc9af5e68",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "3e99b96e-6c5c-4d95-a706-b9b377241bf8",
                "port": "outlabel"
              },
              "target": {
                "block": "2313bc25-716d-4e8b-8ea9-fcefc6ae78fa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "0bf8f2bf-1cec-495f-9b7b-58591471625c",
                "port": "outlabel"
              },
              "target": {
                "block": "080d6578-3914-4dac-be69-faaa2141df9c",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "3321a7d6-96e0-4e73-bf22-8c8d1474f761",
                "port": "outlabel"
              },
              "target": {
                "block": "6d819e38-3206-4eef-9731-601badb09877",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "ceb750a7-723d-4fde-b764-04310de7f2d5",
                "port": "outlabel"
              },
              "target": {
                "block": "3086d4e0-a9ee-4123-9a38-87e201c276bd",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "fbd17df2-ea05-4a30-8ade-4e113c71be90",
                "port": "outlabel"
              },
              "target": {
                "block": "d633520f-187a-4d93-8da1-9e19825ccaad",
                "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
              }
            },
            {
              "source": {
                "block": "fc1493b1-3714-450d-88db-5bbf352a106f",
                "port": "outlabel"
              },
              "target": {
                "block": "5a966899-7d9c-4c4f-a7c4-c96de0405d8b",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "080d6578-3914-4dac-be69-faaa2141df9c",
                "port": "c457ee8f-ed27-4fa8-8dc1-abcfd5198dd8"
              },
              "target": {
                "block": "3086d4e0-a9ee-4123-9a38-87e201c276bd",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": [
                {
                  "x": 888,
                  "y": 0
                }
              ]
            },
            {
              "source": {
                "block": "080d6578-3914-4dac-be69-faaa2141df9c",
                "port": "f4d067dc-61ab-4aaf-a5eb-6c8e9ccd0362"
              },
              "target": {
                "block": "6d819e38-3206-4eef-9731-601badb09877",
                "port": "52861031-01a1-4260-a19f-c637f283cad6"
              },
              "vertices": [],
              "size": 11
            },
            {
              "source": {
                "block": "c578408c-b97b-4b47-b89f-8351dec8bc0e",
                "port": "constant-out"
              },
              "target": {
                "block": "080d6578-3914-4dac-be69-faaa2141df9c",
                "port": "31ef6a2d-de07-43b6-a944-3a004144967f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d633520f-187a-4d93-8da1-9e19825ccaad",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "5a966899-7d9c-4c4f-a7c4-c96de0405d8b",
                "port": "2a921d76-1cbd-48fe-82a9-11b0ab4dbc06"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c072476d-24de-4b0b-9839-5529777e16e9",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "d633520f-187a-4d93-8da1-9e19825ccaad",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            }
          ]
        }
      }
    },
    "318430cfa6c514ad439a03f4c0b31151fab3ee94": {
      "package": {
        "name": "sys-spi-tx-bus",
        "version": "0.7",
        "description": "sys-spi-tx-bus. SPI transmitter at system clock speed. Bus input",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22319.79%22%20height=%22329.624%22%20viewBox=%220%200%2084.611113%2087.212949%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22matrix(.99953%200%200%201.00074%20-38.036%20-28.392)%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M91.813%2071.99h15.74%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M66.445%2036.258H48.62M119.186%2033.92c1.393%200%202.522.97%202.523%202.17%200%201.199-1.13%202.17-2.523%202.169H49.161c-1.392.001-2.522-.97-2.523-2.17.001-1.198%201.13-2.17%202.523-2.169z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M41.406%2036.258l10.817%205.384V30.874z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(-1.1815%200%200%201.01751%20136.416%20-159.931)%22/%3E%3C/g%3E%3C/g%3E%3Crect%20width=%2234.328%22%20height=%2218.518%22%20x=%2287.82%22%20y=%2296.443%22%20ry=%223.156%22%20rx=%223.156%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.115%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2290.499%22%20y=%22109.949%22%20transform=%22scale(1.0006%20.9994)%22%20font-weight=%22400%22%20font-size=%2214.873%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.372%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2290.499%22%20y=%22109.949%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2238.607%22%20y=%2287.433%22%20transform=%22scale(1.0006%20.9994)%22%20font-weight=%22400%22%20font-size=%2247.691%22%20font-family=%22sans-serif%22%20stroke-width=%221.192%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2238.607%22%20y=%2287.433%22%20font-weight=%22700%22%3ESPI%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2243.054%22%20y=%22112.823%22%20transform=%22scale(1.0006%20.9994)%22%20font-weight=%22400%22%20font-size=%2218.861%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.472%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2243.054%22%20y=%22112.823%22%20font-weight=%22700%22%3ETX%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
        "otid": 1693908408474
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "856311fa-2b1f-4f52-aed9-7bf8d17517e4",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 1864,
                "y": -208
              }
            },
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 472,
                "y": -192
              }
            },
            {
              "id": "0a772657-8018-424d-8f04-75d3ffff3692",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 624,
                "y": -192
              }
            },
            {
              "id": "bac62e84-a9d1-49cd-851b-2f148e406c4f",
              "type": "basic.outputLabel",
              "data": {
                "name": "busy",
                "blockColor": "lightgray"
              },
              "position": {
                "x": 1464,
                "y": -152
              }
            },
            {
              "id": "3e99b96e-6c5c-4d95-a706-b9b377241bf8",
              "type": "basic.outputLabel",
              "data": {
                "name": "done",
                "blockColor": "navy"
              },
              "position": {
                "x": 1464,
                "y": -96
              }
            },
            {
              "id": "930efbce-5969-4cda-ad61-9c9c7551dc2e",
              "type": "basic.output",
              "data": {
                "name": "bus",
                "range": "[10:0]",
                "size": 11
              },
              "position": {
                "x": 1864,
                "y": -80
              }
            },
            {
              "id": "52861031-01a1-4260-a19f-c637f283cad6",
              "type": "basic.input",
              "data": {
                "name": "Bus",
                "range": "[10:0]",
                "clock": false,
                "size": 11
              },
              "position": {
                "x": 472,
                "y": -64
              }
            },
            {
              "id": "99ceb885-c839-4f70-a95f-1724fd03ccc7",
              "type": "basic.inputLabel",
              "data": {
                "name": "start",
                "blockColor": "red"
              },
              "position": {
                "x": 792,
                "y": -48
              }
            },
            {
              "id": "a70fa1f5-afa7-4ca0-b0ca-a3ef8e587d82",
              "type": "basic.inputLabel",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "blockColor": "darkgreen",
                "size": 8
              },
              "position": {
                "x": 792,
                "y": 24
              }
            },
            {
              "id": "5b504066-aec0-41ec-9b6e-8cb754b306c0",
              "type": "basic.output",
              "data": {
                "name": "spi",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 1872,
                "y": 48
              }
            },
            {
              "id": "6339bb63-21cf-4092-a284-8eeda37cb8de",
              "type": "basic.outputLabel",
              "data": {
                "name": "spi",
                "range": "[2:0]",
                "blockColor": "fuchsia",
                "size": 3
              },
              "position": {
                "x": 1728,
                "y": 48
              }
            },
            {
              "id": "d2c67a97-c9d7-4e3a-911d-521b85cc846c",
              "type": "basic.inputLabel",
              "data": {
                "name": "busy",
                "blockColor": "lightgray"
              },
              "position": {
                "x": 1296,
                "y": 48
              }
            },
            {
              "id": "0bf8f2bf-1cec-495f-9b7b-58591471625c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 976,
                "y": 72
              }
            },
            {
              "id": "98fc2f1f-17df-40d8-acb0-622120a1e98a",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 472,
                "y": 104
              }
            },
            {
              "id": "5c34661b-693d-4a17-8db7-a6b323f74911",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1872,
                "y": 144
              }
            },
            {
              "id": "6c65ce29-5189-4e2d-91f9-dcd19d010e9c",
              "type": "basic.outputLabel",
              "data": {
                "name": "done",
                "blockColor": "navy"
              },
              "position": {
                "x": 1720,
                "y": 144
              }
            },
            {
              "id": "1ece0351-c471-4592-a80c-9e16e8560ffa",
              "type": "basic.outputLabel",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "blockColor": "darkgreen",
                "size": 8
              },
              "position": {
                "x": 968,
                "y": 152
              }
            },
            {
              "id": "848d135a-c25e-4506-8248-0b5a9fdf2a34",
              "type": "basic.inputLabel",
              "data": {
                "name": "spi",
                "range": "[2:0]",
                "blockColor": "fuchsia",
                "size": 3
              },
              "position": {
                "x": 1288,
                "y": 152
              }
            },
            {
              "id": "93a59be8-b8e1-42a2-8744-2cbb5045778e",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 472,
                "y": 192
              }
            },
            {
              "id": "7e611d45-4ac1-43c2-a176-5a00b7383d79",
              "type": "basic.outputLabel",
              "data": {
                "name": "start",
                "blockColor": "red"
              },
              "position": {
                "x": 968,
                "y": 208
              }
            },
            {
              "id": "1cf32fa3-24c8-4402-9925-a72bc9af5e68",
              "type": "basic.inputLabel",
              "data": {
                "name": "done",
                "blockColor": "navy"
              },
              "position": {
                "x": 1272,
                "y": 216
              }
            },
            {
              "id": "8896d6cd-d531-4873-8f8f-7bf861df965e",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "'hFF",
                "local": true
              },
              "position": {
                "x": 1456,
                "y": 72
              }
            },
            {
              "id": "0679f328-8fc0-49ce-baa9-b149744c0417",
              "type": "20340da8f93855be37d475e8a9429a75b040283b",
              "position": {
                "x": 1128,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "dfe10129-22cd-425f-b840-d1ef879abc96",
              "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
              "position": {
                "x": 1456,
                "y": -16
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f2e5a3c7-2c93-41b5-a452-c681a221db0b",
              "type": "ffc517ae50d4171640702dac38a546757cc9ae35",
              "position": {
                "x": 1456,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c8d55d9f-fc5a-4d54-b87d-d1fd518354d4",
              "type": "e0d36d1e29fd5d0e1f5cb91997b09b26b902db36",
              "position": {
                "x": 624,
                "y": -96
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "9b953b4c-9917-4465-9ab7-cbcfec899a44",
              "type": "99a8f2bca71ee278325e38c68c5b977f2969a556",
              "position": {
                "x": 1664,
                "y": -112
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "844d5ee2-fa99-4c80-a833-c138ba247065",
              "type": "basic.info",
              "data": {
                "info": "Bus-Spli-split",
                "readonly": true
              },
              "position": {
                "x": 624,
                "y": 48
              },
              "size": {
                "width": 136,
                "height": 32
              }
            },
            {
              "id": "69514219-e145-44ff-94ea-15f0856a20f7",
              "type": "basic.info",
              "data": {
                "info": "Obtener el dato a enviar y la señal  \nde control de comienzo de la transmisión",
                "readonly": true
              },
              "position": {
                "x": 792,
                "y": -96
              },
              "size": {
                "width": 360,
                "height": 56
              }
            },
            {
              "id": "efd6e568-84de-439c-baa9-59b131a762e9",
              "type": "basic.info",
              "data": {
                "info": "Transmisor \ndel SPI",
                "readonly": true
              },
              "position": {
                "x": 1136,
                "y": 72
              },
              "size": {
                "width": 112,
                "height": 56
              }
            },
            {
              "id": "b14bd5d1-f1c3-4d76-b8b2-92c76373c3bb",
              "type": "basic.info",
              "data": {
                "info": "Sacar por el bus las señales de  \nRealimentación (busy, done)  \nY los valores por defecto para  \ndata y start",
                "readonly": true
              },
              "position": {
                "x": 1536,
                "y": -248
              },
              "size": {
                "width": 352,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "0a772657-8018-424d-8f04-75d3ffff3692",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0bf8f2bf-1cec-495f-9b7b-58591471625c",
                "port": "outlabel"
              },
              "target": {
                "block": "0679f328-8fc0-49ce-baa9-b149744c0417",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "1ece0351-c471-4592-a80c-9e16e8560ffa",
                "port": "outlabel"
              },
              "target": {
                "block": "0679f328-8fc0-49ce-baa9-b149744c0417",
                "port": "0375da9f-437d-493f-b6a8-785ae3bed393",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "7e611d45-4ac1-43c2-a176-5a00b7383d79",
                "port": "outlabel"
              },
              "target": {
                "block": "0679f328-8fc0-49ce-baa9-b149744c0417",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "0679f328-8fc0-49ce-baa9-b149744c0417",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "d2c67a97-c9d7-4e3a-911d-521b85cc846c",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "0679f328-8fc0-49ce-baa9-b149744c0417",
                "port": "714f507c-d1e1-44bd-80d3-c1d5c5c21d4e"
              },
              "target": {
                "block": "1cf32fa3-24c8-4402-9925-a72bc9af5e68",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c8d55d9f-fc5a-4d54-b87d-d1fd518354d4",
                "port": "99e7399f-ce06-4f67-ae35-0b9a6785d60e",
                "size": 8
              },
              "target": {
                "block": "a70fa1f5-afa7-4ca0-b0ca-a3ef8e587d82",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "c8d55d9f-fc5a-4d54-b87d-d1fd518354d4",
                "port": "8d58e36a-352c-4d4f-a2f2-5b9344dea201"
              },
              "target": {
                "block": "99ceb885-c839-4f70-a95f-1724fd03ccc7",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "3e99b96e-6c5c-4d95-a706-b9b377241bf8",
                "port": "outlabel"
              },
              "target": {
                "block": "9b953b4c-9917-4465-9ab7-cbcfec899a44",
                "port": "918aded9-6531-4b9a-9cb1-e92b6b0d8a4e"
              }
            },
            {
              "source": {
                "block": "bac62e84-a9d1-49cd-851b-2f148e406c4f",
                "port": "outlabel"
              },
              "target": {
                "block": "9b953b4c-9917-4465-9ab7-cbcfec899a44",
                "port": "a9a643d8-96b1-459b-973a-56fbd8ee16b5"
              }
            },
            {
              "source": {
                "block": "0679f328-8fc0-49ce-baa9-b149744c0417",
                "port": "2f7563df-6de6-4984-9d90-4a49d381f848",
                "size": 3
              },
              "target": {
                "block": "848d135a-c25e-4506-8248-0b5a9fdf2a34",
                "port": "inlabel"
              },
              "size": 3
            },
            {
              "source": {
                "block": "6339bb63-21cf-4092-a284-8eeda37cb8de",
                "port": "outlabel"
              },
              "target": {
                "block": "5b504066-aec0-41ec-9b6e-8cb754b306c0",
                "port": "in",
                "size": 3
              },
              "size": 3
            },
            {
              "source": {
                "block": "6c65ce29-5189-4e2d-91f9-dcd19d010e9c",
                "port": "outlabel"
              },
              "target": {
                "block": "5c34661b-693d-4a17-8db7-a6b323f74911",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "9b953b4c-9917-4465-9ab7-cbcfec899a44",
                "port": "24a7f9dc-93d5-4081-a3f0-b5c090930ce6"
              },
              "target": {
                "block": "930efbce-5969-4cda-ad61-9c9c7551dc2e",
                "port": "in"
              },
              "size": 11
            },
            {
              "source": {
                "block": "52861031-01a1-4260-a19f-c637f283cad6",
                "port": "out"
              },
              "target": {
                "block": "c8d55d9f-fc5a-4d54-b87d-d1fd518354d4",
                "port": "9b617899-e1e4-4415-9c12-51e8bf28e54b"
              },
              "size": 11
            },
            {
              "source": {
                "block": "8896d6cd-d531-4873-8f8f-7bf861df965e",
                "port": "constant-out"
              },
              "target": {
                "block": "f2e5a3c7-2c93-41b5-a452-c681a221db0b",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "f2e5a3c7-2c93-41b5-a452-c681a221db0b",
                "port": "b5ba4b9b-f5f9-4eb7-9faf-b362f0463917"
              },
              "target": {
                "block": "9b953b4c-9917-4465-9ab7-cbcfec899a44",
                "port": "397ed93a-ae0c-43e4-b835-4925368351ab"
              },
              "size": 8
            },
            {
              "source": {
                "block": "dfe10129-22cd-425f-b840-d1ef879abc96",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "9b953b4c-9917-4465-9ab7-cbcfec899a44",
                "port": "da514b6f-667c-4214-85ae-8e5d9c5a635c"
              },
              "vertices": [
                {
                  "x": 1584,
                  "y": 16
                }
              ]
            }
          ]
        }
      }
    },
    "20340da8f93855be37d475e8a9429a75b040283b": {
      "package": {
        "name": "sys-spi-tx",
        "version": "0.6",
        "description": "sys-spi-tx. SPI transmitter at system clock speed",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22366.953%22%20height=%22360.197%22%20viewBox=%220%200%2097.089567%2095.302007%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22matrix(.99953%200%200%201.00074%20-33.775%20-28.392)%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M91.813%2071.99h15.74%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M66.445%2036.258H48.62M119.186%2033.92c1.393%200%202.522.97%202.523%202.17%200%201.199-1.13%202.17-2.523%202.169H49.161c-1.392.001-2.522-.97-2.523-2.17.001-1.198%201.13-2.17%202.523-2.169z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M41.406%2036.258l10.817%205.384V30.874z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(-1.1815%200%200%201.01751%20136.416%20-159.931)%22/%3E%3C/g%3E%3C/g%3E%3Crect%20width=%2234.328%22%20height=%2218.518%22%20x=%2296.04%22%20y=%2296.443%22%20ry=%223.156%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.115%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2298.715%22%20y=%22109.949%22%20transform=%22scale(1.0006%20.9994)%22%20font-weight=%22400%22%20font-size=%2214.873%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.372%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2298.715%22%20y=%22109.949%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2238.607%22%20y=%2287.433%22%20transform=%22scale(1.0006%20.9994)%22%20font-weight=%22400%22%20font-size=%2247.691%22%20font-family=%22sans-serif%22%20stroke-width=%221.192%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2238.607%22%20y=%2287.433%22%20font-weight=%22700%22%3ESPI%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2266.272%22%20y=%22112.823%22%20transform=%22scale(1.0006%20.9994)%22%20font-weight=%22400%22%20font-size=%2218.861%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.472%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2266.272%22%20y=%22112.823%22%20font-weight=%22700%22%3ETX%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(1.09125%200%200%201.08992%20-59.772%2026.95)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
        "otid": 1693908408474
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "busy",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 1984,
                "y": -120
              }
            },
            {
              "id": "2adfaa3b-6f38-4519-9f75-e5c9f27689ec",
              "type": "basic.outputLabel",
              "data": {
                "name": "busy",
                "blockColor": "lightgray",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 1832,
                "y": -120
              }
            },
            {
              "id": "89ced563-12fd-4945-a78d-941a83cf5ce2",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1144,
                "y": -112
              }
            },
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 192,
                "y": -96
              }
            },
            {
              "id": "0a772657-8018-424d-8f04-75d3ffff3692",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 344,
                "y": -96
              }
            },
            {
              "id": "40337213-0503-4f0d-b2e2-93d0a2bd99f1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 672,
                "y": -64
              }
            },
            {
              "id": "1094a5ea-1d38-4588-8f6a-65d751710ba1",
              "type": "basic.inputLabel",
              "data": {
                "name": "busy",
                "blockColor": "lightgray",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 1416,
                "y": -24
              }
            },
            {
              "id": "617f6b14-f70d-4a64-b99a-5449031e597f",
              "type": "basic.outputLabel",
              "data": {
                "name": "start",
                "blockColor": "red",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 1136,
                "y": -24
              }
            },
            {
              "id": "0375da9f-437d-493f-b6a8-785ae3bed393",
              "type": "basic.input",
              "data": {
                "name": "",
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
                "x": 192,
                "y": -16
              }
            },
            {
              "id": "a70fa1f5-afa7-4ca0-b0ca-a3ef8e587d82",
              "type": "basic.inputLabel",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "blockColor": "darkgreen",
                "virtual": true,
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
                ]
              },
              "position": {
                "x": 344,
                "y": -16
              }
            },
            {
              "id": "2f7563df-6de6-4984-9d90-4a49d381f848",
              "type": "basic.output",
              "data": {
                "name": "SPI",
                "virtual": true,
                "range": "[2:0]",
                "pins": [
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
                ]
              },
              "position": {
                "x": 1984,
                "y": -16
              }
            },
            {
              "id": "8ef19942-2fcd-4dc1-8bea-87de6d9a9454",
              "type": "basic.outputLabel",
              "data": {
                "name": "SPI",
                "range": "[2:0]",
                "blockColor": "darkorange",
                "virtual": true,
                "pins": [
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
                ]
              },
              "position": {
                "x": 1832,
                "y": -16
              }
            },
            {
              "id": "26280262-3781-4fb6-a559-6706235f513f",
              "type": "basic.inputLabel",
              "data": {
                "name": "mosi",
                "blockColor": "navy",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 976,
                "y": 16
              }
            },
            {
              "id": "59c299cc-ad65-4d1c-b7c7-8a0c74e87502",
              "type": "basic.outputLabel",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "blockColor": "darkgreen",
                "virtual": true,
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
                ]
              },
              "position": {
                "x": 520,
                "y": 48
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
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
                "x": 192,
                "y": 80
              }
            },
            {
              "id": "99ceb885-c839-4f70-a95f-1724fd03ccc7",
              "type": "basic.inputLabel",
              "data": {
                "name": "start",
                "blockColor": "red",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 352,
                "y": 80
              }
            },
            {
              "id": "714f507c-d1e1-44bd-80d3-c1d5c5c21d4e",
              "type": "basic.output",
              "data": {
                "name": "done",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 1984,
                "y": 80
              }
            },
            {
              "id": "f110d317-ca50-4796-be76-9fa29ba9a319",
              "type": "basic.outputLabel",
              "data": {
                "name": "done",
                "blockColor": "greenyellow",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 1832,
                "y": 80
              }
            },
            {
              "id": "4b376d8b-09a4-4dbf-afe7-26dfcad5e5cb",
              "type": "basic.outputLabel",
              "data": {
                "name": "done",
                "blockColor": "greenyellow",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 1144,
                "y": 96
              }
            },
            {
              "id": "41a0b822-9041-4a5b-b25f-0985f02b3c45",
              "type": "basic.outputLabel",
              "data": {
                "name": "start",
                "blockColor": "red",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 632,
                "y": 120
              }
            },
            {
              "id": "0bf8f2bf-1cec-495f-9b7b-58591471625c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 688,
                "y": 304
              }
            },
            {
              "id": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 352,
                "y": 312
              }
            },
            {
              "id": "2e12648a-45b9-4c58-a10e-46273a5f91f9",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1216,
                "y": 352
              }
            },
            {
              "id": "f8dac477-b4e9-471b-b417-3601b87ecb9a",
              "type": "basic.outputLabel",
              "data": {
                "name": "start",
                "blockColor": "red",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 352,
                "y": 368
              }
            },
            {
              "id": "704eb6d8-d74a-4cfc-a80f-7da92122ee00",
              "type": "basic.inputLabel",
              "data": {
                "name": "done",
                "blockColor": "greenyellow",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 992,
                "y": 368
              }
            },
            {
              "id": "04309476-2106-42c8-9e35-caa430f41f51",
              "type": "basic.inputLabel",
              "data": {
                "name": "sclk",
                "blockColor": "fuchsia",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 1656,
                "y": 384
              }
            },
            {
              "id": "314bea41-49b9-4475-ad9b-454f90b7465e",
              "type": "basic.outputLabel",
              "data": {
                "name": "busy",
                "blockColor": "lightgray",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 1216,
                "y": 424
              }
            },
            {
              "id": "b6e61b91-f6d8-4ed2-86ee-1459de33bcf1",
              "type": "basic.outputLabel",
              "data": {
                "name": "sclk",
                "blockColor": "fuchsia",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 1672,
                "y": 456
              }
            },
            {
              "id": "40ba6d11-9efa-4458-9955-5d744603bac6",
              "type": "basic.outputLabel",
              "data": {
                "name": "ss",
                "blockColor": "fuchsia",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 1360,
                "y": 464
              }
            },
            {
              "id": "317577e8-5f2a-4e04-831c-0cecc22e3162",
              "type": "basic.outputLabel",
              "data": {
                "name": "ss",
                "blockColor": "fuchsia",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 1672,
                "y": 520
              }
            },
            {
              "id": "f38a6c7b-a0a7-431e-a86c-03e44e3986aa",
              "type": "basic.inputLabel",
              "data": {
                "name": "SPI",
                "range": "[2:0]",
                "blockColor": "darkorange",
                "virtual": true,
                "pins": [
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
                ]
              },
              "position": {
                "x": 1944,
                "y": 520
              }
            },
            {
              "id": "9a59ce4d-0327-44f2-8c4f-bb7274b889a6",
              "type": "basic.outputLabel",
              "data": {
                "name": "mosi",
                "blockColor": "navy",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 1672,
                "y": 584
              }
            },
            {
              "id": "783a05b4-d111-4e3b-8485-1555b5c06360",
              "type": "basic.outputLabel",
              "data": {
                "name": "busy",
                "blockColor": "lightgray",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 1232,
                "y": 656
              }
            },
            {
              "id": "6f4e136f-e1a1-4088-83c4-43ad9000bd92",
              "type": "basic.inputLabel",
              "data": {
                "name": "ss",
                "blockColor": "fuchsia",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 1512,
                "y": 656
              }
            },
            {
              "id": "46369525-0bdb-4302-b3e3-b724b81ca189",
              "type": "basic.constant",
              "data": {
                "name": "IDLE",
                "value": "'hFF",
                "local": true
              },
              "position": {
                "x": 808,
                "y": -104
              }
            },
            {
              "id": "0d6e9041-2c31-4e38-ac68-f68a552770b1",
              "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
              "position": {
                "x": 512,
                "y": -48
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9ac92d42-854c-4244-8e0d-77d152171498",
              "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
              "position": {
                "x": 1368,
                "y": 656
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6b23bb86-d87c-4d4f-a438-65dd4fd11288",
              "type": "basic.info",
              "data": {
                "info": "Es la inversa del estado del transmisor",
                "readonly": true
              },
              "position": {
                "x": 1304,
                "y": 728
              },
              "size": {
                "width": 336,
                "height": 40
              }
            },
            {
              "id": "81e43bb4-eb1c-4df1-a87a-bb2c70ee624d",
              "type": "2b9b8c7b12f595d67c236787e6f8d9426571540d",
              "position": {
                "x": 1800,
                "y": 504
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "041955d3-c1dc-4687-8377-cd1df81d98c5",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 1352,
                "y": 368
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8b45bd7e-cf06-4b0b-9598-033f3ab1876f",
              "type": "873425949b2a80f1a7f66f320796bcd068a59889",
              "position": {
                "x": 1512,
                "y": 384
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "fa90f785-165e-4c11-964b-90794fc46284",
              "type": "basic.info",
              "data": {
                "info": "Sys-SL-ld",
                "readonly": true
              },
              "position": {
                "x": 840,
                "y": 144
              },
              "size": {
                "width": 104,
                "height": 32
              }
            },
            {
              "id": "2a3ff22f-ac09-4afb-b605-6740b1bf551d",
              "type": "11a007099842b16b6986eef07bdeee9915bbdd81",
              "position": {
                "x": 808,
                "y": 0
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "ae2a6298-87d8-428a-b1df-6f7a2e3eebf1",
              "type": "basic.info",
              "data": {
                "info": "## Transmisor del dato",
                "readonly": true
              },
              "position": {
                "x": 528,
                "y": -184
              },
              "size": {
                "width": 408,
                "height": 40
              }
            },
            {
              "id": "9a10f36b-1eeb-43d7-b502-7e9b7f9d1d47",
              "type": "basic.info",
              "data": {
                "info": "Encender transmisor",
                "readonly": true
              },
              "position": {
                "x": 1096,
                "y": -40
              },
              "size": {
                "width": 152,
                "height": 32
              }
            },
            {
              "id": "47bfeae3-bf3e-4fd1-a29e-366e3e03017d",
              "type": "basic.info",
              "data": {
                "info": "Apagar transmisor",
                "readonly": true
              },
              "position": {
                "x": 1128,
                "y": 72
              },
              "size": {
                "width": 168,
                "height": 32
              }
            },
            {
              "id": "660a2883-e376-4be0-8e1f-bd433a9080e7",
              "type": "basic.info",
              "data": {
                "info": "##  Estado del transmisor\n\n",
                "readonly": true
              },
              "position": {
                "x": 1112,
                "y": -176
              },
              "size": {
                "width": 376,
                "height": 40
              }
            },
            {
              "id": "f97f8243-a2a6-4a6c-8ba1-5125f4ab2076",
              "type": "basic.info",
              "data": {
                "info": "* `0`: Apagado\n* `1`: Transmitiendo",
                "readonly": true
              },
              "position": {
                "x": 1408,
                "y": 32
              },
              "size": {
                "width": 200,
                "height": 56
              }
            },
            {
              "id": "d46ca7ca-9ba4-4e48-8ede-02704f6b15b1",
              "type": "ef27646a2ca3d9f1e7811dac0fd909719b5affe1",
              "position": {
                "x": 1288,
                "y": -40
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "6d70e163-d6f4-42be-8306-662c27bab335",
              "type": "basic.info",
              "data": {
                "info": "**Estado 0**: Carga del dato  \nen el registro de desplazamiento",
                "readonly": true
              },
              "position": {
                "x": 440,
                "y": 280
              },
              "size": {
                "width": 304,
                "height": 40
              }
            },
            {
              "id": "09c5c4ac-d6b8-4b0f-852f-ba09660eda2c",
              "type": "basic.info",
              "data": {
                "info": "**Estado 1**: Transmisión del dato",
                "readonly": true
              },
              "position": {
                "x": 808,
                "y": 288
              },
              "size": {
                "width": 280,
                "height": 32
              }
            },
            {
              "id": "64f38a1e-40e7-40d5-a643-c87b9f380cad",
              "type": "basic.info",
              "data": {
                "info": "## Unidad de control\n\n",
                "readonly": true
              },
              "position": {
                "x": 376,
                "y": 208
              },
              "size": {
                "width": 472,
                "height": 40
              }
            },
            {
              "id": "2de58a8f-2942-49bb-87af-f707b9c3417d",
              "type": "basic.info",
              "data": {
                "info": "Es un autómata que pasa secuencialmente por dos estados:\n* Primero uno carga del dato\n* Después otro de transmisión del dato",
                "readonly": true
              },
              "position": {
                "x": 368,
                "y": 448
              },
              "size": {
                "width": 440,
                "height": 64
              }
            },
            {
              "id": "c2e45e33-d21b-4d00-a017-53cd7cda7fc9",
              "type": "basic.info",
              "data": {
                "info": "Se pone a `1` cuando ha pasado  \npor los dos estados  \n(y por tanto ha terminado)",
                "readonly": true
              },
              "position": {
                "x": 944,
                "y": 464
              },
              "size": {
                "width": 264,
                "height": 72
              }
            },
            {
              "id": "eedc2b98-35a4-466c-b23d-c782ca2e74df",
              "type": "315f4e2921b10b032afb2a077dabb64221ea1682",
              "position": {
                "x": 832,
                "y": 352
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "8cf81871-6efe-4799-96ba-0bd40c9cc166",
              "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
              "position": {
                "x": 496,
                "y": 352
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b07f8903-3b7b-4062-8cdf-1afef445d2a3",
              "type": "basic.info",
              "data": {
                "info": "##  BUS SPI\n\n",
                "readonly": true
              },
              "position": {
                "x": 1192,
                "y": 200
              },
              "size": {
                "width": 712,
                "height": 40
              }
            },
            {
              "id": "67d15bf7-c39b-4c0f-a28a-083d3ceafd14",
              "type": "basic.info",
              "data": {
                "info": "### Generación del Reloj del SPI\n\n* Sólo se genera durante la transisión\n* Polaridad = 1: En reposo el reloj está a 1",
                "readonly": true
              },
              "position": {
                "x": 1200,
                "y": 256
              },
              "size": {
                "width": 448,
                "height": 88
              }
            },
            {
              "id": "afb6542b-e82c-4f2c-83a5-92dd3be564f4",
              "type": "basic.info",
              "data": {
                "info": "### Generación del slave select\n\nSe pone a 0 cuando hay transmisión y  \na 1 cuando está en reposo",
                "readonly": true
              },
              "position": {
                "x": 1240,
                "y": 552
              },
              "size": {
                "width": 448,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "0a772657-8018-424d-8f04-75d3ffff3692",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2a3ff22f-ac09-4afb-b605-6740b1bf551d",
                "port": "d269d7ec-85b9-4c7f-b700-18ffdca4ce0c"
              },
              "target": {
                "block": "26280262-3781-4fb6-a559-6706235f513f",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "41a0b822-9041-4a5b-b25f-0985f02b3c45",
                "port": "outlabel"
              },
              "target": {
                "block": "2a3ff22f-ac09-4afb-b605-6740b1bf551d",
                "port": "94f45efc-b475-44f1-97a8-27f652d67006"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "99ceb885-c839-4f70-a95f-1724fd03ccc7",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "0375da9f-437d-493f-b6a8-785ae3bed393",
                "port": "out",
                "size": 8
              },
              "target": {
                "block": "a70fa1f5-afa7-4ca0-b0ca-a3ef8e587d82",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "59c299cc-ad65-4d1c-b7c7-8a0c74e87502",
                "port": "outlabel"
              },
              "target": {
                "block": "2a3ff22f-ac09-4afb-b605-6740b1bf551d",
                "port": "25d7ab32-f568-4103-8f60-2624ef11dbbd",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "f110d317-ca50-4796-be76-9fa29ba9a319",
                "port": "outlabel"
              },
              "target": {
                "block": "714f507c-d1e1-44bd-80d3-c1d5c5c21d4e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "2adfaa3b-6f38-4519-9f75-e5c9f27689ec",
                "port": "outlabel"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "40337213-0503-4f0d-b2e2-93d0a2bd99f1",
                "port": "outlabel"
              },
              "target": {
                "block": "2a3ff22f-ac09-4afb-b605-6740b1bf551d",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "9ac92d42-854c-4244-8e0d-77d152171498",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "6f4e136f-e1a1-4088-83c4-43ad9000bd92",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "783a05b4-d111-4e3b-8485-1555b5c06360",
                "port": "outlabel"
              },
              "target": {
                "block": "9ac92d42-854c-4244-8e0d-77d152171498",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9a59ce4d-0327-44f2-8c4f-bb7274b889a6",
                "port": "outlabel"
              },
              "target": {
                "block": "81e43bb4-eb1c-4df1-a87a-bb2c70ee624d",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "317577e8-5f2a-4e04-831c-0cecc22e3162",
                "port": "outlabel"
              },
              "target": {
                "block": "81e43bb4-eb1c-4df1-a87a-bb2c70ee624d",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              }
            },
            {
              "source": {
                "block": "314bea41-49b9-4475-ad9b-454f90b7465e",
                "port": "outlabel"
              },
              "target": {
                "block": "041955d3-c1dc-4687-8377-cd1df81d98c5",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2e12648a-45b9-4c58-a10e-46273a5f91f9",
                "port": "outlabel"
              },
              "target": {
                "block": "041955d3-c1dc-4687-8377-cd1df81d98c5",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "40ba6d11-9efa-4458-9955-5d744603bac6",
                "port": "outlabel"
              },
              "target": {
                "block": "8b45bd7e-cf06-4b0b-9598-033f3ab1876f",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "8b45bd7e-cf06-4b0b-9598-033f3ab1876f",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "04309476-2106-42c8-9e35-caa430f41f51",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "b6e61b91-f6d8-4ed2-86ee-1459de33bcf1",
                "port": "outlabel"
              },
              "target": {
                "block": "81e43bb4-eb1c-4df1-a87a-bb2c70ee624d",
                "port": "346b4ae4-4bb6-4845-9c17-3b25e0dde718"
              }
            },
            {
              "source": {
                "block": "d46ca7ca-9ba4-4e48-8ede-02704f6b15b1",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "1094a5ea-1d38-4588-8f6a-65d751710ba1",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4b376d8b-09a4-4dbf-afe7-26dfcad5e5cb",
                "port": "outlabel"
              },
              "target": {
                "block": "d46ca7ca-9ba4-4e48-8ede-02704f6b15b1",
                "port": "fc243ba8-9abb-4a22-81c4-fabdf043cd01"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "617f6b14-f70d-4a64-b99a-5449031e597f",
                "port": "outlabel"
              },
              "target": {
                "block": "d46ca7ca-9ba4-4e48-8ede-02704f6b15b1",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "89ced563-12fd-4945-a78d-941a83cf5ce2",
                "port": "outlabel"
              },
              "target": {
                "block": "d46ca7ca-9ba4-4e48-8ede-02704f6b15b1",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "eedc2b98-35a4-466c-b23d-c782ca2e74df",
                "port": "d269d7ec-85b9-4c7f-b700-18ffdca4ce0c"
              },
              "target": {
                "block": "704eb6d8-d74a-4cfc-a80f-7da92122ee00",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f8dac477-b4e9-471b-b417-3601b87ecb9a",
                "port": "outlabel"
              },
              "target": {
                "block": "8cf81871-6efe-4799-96ba-0bd40c9cc166",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
                "port": "outlabel"
              },
              "target": {
                "block": "8cf81871-6efe-4799-96ba-0bd40c9cc166",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "0bf8f2bf-1cec-495f-9b7b-58591471625c",
                "port": "outlabel"
              },
              "target": {
                "block": "eedc2b98-35a4-466c-b23d-c782ca2e74df",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "8ef19942-2fcd-4dc1-8bea-87de6d9a9454",
                "port": "outlabel"
              },
              "target": {
                "block": "2f7563df-6de6-4984-9d90-4a49d381f848",
                "port": "in",
                "size": 3
              },
              "size": 3
            },
            {
              "source": {
                "block": "81e43bb4-eb1c-4df1-a87a-bb2c70ee624d",
                "port": "a7b70668-43df-4c7f-8da5-7076008e97bd",
                "size": 3
              },
              "target": {
                "block": "f38a6c7b-a0a7-431e-a86c-03e44e3986aa",
                "port": "inlabel"
              },
              "size": 3
            },
            {
              "source": {
                "block": "46369525-0bdb-4302-b3e3-b724b81ca189",
                "port": "constant-out"
              },
              "target": {
                "block": "2a3ff22f-ac09-4afb-b605-6740b1bf551d",
                "port": "f1d2fedf-4f4a-4af0-bb8e-4ba423284540"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0d6e9041-2c31-4e38-ac68-f68a552770b1",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "2a3ff22f-ac09-4afb-b605-6740b1bf551d",
                "port": "adb65ce3-8256-4acb-ad39-154262efb1ad"
              },
              "vertices": [
                {
                  "x": 648,
                  "y": 24
                }
              ]
            },
            {
              "source": {
                "block": "041955d3-c1dc-4687-8377-cd1df81d98c5",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8b45bd7e-cf06-4b0b-9598-033f3ab1876f",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8cf81871-6efe-4799-96ba-0bd40c9cc166",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "eedc2b98-35a4-466c-b23d-c782ca2e74df",
                "port": "adb65ce3-8256-4acb-ad39-154262efb1ad"
              },
              "vertices": []
            }
          ]
        }
      }
    },
    "febcfed8636b8ee9a98750b96ed9e53a165dd4a8": {
      "package": {
        "name": "bit-1",
        "version": "0.2",
        "description": "Constant bit 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2289.79%22%20height=%22185.093%22%20viewBox=%220%200%2084.179064%20173.52585%22%3E%3Cpath%20d=%22M7.702%2032.42L49.972%200l34.207%207.725-27.333%20116.736-26.607-6.01L51.26%2025.273%2020.023%2044.2z%22%20fill=%22green%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M46.13%20117.28l21.355%2028.258-17.91%2021.368%206.198%205.513m-14.033-54.45l-12.4%2028.26-28.242%205.512%202.067%208.959%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 456,
                "y": 120
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Constant bit-1\nassign q = 1'b1;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 248,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "3676a00f3a70e406487ed14b901daf3e4984e63d": {
      "package": {
        "name": "NOT",
        "version": "2.0",
        "description": "NOT gate (Verilog implementation)",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": 72
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 72
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- NOT Gate\nassign q = ~a;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 256,
                "height": 104
              }
            },
            {
              "id": "e3bb41e3-1944-4946-9675-c2dbe2e49fcf",
              "type": "basic.info",
              "data": {
                "info": "Input",
                "readonly": true
              },
              "position": {
                "x": 128,
                "y": 32
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "8408dd5f-945f-4a89-9790-7752813d4e91",
              "type": "basic.info",
              "data": {
                "info": "Output",
                "readonly": true
              },
              "position": {
                "x": 576,
                "y": 40
              },
              "size": {
                "width": 80,
                "height": 40
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "q"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "2b9b8c7b12f595d67c236787e6f8d9426571540d": {
      "package": {
        "name": "Bus3-Join-all",
        "version": "0.1",
        "description": "Bus3-Join-all: Joint three wires into a 3-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "346b4ae4-4bb6-4845-9c17-3b25e0dde718",
              "type": "basic.input",
              "data": {
                "name": "2",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 120
              }
            },
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "a7b70668-43df-4c7f-8da5-7076008e97bd",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 656,
                "y": 200
              }
            },
            {
              "id": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
              "type": "basic.input",
              "data": {
                "name": "0",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i2, i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i2"
                    },
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 272,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "a7b70668-43df-4c7f-8da5-7076008e97bd",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "346b4ae4-4bb6-4845-9c17-3b25e0dde718",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i2"
              }
            }
          ]
        }
      }
    },
    "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0": {
      "package": {
        "name": "AND2",
        "version": "1.0.2",
        "description": "Two bits input And gate",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 96,
                "y": 56
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 600,
                "y": 96
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 96,
                "y": 128
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- AND gate\n//-- Verilog implementation\n\nassign c = a & b;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 304,
                "height": 152
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "873425949b2a80f1a7f66f320796bcd068a59889": {
      "package": {
        "name": "OR2",
        "version": "1.0.2",
        "description": "OR2: Two bits input OR gate",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": 40
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 72
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": 96
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- OR Gate\n//-- Verilog implementation\n\nassign c = a | b;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 312,
                "height": 104
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "11a007099842b16b6986eef07bdeee9915bbdd81": {
      "package": {
        "name": "08-Sys-SL-ld",
        "version": "0.7",
        "description": "08-Sys-SL-ld: 8 bits system shift left register, with load. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22254.803%22%20height=%22264.301%22%20viewBox=%220%200%2067.416754%2069.929686%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22matrix(.99953%200%200%201.00074%20-72.848%20-31.874)%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M98.64%2077.005h10.65%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M98.564%2084.51l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M91.18%2076.446l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.767%202.52%204.92%202.887%204.773L90.074%2089.379s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M114.904%2083.574l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M107.52%2075.51l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.069%203.584-6.092%203.518%2012.03%2018.222s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773l-23.688%2013.638s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M94.7%2037.231H84.05M126.213%2035.636c.832%200%201.507.662%201.508%201.48%200%20.818-.676%201.481-1.508%201.48h-41.84a1.494%201.494%200%200%201-1.508-1.48c0-.818.675-1.48%201.507-1.48z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M79.739%2037.231l6.463%203.674v-7.347z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(-.70596%200%200%20.69423%20136.508%20-96.625)%22/%3E%3C/g%3E%3C/g%3E%3Crect%20width=%2224.424%22%20height=%2213.175%22%20x=%22115.511%22%20y=%2247.442%22%20ry=%222.245%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22117.385%22%20y=%2257.038%22%20transform=%22scale(1.0006%20.9994)%22%20font-weight=%22400%22%20font-size=%2210.582%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%22117.385%22%20y=%2257.038%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618509859237
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "62e00ed6-8e2d-4f7e-88a7-c707633985d4",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1128,
                "y": 16
              }
            },
            {
              "id": "83299123-95a6-46d4-bc1f-45101bee1fe7",
              "type": "basic.outputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": 208,
                "y": 72
              }
            },
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -176,
                "y": 104
              }
            },
            {
              "id": "1957f67b-4090-43e8-b43f-c2a9d7a376a0",
              "type": "basic.inputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": -24,
                "y": 104
              }
            },
            {
              "id": "b2b69b92-2fd7-413c-8536-57e10918ad3e",
              "type": "basic.inputLabel",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 816,
                "y": 192
              }
            },
            {
              "id": "d269d7ec-85b9-4c7f-b700-18ffdca4ce0c",
              "type": "basic.output",
              "data": {
                "name": "so"
              },
              "position": {
                "x": 1136,
                "y": 224
              }
            },
            {
              "id": "cc3ced2b-35bd-4506-b00f-6b1e10e25525",
              "type": "basic.outputLabel",
              "data": {
                "name": "so",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 1008,
                "y": 224
              }
            },
            {
              "id": "695672f9-5032-49bf-a44d-582c7a128f4a",
              "type": "basic.outputLabel",
              "data": {
                "name": "si",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 232,
                "y": 240
              }
            },
            {
              "id": "adb65ce3-8256-4acb-ad39-154262efb1ad",
              "type": "basic.input",
              "data": {
                "name": "si",
                "clock": false
              },
              "position": {
                "x": -184,
                "y": 264
              }
            },
            {
              "id": "9c04e8f2-58c0-433f-87c6-98cb99f02101",
              "type": "basic.inputLabel",
              "data": {
                "name": "si",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": -40,
                "y": 264
              }
            },
            {
              "id": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1136,
                "y": 304
              }
            },
            {
              "id": "50d6ce7f-bee7-43ca-9987-ed82bbafe70a",
              "type": "basic.outputLabel",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 1008,
                "y": 304
              }
            },
            {
              "id": "226b1d76-6173-42db-8c37-2ea7abeca676",
              "type": "basic.outputLabel",
              "data": {
                "name": "d",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 224,
                "y": 344
              }
            },
            {
              "id": "25d7ab32-f568-4103-8f60-2624ef11dbbd",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -176,
                "y": 384
              }
            },
            {
              "id": "982c8adf-490e-4eae-a41b-34c237b412d6",
              "type": "basic.inputLabel",
              "data": {
                "name": "d",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": -32,
                "y": 384
              }
            },
            {
              "id": "2322e298-c1ed-49f7-983f-2656db038f61",
              "type": "basic.inputLabel",
              "data": {
                "name": "so",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 816,
                "y": 408
              }
            },
            {
              "id": "90189d7e-a945-487b-98b7-842a30ab1952",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1128,
                "y": 416
              }
            },
            {
              "id": "732b8a81-71e5-4f8e-a1b4-8d50df9c16c9",
              "type": "basic.outputLabel",
              "data": {
                "name": "load",
                "blockColor": "navy"
              },
              "position": {
                "x": 216,
                "y": 456
              }
            },
            {
              "id": "94f45efc-b475-44f1-97a8-27f652d67006",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": -176,
                "y": 528
              }
            },
            {
              "id": "f1122e24-2438-4d2d-8072-a71020f6df30",
              "type": "basic.inputLabel",
              "data": {
                "name": "load",
                "blockColor": "navy"
              },
              "position": {
                "x": -32,
                "y": 528
              }
            },
            {
              "id": "f1d2fedf-4f4a-4af0-bb8e-4ba423284540",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 512,
                "y": 0
              }
            },
            {
              "id": "8a308a33-9a35-4c96-b8d1-2edaaf1d03d8",
              "type": "basic.info",
              "data": {
                "info": "Load external data",
                "readonly": true
              },
              "position": {
                "x": -56,
                "y": 496
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "f1d83449-1946-4d3e-b20d-3450286ddbc6",
              "type": "basic.info",
              "data": {
                "info": "External data",
                "readonly": true
              },
              "position": {
                "x": -24,
                "y": 360
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "7c34aec0-129e-434a-a4a0-4fc8d27e5869",
              "type": "basic.info",
              "data": {
                "info": "Serial input",
                "readonly": true
              },
              "position": {
                "x": -24,
                "y": 240
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "065d71ce-8cdc-4298-a5fe-42613b6d5d0a",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "sin"
                    },
                    {
                      "name": "d",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "sout"
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Generic Shift Left\n//-- System register with reset\n//-- Number of bits\nlocalparam N = 8;\n\n//-- Initial value\nreg [N-1:0] qi = INI;\n\nalways @(posedge clk)\nbegin\n\n  //-- Load\n  if (load==1)\n    //-- Capture the value\n    qi <= d;  \n  else\n    //-- Shift to the left\n    qi <= {qi[N-2:0], sin};\nend\n\n//-- Serial out: \n//-- It is the least significant bit\nassign sout = qi[N-1];\n\n//-- Paralell out\nassign q = qi;\n"
              },
              "position": {
                "x": 376,
                "y": 112
              },
              "size": {
                "width": 368,
                "height": 432
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "50d6ce7f-bee7-43ca-9987-ed82bbafe70a",
                "port": "outlabel"
              },
              "target": {
                "block": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
                "port": "in",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "cc3ced2b-35bd-4506-b00f-6b1e10e25525",
                "port": "outlabel"
              },
              "target": {
                "block": "d269d7ec-85b9-4c7f-b700-18ffdca4ce0c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "adb65ce3-8256-4acb-ad39-154262efb1ad",
                "port": "out"
              },
              "target": {
                "block": "9c04e8f2-58c0-433f-87c6-98cb99f02101",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "25d7ab32-f568-4103-8f60-2624ef11dbbd",
                "port": "out",
                "size": 8
              },
              "target": {
                "block": "982c8adf-490e-4eae-a41b-34c237b412d6",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "94f45efc-b475-44f1-97a8-27f652d67006",
                "port": "out"
              },
              "target": {
                "block": "f1122e24-2438-4d2d-8072-a71020f6df30",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "1957f67b-4090-43e8-b43f-c2a9d7a376a0",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "83299123-95a6-46d4-bc1f-45101bee1fe7",
                "port": "outlabel"
              },
              "target": {
                "block": "065d71ce-8cdc-4298-a5fe-42613b6d5d0a",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 336,
                  "y": 136
                }
              ]
            },
            {
              "source": {
                "block": "695672f9-5032-49bf-a44d-582c7a128f4a",
                "port": "outlabel"
              },
              "target": {
                "block": "065d71ce-8cdc-4298-a5fe-42613b6d5d0a",
                "port": "sin"
              }
            },
            {
              "source": {
                "block": "732b8a81-71e5-4f8e-a1b4-8d50df9c16c9",
                "port": "outlabel"
              },
              "target": {
                "block": "065d71ce-8cdc-4298-a5fe-42613b6d5d0a",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "065d71ce-8cdc-4298-a5fe-42613b6d5d0a",
                "port": "q",
                "size": 8
              },
              "target": {
                "block": "b2b69b92-2fd7-413c-8536-57e10918ad3e",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "065d71ce-8cdc-4298-a5fe-42613b6d5d0a",
                "port": "sout"
              },
              "target": {
                "block": "2322e298-c1ed-49f7-983f-2656db038f61",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "226b1d76-6173-42db-8c37-2ea7abeca676",
                "port": "outlabel"
              },
              "target": {
                "block": "065d71ce-8cdc-4298-a5fe-42613b6d5d0a",
                "port": "d",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "f1d2fedf-4f4a-4af0-bb8e-4ba423284540",
                "port": "constant-out"
              },
              "target": {
                "block": "065d71ce-8cdc-4298-a5fe-42613b6d5d0a",
                "port": "INI"
              },
              "vertices": []
            }
          ]
        }
      }
    },
    "ef27646a2ca3d9f1e7811dac0fd909719b5affe1": {
      "package": {
        "name": "RS-FF-set-verilog",
        "version": "0.2",
        "description": "RS-FF-set-verilog. RS Flip-flop with priority set. Implementation in verilog",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20312.54461%20289.77628%22%20id=%22svg30%22%20width=%22312.545%22%20height=%22289.776%22%3E%3Cdefs%20id=%22defs34%22%3E%3Cmarker%20id=%22TriangleOutM%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path988%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path870%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22layer1%22%20transform=%22translate(81.543%203.027)%22%3E%3Cpath%20class=%22st1%22%20d=%22M48.702%2092.116a64.784%2064.784%200%200%200-12.559%2011.68%2064.99%2064.99%200%200%200-12.69%2024.809%22%20id=%22path11%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22line17%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22%20d=%22M184.865%20207.591L41.298%20262.802%22/%3E%3Cpath%20id=%22path21-3%22%20d=%22M185.448%20175.07l.37.154c2.52.831%204.718%202.386%206.634%204.249%202.02%202.322%203.694%204.777%204.423%208.713%201.496%208.074-3.286%2016.05-10.95%2018.997l-1.06.408L41.298%20262.8l-.733.283c-8.003%203.077-17.551.461-21.82-6.975-3.3-5.748-2.736-12.198.418-21.613%203.155-9.414%202.86-21.856-1.644-33.55l.041.003-12.507-32.667c-12.88-33.415-.747-70.376%2027.41-90.31l-1.102-2.749c-3.685-9.583%201.14-20.438%2010.723-24.124%209.583-3.685%2020.439%201.14%2024.124%2010.723l1.654%203.239c34.881-3.556%2068.594%2015.855%2081.318%2049.33l15.24%2038.432c4.795%208.723%2011.831%2015.955%2021.028%2022.248z%22%20fill=%22#fff%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20d=%22M64.268%20268.838l45.015-17.115s7.963%2024.296-14.427%2030.38c-22.39%206.086-30.588-13.265-30.588-13.265z%22%20id=%22path826%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20id=%22layer3%22%20transform=%22translate(78.072%20-.17)%22%3E%3Crect%20id=%22rect845%22%20width=%22135.189%22%20height=%22135.189%22%20x=%2295.783%22%20y=%223.671%22%20ry=%2219.847%22%20fill=%22#55acee%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3C/g%3E%3Cg%20id=%22layer4%22%20transform=%22translate(78.072%20-.17)%22%3E%3Cellipse%20id=%22path1211%22%20cx=%22-39.888%22%20cy=%22125.645%22%20rx=%2235.684%22%20ry=%2237.984%22%20fill=%22#fff6d5%22%20stroke=%22#000%22%20stroke-width=%225%22%20stroke-linecap=%22round%22/%3E%3Cpath%20class=%22st2%22%20d=%22M172.724%2052.533V27.647h-9.888L144.047%2037.7l2.308%208.9%2014.833-8.076h.33v74.824H172.724V52.533z%22%20id=%22path7%22%20fill=%22#303030%22%20stroke-width=%2214.425%22/%3E%3Cpath%20d=%22M-38.915%20152.276v-39.72%22%20id=%22path841%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%225%22%20marker-end=%22url(#TriangleOutM)%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1621864223514
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 240,
                "y": 0
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 832,
                "y": 120
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "set",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 120
              }
            },
            {
              "id": "fc243ba8-9abb-4a22-81c4-fabdf043cd01",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 240
              }
            },
            {
              "id": "bc3416e4-576f-40fb-85a9-5058b9f85395",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 536,
                "y": -144
              }
            },
            {
              "id": "4f7ac391-3547-4bdd-b444-f34f89afeb79",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "set"
                    },
                    {
                      "name": "reset"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Initial value\nreg qi = INI;\n\nalways @(posedge clk)\nbegin\n\n  //-- Priority on set\n  //-- It is first checked\n  if (set == 1'b1) \n    qi <= 1'b1;\n    \n  //-- Second: check reset\n  else if (reset == 1'b1)\n    qi <= 1'b0;\n    \n  //-- In any other case the FF\n  //-- remains in its current \n  //-- state (no change)\nend\n\n//-- Connect the register with the\n//-- output\nassign q = qi;\n"
              },
              "position": {
                "x": 400,
                "y": -32
              },
              "size": {
                "width": 360,
                "height": 360
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "4f7ac391-3547-4bdd-b444-f34f89afeb79",
                "port": "set"
              }
            },
            {
              "source": {
                "block": "fc243ba8-9abb-4a22-81c4-fabdf043cd01",
                "port": "out"
              },
              "target": {
                "block": "4f7ac391-3547-4bdd-b444-f34f89afeb79",
                "port": "reset"
              }
            },
            {
              "source": {
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "4f7ac391-3547-4bdd-b444-f34f89afeb79",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bc3416e4-576f-40fb-85a9-5058b9f85395",
                "port": "constant-out"
              },
              "target": {
                "block": "4f7ac391-3547-4bdd-b444-f34f89afeb79",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "4f7ac391-3547-4bdd-b444-f34f89afeb79",
                "port": "q"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "315f4e2921b10b032afb2a077dabb64221ea1682": {
      "package": {
        "name": "07-Sys-SR",
        "version": "0.5",
        "description": "07-Sys-SR: 7 bits system shift right register. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22254.803%22%20height=%22264.301%22%20viewBox=%220%200%2067.416754%2069.929686%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22matrix(.99953%200%200%201.00074%20-72.848%20-31.874)%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M98.64%2077.005h10.65%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M98.564%2084.51l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M91.18%2076.446l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.767%202.52%204.92%202.887%204.773L90.074%2089.379s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M114.904%2083.574l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M107.52%2075.51l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.069%203.584-6.092%203.518%2012.03%2018.222s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773l-23.688%2013.638s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M114.727%2037.231h10.65M83.213%2035.636c-.832%200-1.507.662-1.507%201.48s.675%201.481%201.507%201.48h41.84c.833.001%201.508-.662%201.508-1.48s-.675-1.48-1.507-1.48z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M129.687%2037.231l-6.463%203.674v-7.347z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(.70596%200%200%20.69423%2072.918%20-96.625)%22/%3E%3C/g%3E%3C/g%3E%3Crect%20width=%2224.424%22%20height=%2213.175%22%20x=%22115.511%22%20y=%2247.442%22%20ry=%222.245%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22117.385%22%20y=%2257.038%22%20transform=%22scale(1.0006%20.9994)%22%20font-weight=%22400%22%20font-size=%2210.582%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%22117.385%22%20y=%2257.038%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618509859237
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "051f99cc-d8ad-426b-bc9d-b51650b07a49",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 792,
                "y": -40
              }
            },
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 192,
                "y": 64
              }
            },
            {
              "id": "d269d7ec-85b9-4c7f-b700-18ffdca4ce0c",
              "type": "basic.output",
              "data": {
                "name": "so"
              },
              "position": {
                "x": 792,
                "y": 64
              }
            },
            {
              "id": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[6:0]",
                "size": 7
              },
              "position": {
                "x": 808,
                "y": 216
              }
            },
            {
              "id": "adb65ce3-8256-4acb-ad39-154262efb1ad",
              "type": "basic.input",
              "data": {
                "name": "si",
                "clock": false
              },
              "position": {
                "x": 192,
                "y": 216
              }
            },
            {
              "id": "5024a9de-4683-4db8-9bf9-439ec6015e29",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 192,
                "y": 360
              }
            },
            {
              "id": "9dad6350-1887-40ab-80e7-81fc57c7e5e7",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 512,
                "y": -96
              }
            },
            {
              "id": "2b116f4a-1eb0-4542-b65d-b383511a5085",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "sin"
                    }
                  ],
                  "out": [
                    {
                      "name": "sout"
                    },
                    {
                      "name": "q",
                      "range": "[6:0]",
                      "size": 7
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Generic Shift Right\n//-- System register\n//-- Number of bits\nlocalparam N = 7;\n\n//-- Initial value\nreg [N-1:0] qi = INI;\n\nalways @(posedge clk)\nbegin\n  //-- Shift to the right\n  qi <= {sin,q[N-1:1]};\nend\n\n//-- Serial out: \n//-- It is the least significant bit\nassign sout = qi[0];\n\n//-- Paralell out\nassign q = qi;\n"
              },
              "position": {
                "x": 376,
                "y": 16
              },
              "size": {
                "width": 360,
                "height": 312
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "adb65ce3-8256-4acb-ad39-154262efb1ad",
                "port": "out"
              },
              "target": {
                "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
                "port": "sin"
              }
            },
            {
              "source": {
                "block": "9dad6350-1887-40ab-80e7-81fc57c7e5e7",
                "port": "constant-out"
              },
              "target": {
                "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
                "port": "q"
              },
              "target": {
                "block": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
                "port": "in"
              },
              "size": 7
            },
            {
              "source": {
                "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
                "port": "sout"
              },
              "target": {
                "block": "d269d7ec-85b9-4c7f-b700-18ffdca4ce0c",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284": {
      "package": {
        "name": "sys-DFF-verilog",
        "version": "3",
        "description": "System - D Flip-flop. Capture data every system clock cycle. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22196.313%22%20height=%22216.83%22%20viewBox=%220%200%2051.941051%2057.369679%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(-52.22%20-48.028)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2279.352%22%20y=%2253.67%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M77.902%2088.18l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M70.517%2080.116l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773L69.412%2093.049s-2.848-3.696-2.16-6.796c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "54dbabeb-8aef-4184-8fdc-87528aca29a3",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 816,
                "y": 112
              }
            },
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 208,
                "y": 184
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 816,
                "y": 232
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 208,
                "y": 280
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 512,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "//-- Initial value\nreg qi = INI;\n\n//-- Capture the input data  \n//-- on the rising edge of  \n//-- the system clock\nalways @(posedge clk)\n  qi <= d;\n  \n//-- Connect the register with the\n//-- output\nassign q = qi;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 352,
                "height": 192
              }
            },
            {
              "id": "53d11290-50b3-40fb-b253-222cb296b075",
              "type": "basic.info",
              "data": {
                "info": "Parameter: Initial value",
                "readonly": true
              },
              "position": {
                "x": 488,
                "y": 32
              },
              "size": {
                "width": 208,
                "height": 40
              }
            },
            {
              "id": "c25a29cd-d5ed-435e-b375-e6d5557660d8",
              "type": "basic.info",
              "data": {
                "info": "System clock",
                "readonly": true
              },
              "position": {
                "x": 208,
                "y": 160
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "ecafc6fa-330b-4ba7-aa67-40b3ea48f1f1",
              "type": "basic.info",
              "data": {
                "info": "Input data",
                "readonly": true
              },
              "position": {
                "x": 224,
                "y": 256
              },
              "size": {
                "width": 112,
                "height": 40
              }
            },
            {
              "id": "df95c331-682d-4733-a62d-ad9fcd75f96a",
              "type": "basic.info",
              "data": {
                "info": "Output",
                "readonly": true
              },
              "position": {
                "x": 840,
                "y": 200
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "dd8217df-b56d-49a9-ae94-f5e0c96e1460",
              "type": "basic.info",
              "data": {
                "info": "# D Flip-Flop  (system)\n\nIt stores the input data that arrives at cycle n  \nIts output is shown in the cycle n+1",
                "readonly": true
              },
              "position": {
                "x": 144,
                "y": -136
              },
              "size": {
                "width": 488,
                "height": 104
              }
            },
            {
              "id": "92bfbcf5-6016-4ad8-963c-c5c7747304d0",
              "type": "basic.info",
              "data": {
                "info": "Not connected",
                "readonly": true
              },
              "position": {
                "x": 808,
                "y": 88
              },
              "size": {
                "width": 176,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "d"
              }
            }
          ]
        }
      }
    },
    "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640": {
      "package": {
        "name": "bit-0",
        "version": "0.2",
        "description": "Constant bit 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22125.776%22%20height=%22197.727%22%20viewBox=%220%200%20110.54641%20173.78236%22%3E%3Cpath%20d=%22M69.664%20107.353l13.494%2029.374L70.719%20168.5l13.788%204.283m-42.761-62.916S38.148%20136.825%2033.22%20139C28.298%20141.18%201%20161.403%201%20161.403l8.729%2010.636%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20style=%22line-height:0%25%22%3E%3Cpath%20d=%22M65.536%2024.562q-9.493%200-15.876%208.251-6.303%208.156-8.855%2023.604-2.553%2015.448%201.037%2023.7%203.59%208.155%2013.084%208.155%209.334%200%2015.636-8.155%206.383-8.252%208.936-23.7%202.553-15.448-1.037-23.604-3.59-8.251-12.925-8.251zm4.07-24.564q23.056%200%2033.507%2014.969%2010.53%2014.968%206.143%2041.45-4.388%2026.482-19.865%2041.45-15.478%2014.968-38.534%2014.968-23.136%200-33.667-14.968Q6.659%2082.9%2011.047%2056.417q4.387-26.482%2019.865-41.45Q46.469-.002%2069.605-.002z%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold%20Italic'%22%20font-style=%22italic%22%20font-weight=%22700%22%20font-size=%22179.184%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 456,
                "y": 120
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Constant bit-0\nassign q = 1'b0;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 248,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "ffc517ae50d4171640702dac38a546757cc9ae35": {
      "package": {
        "name": "8-bits-gen-constant",
        "version": "0.0.2",
        "description": "Generic: 8-bits generic constant (0-255)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M56.012%20146.905q9.055%206.708%2020.459%2017.105%2011.404%2010.062%2022.472%2021.8%2011.403%2011.74%2021.465%2024.15%2010.062%2012.074%2016.1%2022.471h-32.87q-6.372-10.397-15.763-21.13-9.392-11.068-20.124-21.13-10.398-10.062-21.13-18.447-10.398-8.385-18.783-14.087v74.794H0V4.695L27.838%200v141.874q18.447-16.1%2036.894-31.863%2018.447-16.1%2033.205-33.205h32.533q-14.422%2017.106-34.881%2035.217-20.124%2018.112-39.577%2034.882z%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b5ba4b9b-f5f9-4eb7-9faf-b362f0463917",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 952,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "b5ba4b9b-f5f9-4eb7-9faf-b362f0463917",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "e0d36d1e29fd5d0e1f5cb91997b09b26b902db36": {
      "package": {
        "name": "Bus-SPI-split",
        "version": "0.2",
        "description": "Bus-SPI-split: Obtener todas las señales del Bus SPI del controlador",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f48b2c56-8eac-4632-940f-49589fa52247",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 512,
                "y": -104
              }
            },
            {
              "id": "b5c7c750-6179-4278-9325-763be07f3ae6",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 544,
                "y": -24
              }
            },
            {
              "id": "9b617899-e1e4-4415-9c12-51e8bf28e54b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[10:0]",
                "clock": false,
                "size": 11
              },
              "position": {
                "x": -48,
                "y": 64
              }
            },
            {
              "id": "8d58e36a-352c-4d4f-a2f2-5b9344dea201",
              "type": "basic.output",
              "data": {
                "name": "start"
              },
              "position": {
                "x": 544,
                "y": 80
              }
            },
            {
              "id": "99e7399f-ce06-4f67-ae35-0b9a6785d60e",
              "type": "basic.output",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 528,
                "y": 160
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[10:0]",
                      "size": 11
                    }
                  ],
                  "out": [
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
                  ]
                },
                "params": [],
                "code": "\nassign busy = i[10];\nassign done = i[9];\nassign start = i[8];\nassign data = i[7:0];"
              },
              "position": {
                "x": 136,
                "y": 0
              },
              "size": {
                "width": 280,
                "height": 184
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9b617899-e1e4-4415-9c12-51e8bf28e54b",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 11
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "busy"
              },
              "target": {
                "block": "f48b2c56-8eac-4632-940f-49589fa52247",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "done"
              },
              "target": {
                "block": "b5c7c750-6179-4278-9325-763be07f3ae6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "start"
              },
              "target": {
                "block": "8d58e36a-352c-4d4f-a2f2-5b9344dea201",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "data"
              },
              "target": {
                "block": "99e7399f-ce06-4f67-ae35-0b9a6785d60e",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "99a8f2bca71ee278325e38c68c5b977f2969a556": {
      "package": {
        "name": "Join-SPI-bus",
        "version": "0.2",
        "description": "Join-SPI-Bus: Join all the fields into one SPI bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a9a643d8-96b1-459b-973a-56fbd8ee16b5",
              "type": "basic.input",
              "data": {
                "name": "busy",
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
                "range": "[7:0]",
                "clock": false,
                "size": 8
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
      }
    },
    "4ecccbcdc97c56f9dff7674c48c0292ace9c8e5f": {
      "package": {
        "name": "spi-write-k-byte",
        "version": "0.4",
        "description": "spi-write-k-byte: Write a constant byte to SPI though the spi-bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22506.62%22%20height=%22565.616%22%20viewBox=%220%200%20134.0432%20149.65271%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M81.267%2020H97%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2266.596%22%20y=%2290.861%22%20transform=%22matrix(1.00013%200%200%201.00013%20-38.495%20-55.472)%22%20font-weight=%22400%22%20font-size=%2247.691%22%20font-family=%22sans-serif%22%20stroke-width=%221.192%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2266.596%22%20y=%2290.861%22%20font-weight=%22700%22%3ESPI%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;text-align:start%22%20x=%2269.392%22%20y=%22124.02%22%20transform=%22matrix(1.00013%200%200%201.00013%20-38.495%20-55.472)%22%20font-weight=%22400%22%20font-size=%2234.042%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.472%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold';text-align:start%22%20x=%2269.392%22%20y=%22124.02%22%20font-weight=%22700%22%3EWrite%3C/tspan%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold';text-align:start%22%20x=%2269.392%22%20y=%22166.572%22%20font-weight=%22700%22%3EByte%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22translate(-93.518%2052.928)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1701973817367
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 280,
                "y": -432
              }
            },
            {
              "id": "92701aea-41a6-45dd-9613-aa27e36cbac2",
              "type": "basic.output",
              "data": {
                "name": "busy",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 832,
                "y": -424
              }
            },
            {
              "id": "f4d067dc-61ab-4aaf-a5eb-6c8e9ccd0362",
              "type": "basic.output",
              "data": {
                "name": "",
                "virtual": true,
                "range": "[10:0]",
                "pins": [
                  {
                    "index": "10",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "9",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "8",
                    "name": "NULL",
                    "value": "NULL"
                  },
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
                ]
              },
              "position": {
                "x": 872,
                "y": -336
              }
            },
            {
              "id": "c552e4a9-5a18-4fd8-83b0-d7605197229b",
              "type": "basic.input",
              "data": {
                "name": "bus_i",
                "virtual": true,
                "range": "[10:0]",
                "pins": [
                  {
                    "index": "10",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "9",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "8",
                    "name": "NULL",
                    "value": "NULL"
                  },
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
                "x": 272,
                "y": -336
              }
            },
            {
              "id": "c457ee8f-ed27-4fa8-8dc1-abcfd5198dd8",
              "type": "basic.output",
              "data": {
                "name": "done",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 840,
                "y": -272
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "write",
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
                "x": 288,
                "y": -88
              }
            },
            {
              "id": "31ef6a2d-de07-43b6-a944-3a004144967f",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "'hff",
                "local": false
              },
              "position": {
                "x": 416,
                "y": -264
              }
            },
            {
              "id": "213557f1-5202-47ba-b052-ddae551a1027",
              "type": "b3320e1f6583f489d4c194e941cebbab9d2efab4",
              "position": {
                "x": 640,
                "y": -352
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "bef03739-a4b1-46ad-8067-b489af2cadac",
              "type": "ffc517ae50d4171640702dac38a546757cc9ae35",
              "position": {
                "x": 416,
                "y": -168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "31ef6a2d-de07-43b6-a944-3a004144967f",
                "port": "constant-out"
              },
              "target": {
                "block": "bef03739-a4b1-46ad-8067-b489af2cadac",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "bef03739-a4b1-46ad-8067-b489af2cadac",
                "port": "b5ba4b9b-f5f9-4eb7-9faf-b362f0463917"
              },
              "target": {
                "block": "213557f1-5202-47ba-b052-ddae551a1027",
                "port": "4dbab09c-eaab-4294-9acf-58b3de4c8e76"
              },
              "vertices": [
                {
                  "x": 568,
                  "y": -200
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "c552e4a9-5a18-4fd8-83b0-d7605197229b",
                "port": "out"
              },
              "target": {
                "block": "213557f1-5202-47ba-b052-ddae551a1027",
                "port": "c552e4a9-5a18-4fd8-83b0-d7605197229b"
              },
              "size": 11
            },
            {
              "source": {
                "block": "213557f1-5202-47ba-b052-ddae551a1027",
                "port": "92701aea-41a6-45dd-9613-aa27e36cbac2"
              },
              "target": {
                "block": "92701aea-41a6-45dd-9613-aa27e36cbac2",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "213557f1-5202-47ba-b052-ddae551a1027",
                "port": "f4d067dc-61ab-4aaf-a5eb-6c8e9ccd0362"
              },
              "target": {
                "block": "f4d067dc-61ab-4aaf-a5eb-6c8e9ccd0362",
                "port": "in"
              },
              "size": 11
            },
            {
              "source": {
                "block": "213557f1-5202-47ba-b052-ddae551a1027",
                "port": "c457ee8f-ed27-4fa8-8dc1-abcfd5198dd8"
              },
              "target": {
                "block": "c457ee8f-ed27-4fa8-8dc1-abcfd5198dd8",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "213557f1-5202-47ba-b052-ddae551a1027",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "213557f1-5202-47ba-b052-ddae551a1027",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            }
          ]
        }
      }
    },
    "b3320e1f6583f489d4c194e941cebbab9d2efab4": {
      "package": {
        "name": "spi-write-byte",
        "version": "0.3",
        "description": "spi-write-byte: Write a byte to SPI though the spi-bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22506.62%22%20height=%22565.616%22%20viewBox=%220%200%20134.0432%20149.65271%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M81.267%2020H97%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2266.596%22%20y=%2290.861%22%20transform=%22matrix(1.00013%200%200%201.00013%20-38.495%20-55.472)%22%20font-weight=%22400%22%20font-size=%2247.691%22%20font-family=%22sans-serif%22%20stroke-width=%221.192%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2266.596%22%20y=%2290.861%22%20font-weight=%22700%22%3ESPI%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;text-align:start%22%20x=%2269.392%22%20y=%22124.02%22%20transform=%22matrix(1.00013%200%200%201.00013%20-38.495%20-55.472)%22%20font-weight=%22400%22%20font-size=%2234.042%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.472%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold';text-align:start%22%20x=%2269.392%22%20y=%22124.02%22%20font-weight=%22700%22%3EWrite%3C/tspan%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold';text-align:start%22%20x=%2269.392%22%20y=%22166.572%22%20font-weight=%22700%22%3EByte%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22translate(-93.518%2052.928)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1701973817367
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 40,
                "y": -352
              }
            },
            {
              "id": "0a772657-8018-424d-8f04-75d3ffff3692",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 192,
                "y": -352
              }
            },
            {
              "id": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 416,
                "y": -352
              }
            },
            {
              "id": "77c4a94b-7d52-4f79-9675-702d2239b0c7",
              "type": "basic.outputLabel",
              "data": {
                "name": "busy",
                "blockColor": "lightgray",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 1256,
                "y": -336
              }
            },
            {
              "id": "92701aea-41a6-45dd-9613-aa27e36cbac2",
              "type": "basic.output",
              "data": {
                "name": "busy",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 1400,
                "y": -336
              }
            },
            {
              "id": "b1d61e0e-75bf-4160-8ca9-43c88e8e2f34",
              "type": "basic.outputLabel",
              "data": {
                "name": "write",
                "blockColor": "navy",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 416,
                "y": -280
              }
            },
            {
              "id": "f8ac0a3d-7265-4a11-9f52-96a85d208340",
              "type": "basic.inputLabel",
              "data": {
                "name": "busy",
                "blockColor": "lightgray",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 720,
                "y": -280
              }
            },
            {
              "id": "ad16e722-d6b3-4c2d-9e49-3381edac8a85",
              "type": "basic.outputLabel",
              "data": {
                "name": "bus_i",
                "range": "[10:0]",
                "blockColor": "coral",
                "virtual": true,
                "pins": [
                  {
                    "index": "10",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "9",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "8",
                    "name": "NULL",
                    "value": "NULL"
                  },
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
                ]
              },
              "position": {
                "x": 1056,
                "y": -224
              }
            },
            {
              "id": "fa7304f5-2138-4e55-9e02-602fbbd3034f",
              "type": "basic.outputLabel",
              "data": {
                "name": "done_i",
                "blockColor": "fuchsia",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 416,
                "y": -216
              }
            },
            {
              "id": "66efd439-f3ad-4130-a474-56b6791f00cb",
              "type": "basic.inputLabel",
              "data": {
                "name": "bus_i",
                "range": "[10:0]",
                "blockColor": "coral",
                "virtual": true,
                "pins": [
                  {
                    "index": "10",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "9",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "8",
                    "name": "NULL",
                    "value": "NULL"
                  },
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
                ]
              },
              "position": {
                "x": 208,
                "y": -192
              }
            },
            {
              "id": "f4d067dc-61ab-4aaf-a5eb-6c8e9ccd0362",
              "type": "basic.output",
              "data": {
                "name": "",
                "virtual": true,
                "range": "[10:0]",
                "pins": [
                  {
                    "index": "10",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "9",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "8",
                    "name": "NULL",
                    "value": "NULL"
                  },
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
                ]
              },
              "position": {
                "x": 1408,
                "y": -192
              }
            },
            {
              "id": "c552e4a9-5a18-4fd8-83b0-d7605197229b",
              "type": "basic.input",
              "data": {
                "name": "bus_i",
                "virtual": true,
                "range": "[10:0]",
                "pins": [
                  {
                    "index": "10",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "9",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "8",
                    "name": "NULL",
                    "value": "NULL"
                  },
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
                "x": 32,
                "y": -192
              }
            },
            {
              "id": "4a184c8a-3b79-421b-ab02-02e8d606273f",
              "type": "basic.outputLabel",
              "data": {
                "name": "bus",
                "range": "[8:0]",
                "blockColor": "darkgreen",
                "virtual": true,
                "pins": [
                  {
                    "index": "8",
                    "name": "NULL",
                    "value": "NULL"
                  },
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
                ]
              },
              "position": {
                "x": 1056,
                "y": -160
              }
            },
            {
              "id": "96498cf8-faf5-4c8d-859f-29b2cd16a7c8",
              "type": "basic.inputLabel",
              "data": {
                "name": "done",
                "blockColor": "fuchsia",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 368,
                "y": -96
              }
            },
            {
              "id": "4fc9bd0b-a5a4-4cd1-9065-ec93c628652f",
              "type": "basic.outputLabel",
              "data": {
                "name": "write",
                "blockColor": "navy",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 1056,
                "y": -96
              }
            },
            {
              "id": "37825740-8eb5-47f7-aabb-57941a5f854e",
              "type": "basic.outputLabel",
              "data": {
                "name": "done",
                "blockColor": "fuchsia",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 512,
                "y": -88
              }
            },
            {
              "id": "910ba37a-2aff-441c-9d5d-545d821fd743",
              "type": "basic.inputLabel",
              "data": {
                "name": "done_i",
                "blockColor": "fuchsia",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 808,
                "y": -72
              }
            },
            {
              "id": "8a9321c5-5e4f-4fdc-83cc-0ec9e8e7d575",
              "type": "basic.output",
              "data": {
                "name": "nc",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 1408,
                "y": -48
              }
            },
            {
              "id": "c05b610b-5548-418f-a2cd-c6c23a9ddbef",
              "type": "basic.outputLabel",
              "data": {
                "name": "busy",
                "blockColor": "lightgray",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 512,
                "y": -16
              }
            },
            {
              "id": "4dbab09c-eaab-4294-9acf-58b3de4c8e76",
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
                "x": 64,
                "y": 40
              }
            },
            {
              "id": "b1befd79-4c78-44c6-9992-aed79f8fb377",
              "type": "basic.inputLabel",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "blockColor": "deepskyblue",
                "virtual": true,
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
                ]
              },
              "position": {
                "x": 208,
                "y": 40
              }
            },
            {
              "id": "a3348755-4f70-455f-80f6-26e151390c2e",
              "type": "basic.outputLabel",
              "data": {
                "name": "done_i",
                "blockColor": "fuchsia",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 1264,
                "y": 72
              }
            },
            {
              "id": "c457ee8f-ed27-4fa8-8dc1-abcfd5198dd8",
              "type": "basic.output",
              "data": {
                "name": "done",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 1408,
                "y": 72
              }
            },
            {
              "id": "9cdc3251-6ffc-484b-bc0d-fe58f7958998",
              "type": "basic.inputLabel",
              "data": {
                "name": "write",
                "blockColor": "navy",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 216,
                "y": 112
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "write",
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
                "x": 64,
                "y": 112
              }
            },
            {
              "id": "3756ac6e-10d3-46bd-b2b9-df25bf0afb40",
              "type": "basic.outputLabel",
              "data": {
                "name": "write",
                "blockColor": "navy",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 504,
                "y": 136
              }
            },
            {
              "id": "26f07851-f017-41ba-9e54-daed1369f4cf",
              "type": "basic.inputLabel",
              "data": {
                "name": "bus",
                "range": "[8:0]",
                "blockColor": "darkgreen",
                "virtual": true,
                "pins": [
                  {
                    "index": "8",
                    "name": "NULL",
                    "value": "NULL"
                  },
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
                ]
              },
              "position": {
                "x": 808,
                "y": 184
              }
            },
            {
              "id": "8086590f-fe17-4099-b3aa-60c9502ee586",
              "type": "basic.outputLabel",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "blockColor": "deepskyblue",
                "virtual": true,
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
                ]
              },
              "position": {
                "x": 504,
                "y": 200
              }
            },
            {
              "id": "b0d569cf-8d17-4ffa-882c-d41695450af1",
              "type": "ef27646a2ca3d9f1e7811dac0fd909719b5affe1",
              "position": {
                "x": 568,
                "y": -296
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "99fdec3f-2b2c-4cb2-a9fb-ca3a5571cd75",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 656,
                "y": -72
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f5df937e-acdd-4111-920a-af2add07bda4",
              "type": "ace1c956bb4a286a4dba9b5856d3733306ba2dd9",
              "position": {
                "x": 1248,
                "y": -176
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "69b59d18-e582-4b0d-82b4-48c2b48b5ebc",
              "type": "e0d36d1e29fd5d0e1f5cb91997b09b26b902db36",
              "position": {
                "x": 208,
                "y": -112
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "fe4d3227-8a7c-4cf4-9000-730221e3b6a5",
              "type": "27cda3b665ba7cc8b7782052f0f43aff5a7c0af5",
              "position": {
                "x": 656,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3304375f-8a2a-4904-a214-928dc16679c2",
              "type": "basic.info",
              "data": {
                "info": "* **Circuit state**:\n  * **0**: IDLE\n  * **1**: Transmiting",
                "readonly": true
              },
              "position": {
                "x": 536,
                "y": -384
              },
              "size": {
                "width": 256,
                "height": 72
              }
            },
            {
              "id": "c27da1c9-8822-4fba-9264-1e9315c545e7",
              "type": "basic.info",
              "data": {
                "info": "`done` signal is only valid  \nif the block is busy",
                "readonly": true
              },
              "position": {
                "x": 672,
                "y": -144
              },
              "size": {
                "width": 232,
                "height": 56
              }
            },
            {
              "id": "4134baa9-cce9-4bbc-b510-8102db864ee4",
              "type": "basic.info",
              "data": {
                "info": "Group the data and  \nwrite signal into  \na Bus",
                "readonly": true
              },
              "position": {
                "x": 800,
                "y": 104
              },
              "size": {
                "width": 200,
                "height": 64
              }
            },
            {
              "id": "9db3043e-e95b-49b4-b146-8f5b4e26098f",
              "type": "basic.info",
              "data": {
                "info": "Transmit the byte",
                "readonly": true
              },
              "position": {
                "x": 1240,
                "y": -224
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "cac4e112-e42d-4d73-a90d-6f6faf40cb67",
              "type": "basic.info",
              "data": {
                "info": "The byte has been  \nwritten!",
                "readonly": true
              },
              "position": {
                "x": 1248,
                "y": 24
              },
              "size": {
                "width": 160,
                "height": 56
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "0a772657-8018-424d-8f04-75d3ffff3692",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b1d61e0e-75bf-4160-8ca9-43c88e8e2f34",
                "port": "outlabel"
              },
              "target": {
                "block": "b0d569cf-8d17-4ffa-882c-d41695450af1",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "fa7304f5-2138-4e55-9e02-602fbbd3034f",
                "port": "outlabel"
              },
              "target": {
                "block": "b0d569cf-8d17-4ffa-882c-d41695450af1",
                "port": "fc243ba8-9abb-4a22-81c4-fabdf043cd01"
              }
            },
            {
              "source": {
                "block": "b0d569cf-8d17-4ffa-882c-d41695450af1",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "f8ac0a3d-7265-4a11-9f52-96a85d208340",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "77c4a94b-7d52-4f79-9675-702d2239b0c7",
                "port": "outlabel"
              },
              "target": {
                "block": "92701aea-41a6-45dd-9613-aa27e36cbac2",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
                "port": "outlabel"
              },
              "target": {
                "block": "b0d569cf-8d17-4ffa-882c-d41695450af1",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "a3348755-4f70-455f-80f6-26e151390c2e",
                "port": "outlabel"
              },
              "target": {
                "block": "c457ee8f-ed27-4fa8-8dc1-abcfd5198dd8",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "9cdc3251-6ffc-484b-bc0d-fe58f7958998",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "4fc9bd0b-a5a4-4cd1-9065-ec93c628652f",
                "port": "outlabel"
              },
              "target": {
                "block": "f5df937e-acdd-4111-920a-af2add07bda4",
                "port": "b48d3bc5-541e-425e-b17f-926edf72c8ae"
              }
            },
            {
              "source": {
                "block": "c05b610b-5548-418f-a2cd-c6c23a9ddbef",
                "port": "outlabel"
              },
              "target": {
                "block": "99fdec3f-2b2c-4cb2-a9fb-ca3a5571cd75",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "37825740-8eb5-47f7-aabb-57941a5f854e",
                "port": "outlabel"
              },
              "target": {
                "block": "99fdec3f-2b2c-4cb2-a9fb-ca3a5571cd75",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "99fdec3f-2b2c-4cb2-a9fb-ca3a5571cd75",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "910ba37a-2aff-441c-9d5d-545d821fd743",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c552e4a9-5a18-4fd8-83b0-d7605197229b",
                "port": "out",
                "size": 11
              },
              "target": {
                "block": "66efd439-f3ad-4130-a474-56b6791f00cb",
                "port": "inlabel"
              },
              "size": 11
            },
            {
              "source": {
                "block": "ad16e722-d6b3-4c2d-9e49-3381edac8a85",
                "port": "outlabel"
              },
              "target": {
                "block": "f5df937e-acdd-4111-920a-af2add07bda4",
                "port": "8af5afe9-327d-41d6-a400-7c47665cb84e",
                "size": 11
              },
              "size": 11
            },
            {
              "source": {
                "block": "69b59d18-e582-4b0d-82b4-48c2b48b5ebc",
                "port": "b5c7c750-6179-4278-9325-763be07f3ae6"
              },
              "target": {
                "block": "96498cf8-faf5-4c8d-859f-29b2cd16a7c8",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "3756ac6e-10d3-46bd-b2b9-df25bf0afb40",
                "port": "outlabel"
              },
              "target": {
                "block": "fe4d3227-8a7c-4cf4-9000-730221e3b6a5",
                "port": "a6e45acc-098d-4305-917b-166a6ddc7b4e"
              }
            },
            {
              "source": {
                "block": "fe4d3227-8a7c-4cf4-9000-730221e3b6a5",
                "port": "823560e5-7f13-44e1-817c-f2514864a916",
                "size": 9
              },
              "target": {
                "block": "26f07851-f017-41ba-9e54-daed1369f4cf",
                "port": "inlabel"
              },
              "size": 9
            },
            {
              "source": {
                "block": "4a184c8a-3b79-421b-ab02-02e8d606273f",
                "port": "outlabel"
              },
              "target": {
                "block": "f5df937e-acdd-4111-920a-af2add07bda4",
                "port": "6ce95390-5f61-471a-afa6-5617841fee3e",
                "size": 9
              },
              "size": 9
            },
            {
              "source": {
                "block": "4dbab09c-eaab-4294-9acf-58b3de4c8e76",
                "port": "out",
                "size": 8
              },
              "target": {
                "block": "b1befd79-4c78-44c6-9992-aed79f8fb377",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "8086590f-fe17-4099-b3aa-60c9502ee586",
                "port": "outlabel"
              },
              "target": {
                "block": "fe4d3227-8a7c-4cf4-9000-730221e3b6a5",
                "port": "b9a0564a-e97e-4f14-af96-8477fb40055c",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "f5df937e-acdd-4111-920a-af2add07bda4",
                "port": "a775b73e-c91c-4f28-a948-8bd5a0c9c938"
              },
              "target": {
                "block": "f4d067dc-61ab-4aaf-a5eb-6c8e9ccd0362",
                "port": "in"
              },
              "size": 11
            },
            {
              "source": {
                "block": "c552e4a9-5a18-4fd8-83b0-d7605197229b",
                "port": "out"
              },
              "target": {
                "block": "69b59d18-e582-4b0d-82b4-48c2b48b5ebc",
                "port": "9b617899-e1e4-4415-9c12-51e8bf28e54b"
              },
              "size": 11
            }
          ]
        }
      }
    },
    "ace1c956bb4a286a4dba9b5856d3733306ba2dd9": {
      "package": {
        "name": "BusF-access-11-9bits",
        "version": "0.2",
        "description": "BUSF-access-11-9-bits: Access to a 11-bit BUSF, with 9-bits data field",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22244.129%22%20height=%22261.32%22%20viewBox=%220%200%2064.592484%2069.140785%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20stroke-width=%22.794%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M13.477%2060.529V.397l45.1%2030.066z%22%20fill=%22#fea%22%20stroke=%22#000%22/%3E%3Ctext%20style=%22-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20x=%2287.939%22%20y=%22155.316%22%20font-weight=%22700%22%20font-size=%2211.011%22%20font-family=%22sans-serif%22%20text-anchor=%22middle%22%20fill=%22#00f%22%20transform=%22translate(-55.476%20-120.699)%22%3E%3Ctspan%20x=%2287.939%22%20y=%22155.316%22%3EBUSF%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M.397%2030.463h13.08M58.393%2030.463h5.803%22%20fill=%22#00f%22%20stroke=%22#000%22/%3E%3Cpath%20d=%22M.397%2068.744h31.198V48.45%22%20fill=%22none%22%20stroke=%22#000%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1672486326023
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5b1aa902-baa1-4021-be6e-a96e9d95f8f1",
              "type": "basic.inputLabel",
              "data": {
                "name": "f",
                "range": "[1:0]",
                "blockColor": "navy",
                "size": 2
              },
              "position": {
                "x": 864,
                "y": 160
              }
            },
            {
              "id": "c01c6b86-590e-456a-b2f3-69af27850ac4",
              "type": "basic.outputLabel",
              "data": {
                "name": "f",
                "range": "[1:0]",
                "blockColor": "navy",
                "size": 2
              },
              "position": {
                "x": 1232,
                "y": 160
              }
            },
            {
              "id": "13f5b78f-1466-42e9-91e0-8b9b0eb9abb9",
              "type": "basic.outputLabel",
              "data": {
                "name": "bus_o",
                "range": "[10:0]",
                "blockColor": "navy",
                "size": 11
              },
              "position": {
                "x": 1648,
                "y": 200
              }
            },
            {
              "id": "a775b73e-c91c-4f28-a948-8bd5a0c9c938",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[10:0]",
                "size": 11
              },
              "position": {
                "x": 1784,
                "y": 200
              }
            },
            {
              "id": "8af5afe9-327d-41d6-a400-7c47665cb84e",
              "type": "basic.input",
              "data": {
                "name": "busf",
                "range": "[10:0]",
                "clock": false,
                "size": 11
              },
              "position": {
                "x": 224,
                "y": 216
              }
            },
            {
              "id": "65c6c82d-01bb-4e22-8e2c-5b2b743017b5",
              "type": "basic.inputLabel",
              "data": {
                "name": "bus_i",
                "range": "[10:0]",
                "blockColor": "navy",
                "size": 11
              },
              "position": {
                "x": 368,
                "y": 216
              }
            },
            {
              "id": "e66c9454-176d-4854-8c91-1656f07f3b04",
              "type": "basic.outputLabel",
              "data": {
                "name": "bus_i",
                "range": "[10:0]",
                "blockColor": "navy",
                "size": 11
              },
              "position": {
                "x": 544,
                "y": 264
              }
            },
            {
              "id": "7c64a15d-537a-4d9f-a92e-5d17f0a1b1df",
              "type": "basic.inputLabel",
              "data": {
                "name": "bus_o",
                "range": "[10:0]",
                "blockColor": "navy",
                "size": 11
              },
              "position": {
                "x": 1568,
                "y": 264
              }
            },
            {
              "id": "39d68178-c512-4310-a0e5-21fff85e7e5c",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1784,
                "y": 296
              }
            },
            {
              "id": "6ce95390-5f61-471a-afa6-5617841fee3e",
              "type": "basic.input",
              "data": {
                "name": "dat",
                "range": "[8:0]",
                "clock": false,
                "size": 9
              },
              "position": {
                "x": 224,
                "y": 296
              }
            },
            {
              "id": "faec5139-df3c-4d97-bec7-06fd230bfb28",
              "type": "basic.inputLabel",
              "data": {
                "name": "dat",
                "range": "[8:0]",
                "blockColor": "darkgreen",
                "size": 9
              },
              "position": {
                "x": 368,
                "y": 296
              }
            },
            {
              "id": "67d6bd8f-d6ad-4247-963e-11f2aaad580e",
              "type": "basic.outputLabel",
              "data": {
                "name": "dat",
                "range": "[8:0]",
                "blockColor": "darkgreen",
                "size": 9
              },
              "position": {
                "x": 928,
                "y": 344
              }
            },
            {
              "id": "91a415af-d905-4199-8cee-1664939d1142",
              "type": "basic.outputLabel",
              "data": {
                "name": "oe",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 928,
                "y": 400
              }
            },
            {
              "id": "0c569e9b-ed38-4c41-ab50-3ca0231056e2",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1784,
                "y": 400
              }
            },
            {
              "id": "b48d3bc5-541e-425e-b17f-926edf72c8ae",
              "type": "basic.input",
              "data": {
                "name": "oe",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 416
              }
            },
            {
              "id": "aca1c5cc-bd73-4e1e-9d99-825ef7ce5e29",
              "type": "basic.inputLabel",
              "data": {
                "name": "oe",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 368,
                "y": 416
              }
            },
            {
              "id": "32eff7e6-5ecb-407d-9e75-30370da8d4a3",
              "type": "basic.info",
              "data": {
                "info": "Inyectar en el bus de campos",
                "readonly": true
              },
              "position": {
                "x": 1040,
                "y": 240
              },
              "size": {
                "width": 232,
                "height": 32
              }
            },
            {
              "id": "f7cf0c49-6152-43c2-8b93-559b90921286",
              "type": "basic.info",
              "data": {
                "info": "Las señales de feedback pasan  \na través sin modificación",
                "readonly": true
              },
              "position": {
                "x": 824,
                "y": 104
              },
              "size": {
                "width": 240,
                "height": 56
              }
            },
            {
              "id": "0691fc4b-3803-4d09-aee9-8c9f7188caf7",
              "type": "3e2d844ed2755ae574a609f2f3d0e0e2c61ac3c0",
              "position": {
                "x": 704,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4b3dbc2d-be42-4865-952d-0ff56a54c8b7",
              "type": "82eb0a5d8fec46f77003dcb3b88d1e556bee2994",
              "position": {
                "x": 1096,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "51e7ad28-6bda-4a10-9746-8e9dc8997090",
              "type": "8e10ee15b254111b626a391e438f5b0eb633a61b",
              "position": {
                "x": 1400,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b48d3bc5-541e-425e-b17f-926edf72c8ae",
                "port": "out"
              },
              "target": {
                "block": "aca1c5cc-bd73-4e1e-9d99-825ef7ce5e29",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "91a415af-d905-4199-8cee-1664939d1142",
                "port": "outlabel"
              },
              "target": {
                "block": "4b3dbc2d-be42-4865-952d-0ff56a54c8b7",
                "port": "b48d3bc5-541e-425e-b17f-926edf72c8ae"
              }
            },
            {
              "source": {
                "block": "8af5afe9-327d-41d6-a400-7c47665cb84e",
                "port": "out",
                "size": 11
              },
              "target": {
                "block": "65c6c82d-01bb-4e22-8e2c-5b2b743017b5",
                "port": "inlabel"
              },
              "size": 11
            },
            {
              "source": {
                "block": "6ce95390-5f61-471a-afa6-5617841fee3e",
                "port": "out",
                "size": 9
              },
              "target": {
                "block": "faec5139-df3c-4d97-bec7-06fd230bfb28",
                "port": "inlabel"
              },
              "size": 9
            },
            {
              "source": {
                "block": "e66c9454-176d-4854-8c91-1656f07f3b04",
                "port": "outlabel"
              },
              "target": {
                "block": "0691fc4b-3803-4d09-aee9-8c9f7188caf7",
                "port": "9b617899-e1e4-4415-9c12-51e8bf28e54b",
                "size": 11
              },
              "size": 11
            },
            {
              "source": {
                "block": "0691fc4b-3803-4d09-aee9-8c9f7188caf7",
                "port": "b45ca3b8-785d-4c77-8f8c-fab49c337b76",
                "size": 2
              },
              "target": {
                "block": "5b1aa902-baa1-4021-be6e-a96e9d95f8f1",
                "port": "inlabel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "67d6bd8f-d6ad-4247-963e-11f2aaad580e",
                "port": "outlabel"
              },
              "target": {
                "block": "4b3dbc2d-be42-4865-952d-0ff56a54c8b7",
                "port": "a783a734-d585-4920-a9b5-df759eacd431",
                "size": 9
              },
              "size": 9
            },
            {
              "source": {
                "block": "c01c6b86-590e-456a-b2f3-69af27850ac4",
                "port": "outlabel"
              },
              "target": {
                "block": "51e7ad28-6bda-4a10-9746-8e9dc8997090",
                "port": "7e115f9e-763a-40b6-82d7-1b9a202fb9f6",
                "size": 2
              },
              "vertices": [
                {
                  "x": 1352,
                  "y": 280
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "51e7ad28-6bda-4a10-9746-8e9dc8997090",
                "port": "24a7f9dc-93d5-4081-a3f0-b5c090930ce6",
                "size": 11
              },
              "target": {
                "block": "7c64a15d-537a-4d9f-a92e-5d17f0a1b1df",
                "port": "inlabel"
              },
              "size": 11
            },
            {
              "source": {
                "block": "13f5b78f-1466-42e9-91e0-8b9b0eb9abb9",
                "port": "outlabel"
              },
              "target": {
                "block": "a775b73e-c91c-4f28-a948-8bd5a0c9c938",
                "port": "in",
                "size": 11
              },
              "size": 11
            },
            {
              "source": {
                "block": "0691fc4b-3803-4d09-aee9-8c9f7188caf7",
                "port": "bc674035-4db9-4485-ae3d-7a4fe2ca8c4a"
              },
              "target": {
                "block": "4b3dbc2d-be42-4865-952d-0ff56a54c8b7",
                "port": "2cd84438-f4e7-4dfa-bdf6-e1aee1fd3ee7"
              },
              "size": 9
            },
            {
              "source": {
                "block": "4b3dbc2d-be42-4865-952d-0ff56a54c8b7",
                "port": "23795f4a-3a03-4372-8d83-19286ee5dfb6"
              },
              "target": {
                "block": "51e7ad28-6bda-4a10-9746-8e9dc8997090",
                "port": "295da197-e718-4cea-8a5c-860b389f917f"
              },
              "size": 9
            }
          ]
        }
      }
    },
    "3e2d844ed2755ae574a609f2f3d0e0e2c61ac3c0": {
      "package": {
        "name": "Bus11-Split-2-9",
        "version": "0.2",
        "description": "Bus11-Split-2-9: Split the 11-bits bus into two buses of 2 and 9 wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b45ca3b8-785d-4c77-8f8c-fab49c337b76",
              "type": "basic.output",
              "data": {
                "name": "1",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 504,
                "y": 16
              }
            },
            {
              "id": "9b617899-e1e4-4415-9c12-51e8bf28e54b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[10:0]",
                "clock": false,
                "size": 11
              },
              "position": {
                "x": -48,
                "y": 64
              }
            },
            {
              "id": "bc674035-4db9-4485-ae3d-7a4fe2ca8c4a",
              "type": "basic.output",
              "data": {
                "name": "0",
                "range": "[8:0]",
                "size": 9
              },
              "position": {
                "x": 504,
                "y": 104
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[10:0]",
                      "size": 11
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "o0",
                      "range": "[8:0]",
                      "size": 9
                    }
                  ]
                },
                "params": [],
                "code": "\nassign o1 = i[10:9];\nassign o0 = i[8:0];"
              },
              "position": {
                "x": 136,
                "y": 0
              },
              "size": {
                "width": 280,
                "height": 184
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9b617899-e1e4-4415-9c12-51e8bf28e54b",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 11
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "b45ca3b8-785d-4c77-8f8c-fab49c337b76",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "bc674035-4db9-4485-ae3d-7a4fe2ca8c4a",
                "port": "in"
              },
              "size": 9
            }
          ]
        }
      }
    },
    "82eb0a5d8fec46f77003dcb3b88d1e556bee2994": {
      "package": {
        "name": "Unibus-access-9-bits",
        "version": "0.1",
        "description": "Unibus-access-9-bits: Access to a 9-bit unidirectional bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22244.129%22%20height=%22261.32%22%20viewBox=%220%200%2064.592484%2069.140785%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20stroke-width=%22.794%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M13.477%2060.529V.397l45.1%2030.066z%22%20fill=%22#fea%22%20stroke=%22#000%22/%3E%3Ctext%20style=%22-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20x=%2286.796%22%20y=%22155.957%22%20font-weight=%22700%22%20font-size=%2213.174%22%20font-family=%22sans-serif%22%20text-anchor=%22middle%22%20fill=%22#00f%22%20transform=%22translate(-55.476%20-120.699)%22%3E%3Ctspan%20x=%2286.796%22%20y=%22155.957%22%3EBUS%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M.397%2030.463h13.08M58.393%2030.463h5.803%22%20fill=%22#00f%22%20stroke=%22#000%22/%3E%3Cpath%20d=%22M.397%2068.744h31.198V48.45%22%20fill=%22none%22%20stroke=%22#000%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1672486326023
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "23795f4a-3a03-4372-8d83-19286ee5dfb6",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[8:0]",
                "size": 9
              },
              "position": {
                "x": 1072,
                "y": 160
              }
            },
            {
              "id": "1f8560c1-6ac0-4c07-be8a-fc5531427ebf",
              "type": "basic.outputLabel",
              "data": {
                "name": "bus_o",
                "range": "[8:0]",
                "blockColor": "navy",
                "size": 9
              },
              "position": {
                "x": 936,
                "y": 160
              }
            },
            {
              "id": "07e6831f-43cb-4be6-9a8c-585ba438e450",
              "type": "basic.inputLabel",
              "data": {
                "name": "bus_i",
                "range": "[8:0]",
                "blockColor": "navy",
                "size": 9
              },
              "position": {
                "x": 288,
                "y": 160
              }
            },
            {
              "id": "2cd84438-f4e7-4dfa-bdf6-e1aee1fd3ee7",
              "type": "basic.input",
              "data": {
                "name": "bus",
                "range": "[8:0]",
                "clock": false,
                "size": 9
              },
              "position": {
                "x": 144,
                "y": 160
              }
            },
            {
              "id": "f9d0d8cc-75d8-44f3-9f63-d95d7325d700",
              "type": "basic.outputLabel",
              "data": {
                "name": "dat",
                "range": "[8:0]",
                "blockColor": "darkgreen",
                "size": 9
              },
              "position": {
                "x": 488,
                "y": 208
              }
            },
            {
              "id": "10e927ed-1154-409a-85c8-58e87a8e0f9a",
              "type": "basic.inputLabel",
              "data": {
                "name": "dat",
                "range": "[8:0]",
                "blockColor": "darkgreen",
                "size": 9
              },
              "position": {
                "x": 288,
                "y": 240
              }
            },
            {
              "id": "a783a734-d585-4920-a9b5-df759eacd431",
              "type": "basic.input",
              "data": {
                "name": "dat",
                "range": "[8:0]",
                "clock": false,
                "size": 9
              },
              "position": {
                "x": 144,
                "y": 240
              }
            },
            {
              "id": "39d68178-c512-4310-a0e5-21fff85e7e5c",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1072,
                "y": 256
              }
            },
            {
              "id": "f3e0428a-5f0a-4192-b858-f9a4a611ab4c",
              "type": "basic.inputLabel",
              "data": {
                "name": "bus_o",
                "range": "[8:0]",
                "blockColor": "navy",
                "size": 9
              },
              "position": {
                "x": 824,
                "y": 280
              }
            },
            {
              "id": "5137e48a-f7f4-4a11-9bc6-6ec89f073e9b",
              "type": "basic.outputLabel",
              "data": {
                "name": "bus_i",
                "range": "[8:0]",
                "blockColor": "navy",
                "size": 9
              },
              "position": {
                "x": 488,
                "y": 280
              }
            },
            {
              "id": "91a415af-d905-4199-8cee-1664939d1142",
              "type": "basic.outputLabel",
              "data": {
                "name": "oe",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 520,
                "y": 360
              }
            },
            {
              "id": "b48d3bc5-541e-425e-b17f-926edf72c8ae",
              "type": "basic.input",
              "data": {
                "name": "oe",
                "clock": false
              },
              "position": {
                "x": 144,
                "y": 360
              }
            },
            {
              "id": "aca1c5cc-bd73-4e1e-9d99-825ef7ce5e29",
              "type": "basic.inputLabel",
              "data": {
                "name": "oe",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 288,
                "y": 360
              }
            },
            {
              "id": "0c569e9b-ed38-4c41-ab50-3ca0231056e2",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1072,
                "y": 360
              }
            },
            {
              "id": "5b92bd4b-06a0-421f-9a73-b5c1a146667c",
              "type": "ec382bb39d12deca137f58f434c3f4b357a7229f",
              "position": {
                "x": 672,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "91a415af-d905-4199-8cee-1664939d1142",
                "port": "outlabel"
              },
              "target": {
                "block": "5b92bd4b-06a0-421f-9a73-b5c1a146667c",
                "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
              }
            },
            {
              "source": {
                "block": "b48d3bc5-541e-425e-b17f-926edf72c8ae",
                "port": "out"
              },
              "target": {
                "block": "aca1c5cc-bd73-4e1e-9d99-825ef7ce5e29",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "1f8560c1-6ac0-4c07-be8a-fc5531427ebf",
                "port": "outlabel"
              },
              "target": {
                "block": "23795f4a-3a03-4372-8d83-19286ee5dfb6",
                "port": "in",
                "size": 9
              },
              "size": 9
            },
            {
              "source": {
                "block": "5b92bd4b-06a0-421f-9a73-b5c1a146667c",
                "port": "99b0a5af-a85d-47f9-a6dd-5275796b7663",
                "size": 9
              },
              "target": {
                "block": "f3e0428a-5f0a-4192-b858-f9a4a611ab4c",
                "port": "inlabel"
              },
              "size": 9
            },
            {
              "source": {
                "block": "f9d0d8cc-75d8-44f3-9f63-d95d7325d700",
                "port": "outlabel"
              },
              "target": {
                "block": "5b92bd4b-06a0-421f-9a73-b5c1a146667c",
                "port": "f8d7651d-5d86-439a-b895-093bda8955be",
                "size": 9
              },
              "size": 9
            },
            {
              "source": {
                "block": "5137e48a-f7f4-4a11-9bc6-6ec89f073e9b",
                "port": "outlabel"
              },
              "target": {
                "block": "5b92bd4b-06a0-421f-9a73-b5c1a146667c",
                "port": "b75acb00-0c45-444b-8ef9-bc7dfb860ab6",
                "size": 9
              },
              "size": 9
            },
            {
              "source": {
                "block": "2cd84438-f4e7-4dfa-bdf6-e1aee1fd3ee7",
                "port": "out",
                "size": 9
              },
              "target": {
                "block": "07e6831f-43cb-4be6-9a8c-585ba438e450",
                "port": "inlabel"
              },
              "size": 9
            },
            {
              "source": {
                "block": "a783a734-d585-4920-a9b5-df759eacd431",
                "port": "out",
                "size": 9
              },
              "target": {
                "block": "10e927ed-1154-409a-85c8-58e87a8e0f9a",
                "port": "inlabel"
              },
              "size": 9
            }
          ]
        }
      }
    },
    "ec382bb39d12deca137f58f434c3f4b357a7229f": {
      "package": {
        "name": "9-bits-Mux-2-1-verilog",
        "version": "0.1",
        "description": "2-to-1 Multplexer (9-bit channels). Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f8d7651d-5d86-439a-b895-093bda8955be",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[8:0]",
                "clock": false,
                "size": 9
              },
              "position": {
                "x": 320,
                "y": -64
              }
            },
            {
              "id": "99b0a5af-a85d-47f9-a6dd-5275796b7663",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[8:0]",
                "size": 9
              },
              "position": {
                "x": 984,
                "y": 24
              }
            },
            {
              "id": "b75acb00-0c45-444b-8ef9-bc7dfb860ab6",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[8:0]",
                "clock": false,
                "size": 9
              },
              "position": {
                "x": 320,
                "y": 24
              }
            },
            {
              "id": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 320,
                "y": 112
              }
            },
            {
              "id": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[8:0]",
                      "size": 9
                    },
                    {
                      "name": "i0",
                      "range": "[8:0]",
                      "size": 9
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[8:0]",
                      "size": 9
                    }
                  ]
                },
                "params": [],
                "code": "//-- 2-to-1 Multiplexer \n\nassign o = sel ? i1 : i0;"
              },
              "position": {
                "x": 560,
                "y": -80
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "sel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "o"
              },
              "target": {
                "block": "99b0a5af-a85d-47f9-a6dd-5275796b7663",
                "port": "in"
              },
              "size": 9
            },
            {
              "source": {
                "block": "b75acb00-0c45-444b-8ef9-bc7dfb860ab6",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i0"
              },
              "size": 9
            },
            {
              "source": {
                "block": "f8d7651d-5d86-439a-b895-093bda8955be",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i1"
              },
              "size": 9
            }
          ]
        }
      }
    },
    "8e10ee15b254111b626a391e438f5b0eb633a61b": {
      "package": {
        "name": "Bus11-Join-2-9",
        "version": "0.2",
        "description": "Bus11-Join-2-9: Join the two buses into an 11-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7e115f9e-763a-40b6-82d7-1b9a202fb9f6",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 128,
                "y": 192
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
                "x": 664,
                "y": 232
              }
            },
            {
              "id": "295da197-e718-4cea-8a5c-860b389f917f",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[8:0]",
                "clock": false,
                "size": 9
              },
              "position": {
                "x": 128,
                "y": 280
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "i0",
                      "range": "[8:0]",
                      "size": 9
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
                "code": "assign o = {i1, i0};\n"
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 280,
                "height": 176
              }
            }
          ],
          "wires": [
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
            },
            {
              "source": {
                "block": "7e115f9e-763a-40b6-82d7-1b9a202fb9f6",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 2
            },
            {
              "source": {
                "block": "295da197-e718-4cea-8a5c-860b389f917f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 9
            }
          ]
        }
      }
    },
    "27cda3b665ba7cc8b7782052f0f43aff5a7c0af5": {
      "package": {
        "name": "Bus9-Join-1-8",
        "version": "0.1",
        "description": "Bus8-Join-1-8: Join the two buses into an 9-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a6e45acc-098d-4305-917b-166a6ddc7b4e",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 128
              }
            },
            {
              "id": "823560e5-7f13-44e1-817c-f2514864a916",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[8:0]",
                "size": 9
              },
              "position": {
                "x": 640,
                "y": 200
              }
            },
            {
              "id": "b9a0564a-e97e-4f14-af96-8477fb40055c",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 112,
                "y": 224
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[8:0]",
                      "size": 9
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 272,
                "height": 104
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a6e45acc-098d-4305-917b-166a6ddc7b4e",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "b9a0564a-e97e-4f14-af96-8477fb40055c",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "823560e5-7f13-44e1-817c-f2514864a916",
                "port": "in"
              },
              "size": 9
            }
          ]
        }
      }
    },
    "d4651d358248439be6cf533625e344d8736f2fc4": {
      "package": {
        "name": "syscounter-rst-6bits",
        "version": "0.1",
        "description": "6-bits Syscounter with reset",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22302.843%22%20height=%22186.504%22%20viewBox=%220%200%2080.127205%2049.345746%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-65.585%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618592156430
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 216,
                "y": -120
              }
            },
            {
              "id": "0a772657-8018-424d-8f04-75d3ffff3692",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 368,
                "y": -120
              }
            },
            {
              "id": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 384,
                "y": -32
              }
            },
            {
              "id": "31f467e8-6925-4800-a9a9-8a7528b1554a",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 1216,
                "y": -32
              }
            },
            {
              "id": "24269712-7c3c-4764-b427-e199f3b64fac",
              "type": "basic.outputLabel",
              "data": {
                "name": "q",
                "range": "[5:0]",
                "blockColor": "fuchsia",
                "size": 6
              },
              "position": {
                "x": 1040,
                "y": -32
              }
            },
            {
              "id": "88e0e872-0460-4ecc-bf26-8a7a5598a024",
              "type": "basic.output",
              "data": {
                "name": "max"
              },
              "position": {
                "x": 1208,
                "y": 56
              }
            },
            {
              "id": "06c393de-8af4-4b53-852c-b0e0160b5314",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "c"
              },
              "position": {
                "x": 1048,
                "y": 56
              }
            },
            {
              "id": "2a921d76-1cbd-48fe-82a9-11b0ab4dbc06",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 216,
                "y": 56
              }
            },
            {
              "id": "60f676af-6c38-4a8d-942a-0098bbcd93df",
              "type": "basic.inputLabel",
              "data": {
                "name": "q",
                "range": "[5:0]",
                "blockColor": "fuchsia",
                "size": 6
              },
              "position": {
                "x": 704,
                "y": 56
              }
            },
            {
              "id": "cd9b7fce-c943-4b4c-a716-94f2cd21ccda",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "c"
              },
              "position": {
                "x": 856,
                "y": 144
              }
            },
            {
              "id": "5e0d68eb-5240-4909-829e-816c4c5adc5e",
              "type": "5007260e20c1d3f2cc5c7b181620cca5d6a59d49",
              "position": {
                "x": 544,
                "y": 40
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "2c502bc4-5796-4ef0-ba80-18692565be4f",
              "type": "2ef21042d9d620cf6d70020540db43383888d641",
              "position": {
                "x": 704,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "0a772657-8018-424d-8f04-75d3ffff3692",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2c502bc4-5796-4ef0-ba80-18692565be4f",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "cd9b7fce-c943-4b4c-a716-94f2cd21ccda",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
                "port": "outlabel"
              },
              "target": {
                "block": "5e0d68eb-5240-4909-829e-816c4c5adc5e",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "06c393de-8af4-4b53-852c-b0e0160b5314",
                "port": "outlabel"
              },
              "target": {
                "block": "88e0e872-0460-4ecc-bf26-8a7a5598a024",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "24269712-7c3c-4764-b427-e199f3b64fac",
                "port": "outlabel"
              },
              "target": {
                "block": "31f467e8-6925-4800-a9a9-8a7528b1554a",
                "port": "in",
                "size": 6
              },
              "size": 6
            },
            {
              "source": {
                "block": "5e0d68eb-5240-4909-829e-816c4c5adc5e",
                "port": "0678366f-3e1f-453d-9c20-74a831838f1d",
                "size": 6
              },
              "target": {
                "block": "60f676af-6c38-4a8d-942a-0098bbcd93df",
                "port": "inlabel"
              },
              "size": 6
            },
            {
              "source": {
                "block": "2a921d76-1cbd-48fe-82a9-11b0ab4dbc06",
                "port": "out"
              },
              "target": {
                "block": "5e0d68eb-5240-4909-829e-816c4c5adc5e",
                "port": "159f86de-af0f-4f1a-9a93-7e8149d5d322"
              }
            },
            {
              "source": {
                "block": "5e0d68eb-5240-4909-829e-816c4c5adc5e",
                "port": "0678366f-3e1f-453d-9c20-74a831838f1d"
              },
              "target": {
                "block": "2c502bc4-5796-4ef0-ba80-18692565be4f",
                "port": "be8ba1d4-b824-478d-a288-a7b62d694ec3"
              },
              "size": 6
            },
            {
              "source": {
                "block": "2c502bc4-5796-4ef0-ba80-18692565be4f",
                "port": "ba6e4cd4-8a03-406c-9eff-9380c60531e4"
              },
              "target": {
                "block": "5e0d68eb-5240-4909-829e-816c4c5adc5e",
                "port": "937ea778-6f8f-4bfa-a210-2c4b454f81ec"
              },
              "vertices": [
                {
                  "x": 824,
                  "y": 264
                }
              ],
              "size": 6
            }
          ]
        }
      }
    },
    "5007260e20c1d3f2cc5c7b181620cca5d6a59d49": {
      "package": {
        "name": "DFF-rst-x06",
        "version": "0.1",
        "description": "DFF-rst-x06: Six D flip-flops in paralell with reset",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22252.294%22%20height=%22220.368%22%20viewBox=%220%200%2066.75283%2058.305748%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2041.088L39.29%2057.76l-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2033.024L9.066%2013.41l-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773L17.192%2045.956s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M42.022%2040.152l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.638%2032.088l-9.232-19.613-6.451%203.724-2.07-3.583L37.792.546%2039.86%204.13l-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.137%202.766%202.52%204.92%202.887%204.772L33.532%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-38.356%20-17.732)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2280.3%22%20y=%2221.375%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618509859237
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -496,
                "y": -256
              }
            },
            {
              "id": "0a772657-8018-424d-8f04-75d3ffff3692",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": -344,
                "y": -256
              }
            },
            {
              "id": "159f86de-af0f-4f1a-9a93-7e8149d5d322",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": -488,
                "y": -184
              }
            },
            {
              "id": "eae23d49-1710-4ffb-9162-8c4238e16af9",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "rst",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": -344,
                "y": -184
              }
            },
            {
              "id": "7a94a774-819e-4796-ad92-2b9f0a06e828",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -8,
                "y": -152
              }
            },
            {
              "id": "35ac40b6-de26-493f-b22e-d15895042a60",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "rst",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -16,
                "y": -88
              }
            },
            {
              "id": "fdb3de4d-1a1f-420d-83f5-652d30cd8ca3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -48,
                "y": 48
              }
            },
            {
              "id": "719d7e53-bdb2-40e8-8bed-c86a12749e88",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "rst",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -48,
                "y": 104
              }
            },
            {
              "id": "0678366f-3e1f-453d-9c20-74a831838f1d",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 568,
                "y": 128
              }
            },
            {
              "id": "937ea778-6f8f-4bfa-a210-2c4b454f81ec",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[5:0]",
                "clock": false,
                "size": 6
              },
              "position": {
                "x": -504,
                "y": 160
              }
            },
            {
              "id": "f071a293-16e9-4c8b-8494-14b7f15033a3",
              "type": "5c75f6e4f841e85f7c34d83b9cc081ef669dd12d",
              "position": {
                "x": 144,
                "y": 128
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "899900f3-5bdd-4296-83e6-e9eeecaa2eb4",
              "type": "c9232bcd70e497696c0efcbba8070fcf1f5459f0",
              "position": {
                "x": -320,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c9a0c879-9101-429c-85ee-d4eee14fff9b",
              "type": "1b5c303f5487c60b021b53c7c1275f026dc1e6e0",
              "position": {
                "x": 360,
                "y": 128
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dee68784-8899-4872-a8f8-50febf66ac2d",
              "type": "42d223f3f647f61c3a85eb2d53d992c77b4d4f0c",
              "position": {
                "x": 144,
                "y": -88
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "0a772657-8018-424d-8f04-75d3ffff3692",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "159f86de-af0f-4f1a-9a93-7e8149d5d322",
                "port": "out"
              },
              "target": {
                "block": "eae23d49-1710-4ffb-9162-8c4238e16af9",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "7a94a774-819e-4796-ad92-2b9f0a06e828",
                "port": "outlabel"
              },
              "target": {
                "block": "dee68784-8899-4872-a8f8-50febf66ac2d",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "35ac40b6-de26-493f-b22e-d15895042a60",
                "port": "outlabel"
              },
              "target": {
                "block": "dee68784-8899-4872-a8f8-50febf66ac2d",
                "port": "159f86de-af0f-4f1a-9a93-7e8149d5d322"
              }
            },
            {
              "source": {
                "block": "719d7e53-bdb2-40e8-8bed-c86a12749e88",
                "port": "outlabel"
              },
              "target": {
                "block": "f071a293-16e9-4c8b-8494-14b7f15033a3",
                "port": "159f86de-af0f-4f1a-9a93-7e8149d5d322"
              },
              "vertices": [
                {
                  "x": 64,
                  "y": 152
                }
              ]
            },
            {
              "source": {
                "block": "fdb3de4d-1a1f-420d-83f5-652d30cd8ca3",
                "port": "outlabel"
              },
              "target": {
                "block": "f071a293-16e9-4c8b-8494-14b7f15033a3",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "f071a293-16e9-4c8b-8494-14b7f15033a3",
                "port": "571d3fa4-680d-4422-92c6-b3b1dcd4fa8b"
              },
              "target": {
                "block": "c9a0c879-9101-429c-85ee-d4eee14fff9b",
                "port": "d4b13f53-25a3-4344-9a0b-5ccac5647dfb"
              },
              "size": 4
            },
            {
              "source": {
                "block": "937ea778-6f8f-4bfa-a210-2c4b454f81ec",
                "port": "out"
              },
              "target": {
                "block": "899900f3-5bdd-4296-83e6-e9eeecaa2eb4",
                "port": "5b8c6dea-646a-4fb4-9d13-fd8c3122c2c8"
              },
              "size": 6
            },
            {
              "source": {
                "block": "899900f3-5bdd-4296-83e6-e9eeecaa2eb4",
                "port": "7fdc8eab-083c-4b34-a2cb-39da27b5e518"
              },
              "target": {
                "block": "f071a293-16e9-4c8b-8494-14b7f15033a3",
                "port": "26833303-0a1a-4750-8546-b98e2fdfdd82"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c9a0c879-9101-429c-85ee-d4eee14fff9b",
                "port": "cdff184d-40ba-408a-aa41-59fb8e8c7779"
              },
              "target": {
                "block": "0678366f-3e1f-453d-9c20-74a831838f1d",
                "port": "in"
              },
              "size": 6
            },
            {
              "source": {
                "block": "899900f3-5bdd-4296-83e6-e9eeecaa2eb4",
                "port": "16a75e86-ea46-4161-832e-904efaff2cbb"
              },
              "target": {
                "block": "dee68784-8899-4872-a8f8-50febf66ac2d",
                "port": "e699a6f3-fd6f-49dc-a8d3-d35853cb8e6b"
              },
              "vertices": [
                {
                  "x": -128,
                  "y": 24
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "dee68784-8899-4872-a8f8-50febf66ac2d",
                "port": "521f03e5-f364-41b0-a2b8-c7858e6debf5"
              },
              "target": {
                "block": "c9a0c879-9101-429c-85ee-d4eee14fff9b",
                "port": "3e283756-1805-45fa-92ae-821a009e4a13"
              },
              "vertices": [
                {
                  "x": 280,
                  "y": 40
                }
              ],
              "size": 2
            }
          ]
        }
      }
    },
    "5c75f6e4f841e85f7c34d83b9cc081ef669dd12d": {
      "package": {
        "name": "DFF-rst-x04",
        "version": "0.1",
        "description": "DFF-rst-x04: Three D flip-flops in paralell with reset",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22252.294%22%20height=%22220.368%22%20viewBox=%220%200%2066.75283%2058.305748%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2041.088L39.29%2057.76l-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2033.024L9.066%2013.41l-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773L17.192%2045.956s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M42.022%2040.152l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.638%2032.088l-9.232-19.613-6.451%203.724-2.07-3.583L37.792.546%2039.86%204.13l-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.137%202.766%202.52%204.92%202.887%204.772L33.532%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-38.356%20-17.732)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2280.3%22%20y=%2221.375%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618509859237
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7a94a774-819e-4796-ad92-2b9f0a06e828",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -160,
                "y": -336
              }
            },
            {
              "id": "35ac40b6-de26-493f-b22e-d15895042a60",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "rst",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -168,
                "y": -280
              }
            },
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -496,
                "y": -256
              }
            },
            {
              "id": "0a772657-8018-424d-8f04-75d3ffff3692",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": -344,
                "y": -256
              }
            },
            {
              "id": "fdb3de4d-1a1f-420d-83f5-652d30cd8ca3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 112,
                "y": -200
              }
            },
            {
              "id": "159f86de-af0f-4f1a-9a93-7e8149d5d322",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": -488,
                "y": -184
              }
            },
            {
              "id": "eae23d49-1710-4ffb-9162-8c4238e16af9",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "rst",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": -344,
                "y": -184
              }
            },
            {
              "id": "719d7e53-bdb2-40e8-8bed-c86a12749e88",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "rst",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 112,
                "y": -112
              }
            },
            {
              "id": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 376,
                "y": -8
              }
            },
            {
              "id": "ff33bbea-7f70-4f0f-b74d-6bcb9f41d0ba",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "rst",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 376,
                "y": 80
              }
            },
            {
              "id": "571d3fa4-680d-4422-92c6-b3b1dcd4fa8b",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1032,
                "y": 184
              }
            },
            {
              "id": "7f915e41-616b-42d0-b6b3-93e8312f9091",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 528,
                "y": 208
              }
            },
            {
              "id": "26833303-0a1a-4750-8546-b98e2fdfdd82",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -336,
                "y": 224
              }
            },
            {
              "id": "a47f4645-6751-4e16-8293-52d8f8cfc9f1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "rst",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 520,
                "y": 264
              }
            },
            {
              "id": "48335216-c02f-4e23-8a04-e3d4eaa032ab",
              "type": "c4f23ad05c2010ec9bd213c8814c9238873037ae",
              "position": {
                "x": -168,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "ac2e4720-4af2-481e-9d20-d935321e31f2",
              "type": "84f0a15761ee8b753f67079819a7614923939472",
              "position": {
                "x": 848,
                "y": 152
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "0f69a2a7-39f9-4ed1-be11-0e7ee877a076",
              "type": "2be0f80ece8db75007def664695ef5f257f88b99",
              "position": {
                "x": 672,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "795fee35-1b0d-4780-afe4-25451dc8b7b3",
              "type": "2be0f80ece8db75007def664695ef5f257f88b99",
              "position": {
                "x": 520,
                "y": 64
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "ef954a48-69f2-4704-9719-698826029980",
              "type": "2be0f80ece8db75007def664695ef5f257f88b99",
              "position": {
                "x": 272,
                "y": -128
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "e76b0273-be54-4e06-ab90-45b1a08d31e4",
              "type": "2be0f80ece8db75007def664695ef5f257f88b99",
              "position": {
                "x": -16,
                "y": -296
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "0a772657-8018-424d-8f04-75d3ffff3692",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
                "port": "outlabel"
              },
              "target": {
                "block": "795fee35-1b0d-4780-afe4-25451dc8b7b3",
                "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
              }
            },
            {
              "source": {
                "block": "7f915e41-616b-42d0-b6b3-93e8312f9091",
                "port": "outlabel"
              },
              "target": {
                "block": "0f69a2a7-39f9-4ed1-be11-0e7ee877a076",
                "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
              }
            },
            {
              "source": {
                "block": "159f86de-af0f-4f1a-9a93-7e8149d5d322",
                "port": "out"
              },
              "target": {
                "block": "eae23d49-1710-4ffb-9162-8c4238e16af9",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "ff33bbea-7f70-4f0f-b74d-6bcb9f41d0ba",
                "port": "outlabel"
              },
              "target": {
                "block": "795fee35-1b0d-4780-afe4-25451dc8b7b3",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "a47f4645-6751-4e16-8293-52d8f8cfc9f1",
                "port": "outlabel"
              },
              "target": {
                "block": "0f69a2a7-39f9-4ed1-be11-0e7ee877a076",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "719d7e53-bdb2-40e8-8bed-c86a12749e88",
                "port": "outlabel"
              },
              "target": {
                "block": "ef954a48-69f2-4704-9719-698826029980",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "fdb3de4d-1a1f-420d-83f5-652d30cd8ca3",
                "port": "outlabel"
              },
              "target": {
                "block": "ef954a48-69f2-4704-9719-698826029980",
                "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
              }
            },
            {
              "source": {
                "block": "7a94a774-819e-4796-ad92-2b9f0a06e828",
                "port": "outlabel"
              },
              "target": {
                "block": "e76b0273-be54-4e06-ab90-45b1a08d31e4",
                "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
              }
            },
            {
              "source": {
                "block": "35ac40b6-de26-493f-b22e-d15895042a60",
                "port": "outlabel"
              },
              "target": {
                "block": "e76b0273-be54-4e06-ab90-45b1a08d31e4",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "0f69a2a7-39f9-4ed1-be11-0e7ee877a076",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "ac2e4720-4af2-481e-9d20-d935321e31f2",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "795fee35-1b0d-4780-afe4-25451dc8b7b3",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "ac2e4720-4af2-481e-9d20-d935321e31f2",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              },
              "vertices": [
                {
                  "x": 712,
                  "y": 128
                }
              ]
            },
            {
              "source": {
                "block": "48335216-c02f-4e23-8a04-e3d4eaa032ab",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "795fee35-1b0d-4780-afe4-25451dc8b7b3",
                "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
              }
            },
            {
              "source": {
                "block": "48335216-c02f-4e23-8a04-e3d4eaa032ab",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "0f69a2a7-39f9-4ed1-be11-0e7ee877a076",
                "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
              },
              "vertices": [
                {
                  "x": -48,
                  "y": 312
                }
              ]
            },
            {
              "source": {
                "block": "48335216-c02f-4e23-8a04-e3d4eaa032ab",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "ef954a48-69f2-4704-9719-698826029980",
                "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
              }
            },
            {
              "source": {
                "block": "ef954a48-69f2-4704-9719-698826029980",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "ac2e4720-4af2-481e-9d20-d935321e31f2",
                "port": "346b4ae4-4bb6-4845-9c17-3b25e0dde718"
              },
              "vertices": [
                {
                  "x": 768,
                  "y": 72
                }
              ]
            },
            {
              "source": {
                "block": "26833303-0a1a-4750-8546-b98e2fdfdd82",
                "port": "out"
              },
              "target": {
                "block": "48335216-c02f-4e23-8a04-e3d4eaa032ab",
                "port": "0ebd46a4-769b-45e6-bcaf-e3796264aed3"
              },
              "size": 4
            },
            {
              "source": {
                "block": "ac2e4720-4af2-481e-9d20-d935321e31f2",
                "port": "55180947-6349-4a04-a151-ad69ea2b155e"
              },
              "target": {
                "block": "571d3fa4-680d-4422-92c6-b3b1dcd4fa8b",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "48335216-c02f-4e23-8a04-e3d4eaa032ab",
                "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
              },
              "target": {
                "block": "e76b0273-be54-4e06-ab90-45b1a08d31e4",
                "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
              }
            },
            {
              "source": {
                "block": "e76b0273-be54-4e06-ab90-45b1a08d31e4",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "ac2e4720-4af2-481e-9d20-d935321e31f2",
                "port": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18"
              }
            }
          ]
        }
      }
    },
    "c4f23ad05c2010ec9bd213c8814c9238873037ae": {
      "package": {
        "name": "Bus4-Split-all",
        "version": "0.1",
        "description": "Bus4-Split-all: Split the 4-bits bus into its wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bbe1895b-be8b-4237-b0d1-ae592e3e6208",
              "type": "basic.output",
              "data": {
                "name": "3"
              },
              "position": {
                "x": 576,
                "y": 80
              }
            },
            {
              "id": "33072210-9ba0-4659-8339-95952b939e6e",
              "type": "basic.output",
              "data": {
                "name": "2"
              },
              "position": {
                "x": 600,
                "y": 144
              }
            },
            {
              "id": "0ebd46a4-769b-45e6-bcaf-e3796264aed3",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 128,
                "y": 184
              }
            },
            {
              "id": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 592,
                "y": 240
              }
            },
            {
              "id": "0f7487e5-b070-4277-bba6-acf69934afca",
              "type": "basic.output",
              "data": {
                "name": "0"
              },
              "position": {
                "x": 568,
                "y": 296
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o3 = i[3];\nassign o2 = i[2];\nassign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o3"
                    },
                    {
                      "name": "o2"
                    },
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 208,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "0f7487e5-b070-4277-bba6-acf69934afca",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "33072210-9ba0-4659-8339-95952b939e6e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o3"
              },
              "target": {
                "block": "bbe1895b-be8b-4237-b0d1-ae592e3e6208",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "0ebd46a4-769b-45e6-bcaf-e3796264aed3",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "84f0a15761ee8b753f67079819a7614923939472": {
      "package": {
        "name": "Bus4-Join-all",
        "version": "0.1",
        "description": "Bus4-Join-all: Join all the wires into a 4-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18",
              "type": "basic.input",
              "data": {
                "name": "3",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 64
              }
            },
            {
              "id": "346b4ae4-4bb6-4845-9c17-3b25e0dde718",
              "type": "basic.input",
              "data": {
                "name": "2",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 136
              }
            },
            {
              "id": "55180947-6349-4a04-a151-ad69ea2b155e",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 712,
                "y": 200
              }
            },
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 208
              }
            },
            {
              "id": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
              "type": "basic.input",
              "data": {
                "name": "0",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i3, i2, i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i3"
                    },
                    {
                      "name": "i2"
                    },
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 344,
                "height": 104
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "346b4ae4-4bb6-4845-9c17-3b25e0dde718",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i2"
              },
              "vertices": [
                {
                  "x": 200,
                  "y": 176
                }
              ]
            },
            {
              "source": {
                "block": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i3"
              },
              "vertices": [
                {
                  "x": 224,
                  "y": 128
                }
              ]
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "55180947-6349-4a04-a151-ad69ea2b155e",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "2be0f80ece8db75007def664695ef5f257f88b99": {
      "package": {
        "name": "DFF-rst-x01",
        "version": "0.2",
        "description": "DFF-rst-x01: D Flip flop with reset input. When rst=1, the DFF is 0",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22196.313%22%20height=%22216.83%22%20viewBox=%220%200%2051.941051%2057.369679%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(-52.22%20-48.028)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2279.352%22%20y=%2253.67%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M77.902%2088.18l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M70.517%2080.116l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773L69.412%2093.049s-2.848-3.696-2.16-6.796c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
        "otid": 1617895961660
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e5f6cfba-f822-4d53-a924-926407bc4e3f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 200,
                "y": -264
              }
            },
            {
              "id": "4b0bae4c-c796-429c-ac44-785afc2f4c89",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 352,
                "y": -264
              }
            },
            {
              "id": "4caec7c8-0763-44fc-9b7b-110e0260b74b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 584,
                "y": -128
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 856,
                "y": -56
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": -56
              }
            },
            {
              "id": "0da42cdc-7d03-494b-acec-9b2095f8d663",
              "type": "basic.input",
              "data": {
                "name": "d",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 80
              }
            },
            {
              "id": "63e9825a-4f37-4c3c-b118-e2bbd28d5ac7",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 712,
                "y": -160
              }
            },
            {
              "id": "3238f8fb-ade5-4d95-a02d-692defd900d6",
              "type": "basic.info",
              "data": {
                "info": "Reset input: Active high  \nWhen rst = 1, the DFF is reset to 0",
                "readonly": true
              },
              "position": {
                "x": 184,
                "y": -120
              },
              "size": {
                "width": 272,
                "height": 48
              }
            },
            {
              "id": "4d2e11c4-2f46-4c0a-9d1a-b641b417d495",
              "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
              "position": {
                "x": 360,
                "y": -56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c5b4454d-c8bc-420b-b7b6-ad21ca8304e0",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 536,
                "y": -40
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ca985673-a11d-42a0-926c-d564fe02b723",
              "type": "basic.info",
              "data": {
                "info": "Data input",
                "readonly": true
              },
              "position": {
                "x": 216,
                "y": 56
              },
              "size": {
                "width": 104,
                "height": 40
              }
            },
            {
              "id": "f36afb1b-0486-4fcf-98ad-a8b6d64ab550",
              "type": "basic.info",
              "data": {
                "info": "System clock",
                "readonly": true
              },
              "position": {
                "x": 208,
                "y": -304
              },
              "size": {
                "width": 144,
                "height": 40
              }
            },
            {
              "id": "9833aab1-3c8e-40a6-859b-ce1960837256",
              "type": "basic.info",
              "data": {
                "info": "Initial default  \nvalue: 0",
                "readonly": true
              },
              "position": {
                "x": 720,
                "y": -200
              },
              "size": {
                "width": 152,
                "height": 64
              }
            },
            {
              "id": "9abbb3b1-2218-4aa2-bb22-add4c00ec265",
              "type": "053dc2e26797e60dd454402e395eb23f388681b9",
              "position": {
                "x": 712,
                "y": -56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e5f6cfba-f822-4d53-a924-926407bc4e3f",
                "port": "out"
              },
              "target": {
                "block": "4b0bae4c-c796-429c-ac44-785afc2f4c89",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4caec7c8-0763-44fc-9b7b-110e0260b74b",
                "port": "outlabel"
              },
              "target": {
                "block": "9abbb3b1-2218-4aa2-bb22-add4c00ec265",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "c5b4454d-c8bc-420b-b7b6-ad21ca8304e0",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "9abbb3b1-2218-4aa2-bb22-add4c00ec265",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4d2e11c4-2f46-4c0a-9d1a-b641b417d495",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "c5b4454d-c8bc-420b-b7b6-ad21ca8304e0",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "4d2e11c4-2f46-4c0a-9d1a-b641b417d495",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "0da42cdc-7d03-494b-acec-9b2095f8d663",
                "port": "out"
              },
              "target": {
                "block": "c5b4454d-c8bc-420b-b7b6-ad21ca8304e0",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "9abbb3b1-2218-4aa2-bb22-add4c00ec265",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "63e9825a-4f37-4c3c-b118-e2bbd28d5ac7",
                "port": "constant-out"
              },
              "target": {
                "block": "9abbb3b1-2218-4aa2-bb22-add4c00ec265",
                "port": "65194b18-5d2a-41b2-bd86-01be99978ad6"
              }
            }
          ]
        }
      }
    },
    "053dc2e26797e60dd454402e395eb23f388681b9": {
      "package": {
        "name": "DFF",
        "version": "2.0",
        "description": "D Flip-flop (verilog implementation)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22196.313%22%20height=%22216.83%22%20viewBox=%220%200%2051.941051%2057.369679%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(-52.22%20-48.028)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2279.352%22%20y=%2253.67%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M77.902%2088.18l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M70.517%2080.116l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773L69.412%2093.049s-2.848-3.696-2.16-6.796c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 208,
                "y": 160
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 816,
                "y": 224
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 208,
                "y": 304
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 512,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "//-- Initial value\nreg q = INI;\n\n//-- Capture the input data  \n//-- on the rising edge of  \n//-- the system clock\nalways @(posedge clk)\n  q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 344,
                "height": 176
              }
            },
            {
              "id": "53d11290-50b3-40fb-b253-222cb296b075",
              "type": "basic.info",
              "data": {
                "info": "Parameter: Initial value",
                "readonly": true
              },
              "position": {
                "x": 488,
                "y": 48
              },
              "size": {
                "width": 208,
                "height": 40
              }
            },
            {
              "id": "c25a29cd-d5ed-435e-b375-e6d5557660d8",
              "type": "basic.info",
              "data": {
                "info": "System clock",
                "readonly": true
              },
              "position": {
                "x": 208,
                "y": 136
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "ecafc6fa-330b-4ba7-aa67-40b3ea48f1f1",
              "type": "basic.info",
              "data": {
                "info": "Input data",
                "readonly": true
              },
              "position": {
                "x": 224,
                "y": 280
              },
              "size": {
                "width": 112,
                "height": 40
              }
            },
            {
              "id": "df95c331-682d-4733-a62d-ad9fcd75f96a",
              "type": "basic.info",
              "data": {
                "info": "Output",
                "readonly": true
              },
              "position": {
                "x": 840,
                "y": 200
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "dd8217df-b56d-49a9-ae94-f5e0c96e1460",
              "type": "basic.info",
              "data": {
                "info": "# D Flip-Flop  \n\nIt stores the input data that arrives at cycle n  \nIts output is shown in the cycle n+1",
                "readonly": true
              },
              "position": {
                "x": 144,
                "y": -136
              },
              "size": {
                "width": 488,
                "height": 104
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "d"
              }
            }
          ]
        }
      }
    },
    "c9232bcd70e497696c0efcbba8070fcf1f5459f0": {
      "package": {
        "name": "Bus6-Split-2-4",
        "version": "0.1",
        "description": "Bus6-Split-2-4: Split the 6-bits bus into two buses of 2 and 4 wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "16a75e86-ea46-4161-832e-904efaff2cbb",
              "type": "basic.output",
              "data": {
                "name": "1",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 592,
                "y": 184
              }
            },
            {
              "id": "5b8c6dea-646a-4fb4-9d13-fd8c3122c2c8",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[5:0]",
                "clock": false,
                "size": 6
              },
              "position": {
                "x": 136,
                "y": 232
              }
            },
            {
              "id": "7fdc8eab-083c-4b34-a2cb-39da27b5e518",
              "type": "basic.output",
              "data": {
                "name": "0",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 592,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[5:4];\nassign o0 = i[3:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[5:0]",
                      "size": 6
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "o0",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 288,
                "y": 176
              },
              "size": {
                "width": 216,
                "height": 168
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "5b8c6dea-646a-4fb4-9d13-fd8c3122c2c8",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 6
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "7fdc8eab-083c-4b34-a2cb-39da27b5e518",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "16a75e86-ea46-4161-832e-904efaff2cbb",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "1b5c303f5487c60b021b53c7c1275f026dc1e6e0": {
      "package": {
        "name": "Bus6-Join-2-4",
        "version": "0.1",
        "description": "Bus6-Join-2-4: Join all the two buses into a 6-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3e283756-1805-45fa-92ae-821a009e4a13",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 128,
                "y": 184
              }
            },
            {
              "id": "cdff184d-40ba-408a-aa41-59fb8e8c7779",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 712,
                "y": 232
              }
            },
            {
              "id": "d4b13f53-25a3-4344-9a0b-5ccac5647dfb",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 128,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "i0",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[5:0]",
                      "size": 6
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 352,
                "height": 168
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "cdff184d-40ba-408a-aa41-59fb8e8c7779",
                "port": "in"
              },
              "size": 6
            },
            {
              "source": {
                "block": "d4b13f53-25a3-4344-9a0b-5ccac5647dfb",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 4
            },
            {
              "source": {
                "block": "3e283756-1805-45fa-92ae-821a009e4a13",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "42d223f3f647f61c3a85eb2d53d992c77b4d4f0c": {
      "package": {
        "name": "DFF-rst-x02",
        "version": "0.1",
        "description": "DFF-rst-x02: Two D flip-flops in paralell with reset",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22252.294%22%20height=%22220.368%22%20viewBox=%220%200%2066.75283%2058.305748%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2041.088L39.29%2057.76l-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2033.024L9.066%2013.41l-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773L17.192%2045.956s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M42.022%2040.152l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.638%2032.088l-9.232-19.613-6.451%203.724-2.07-3.583L37.792.546%2039.86%204.13l-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.137%202.766%202.52%204.92%202.887%204.772L33.532%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-38.356%20-17.732)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2280.3%22%20y=%2221.375%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618509859237
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 112,
                "y": -160
              }
            },
            {
              "id": "0a772657-8018-424d-8f04-75d3ffff3692",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 264,
                "y": -160
              }
            },
            {
              "id": "159f86de-af0f-4f1a-9a93-7e8149d5d322",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": -88
              }
            },
            {
              "id": "eae23d49-1710-4ffb-9162-8c4238e16af9",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "rst",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 264,
                "y": -88
              }
            },
            {
              "id": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 376,
                "y": -8
              }
            },
            {
              "id": "ff33bbea-7f70-4f0f-b74d-6bcb9f41d0ba",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "rst",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 376,
                "y": 80
              }
            },
            {
              "id": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 1024,
                "y": 184
              }
            },
            {
              "id": "7f915e41-616b-42d0-b6b3-93e8312f9091",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 528,
                "y": 208
              }
            },
            {
              "id": "e699a6f3-fd6f-49dc-a8d3-d35853cb8e6b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 176,
                "y": 216
              }
            },
            {
              "id": "a47f4645-6751-4e16-8293-52d8f8cfc9f1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "rst",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 520,
                "y": 264
              }
            },
            {
              "id": "cbbe232b-4cc4-44f6-be5a-3c7321bbf80b",
              "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
              "position": {
                "x": 344,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "917d0212-de3b-4bf7-bc7b-2cd1783117d4",
              "type": "80ac841b78ab68b7668296f4d0b0b4daadc7bcf9",
              "position": {
                "x": 848,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "83c00f96-5090-43a6-9919-dabaac5e084b",
              "type": "2be0f80ece8db75007def664695ef5f257f88b99",
              "position": {
                "x": 520,
                "y": 64
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "dd9d8b0a-38cd-489e-b380-6581a908d262",
              "type": "2be0f80ece8db75007def664695ef5f257f88b99",
              "position": {
                "x": 672,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "0a772657-8018-424d-8f04-75d3ffff3692",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
                "port": "outlabel"
              },
              "target": {
                "block": "83c00f96-5090-43a6-9919-dabaac5e084b",
                "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
              }
            },
            {
              "source": {
                "block": "7f915e41-616b-42d0-b6b3-93e8312f9091",
                "port": "outlabel"
              },
              "target": {
                "block": "dd9d8b0a-38cd-489e-b380-6581a908d262",
                "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
              }
            },
            {
              "source": {
                "block": "159f86de-af0f-4f1a-9a93-7e8149d5d322",
                "port": "out"
              },
              "target": {
                "block": "eae23d49-1710-4ffb-9162-8c4238e16af9",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "ff33bbea-7f70-4f0f-b74d-6bcb9f41d0ba",
                "port": "outlabel"
              },
              "target": {
                "block": "83c00f96-5090-43a6-9919-dabaac5e084b",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "a47f4645-6751-4e16-8293-52d8f8cfc9f1",
                "port": "outlabel"
              },
              "target": {
                "block": "dd9d8b0a-38cd-489e-b380-6581a908d262",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "e699a6f3-fd6f-49dc-a8d3-d35853cb8e6b",
                "port": "out"
              },
              "target": {
                "block": "cbbe232b-4cc4-44f6-be5a-3c7321bbf80b",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "dd9d8b0a-38cd-489e-b380-6581a908d262",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "917d0212-de3b-4bf7-bc7b-2cd1783117d4",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "83c00f96-5090-43a6-9919-dabaac5e084b",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "917d0212-de3b-4bf7-bc7b-2cd1783117d4",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              },
              "vertices": [
                {
                  "x": 712,
                  "y": 128
                }
              ]
            },
            {
              "source": {
                "block": "917d0212-de3b-4bf7-bc7b-2cd1783117d4",
                "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
              },
              "target": {
                "block": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "cbbe232b-4cc4-44f6-be5a-3c7321bbf80b",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "83c00f96-5090-43a6-9919-dabaac5e084b",
                "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
              }
            },
            {
              "source": {
                "block": "cbbe232b-4cc4-44f6-be5a-3c7321bbf80b",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "dd9d8b0a-38cd-489e-b380-6581a908d262",
                "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
              },
              "vertices": [
                {
                  "x": 464,
                  "y": 304
                }
              ]
            }
          ]
        }
      }
    },
    "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7": {
      "package": {
        "name": "Bus2-Split-all",
        "version": "0.1",
        "description": "Bus2-Split-all: Split the 2-bits bus into two wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 552,
                "y": 128
              }
            },
            {
              "id": "a409d207-7594-4558-8e15-89712262cf5b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 136,
                "y": 184
              }
            },
            {
              "id": "0f7487e5-b070-4277-bba6-acf69934afca",
              "type": "basic.output",
              "data": {
                "name": "0"
              },
              "position": {
                "x": 552,
                "y": 240
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 208,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "0f7487e5-b070-4277-bba6-acf69934afca",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a409d207-7594-4558-8e15-89712262cf5b",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "80ac841b78ab68b7668296f4d0b0b4daadc7bcf9": {
      "package": {
        "name": "Bus2-Join-all",
        "version": "0.1",
        "description": "Bus2-Join-all: Joint two wires into a 2-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 144
              }
            },
            {
              "id": "99661aef-c9bf-473e-93c4-8f5edf511d36",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 584,
                "y": 200
              }
            },
            {
              "id": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
              "type": "basic.input",
              "data": {
                "name": "0",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 256
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 224,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "99661aef-c9bf-473e-93c4-8f5edf511d36",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "2ef21042d9d620cf6d70020540db43383888d641": {
      "package": {
        "name": "Inc1-6bits",
        "version": "0.1",
        "description": "Inc1-6bit: Increment a 6-bits number by one",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22387.891%22%20height=%22310.09%22%20viewBox=%220%200%20363.64764%20290.70999%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.759%2055.834v79.813h79.508v35.946H115.76v79.813h-36.25v-79.813H-.002v-35.946h79.51V55.834z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3Cpath%20d=%22M196.193%20257.608h64.256V35.828l-69.902%2014.02V14.018L260.06%200h39.332v257.608h64.257v33.102H196.193z%22%20style=%22line-height:1.25%22%20font-size=%22398.777%22%20stroke-width=%229.969%22/%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 624,
                "y": -168
              }
            },
            {
              "id": "be8ba1d4-b824-478d-a288-a7b62d694ec3",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[5:0]",
                "clock": false,
                "size": 6
              },
              "position": {
                "x": 280,
                "y": -152
              }
            },
            {
              "id": "ba6e4cd4-8a03-406c-9eff-9380c60531e4",
              "type": "basic.output",
              "data": {
                "name": "s",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 624,
                "y": -96
              }
            },
            {
              "id": "cd0d6f4d-9898-4114-94a9-0b4b98223c27",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 456,
                "y": -256
              }
            },
            {
              "id": "fc49bab1-5c37-4e0a-94f3-65557a658a5e",
              "type": "46eb779053d064ca2ee479f65a3ecdc22a9ea1fa",
              "position": {
                "x": 456,
                "y": -152
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "fc49bab1-5c37-4e0a-94f3-65557a658a5e",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "cd0d6f4d-9898-4114-94a9-0b4b98223c27",
                "port": "constant-out"
              },
              "target": {
                "block": "fc49bab1-5c37-4e0a-94f3-65557a658a5e",
                "port": "e728fdca-755f-4f2d-98e7-0716b1c5258f"
              }
            },
            {
              "source": {
                "block": "be8ba1d4-b824-478d-a288-a7b62d694ec3",
                "port": "out"
              },
              "target": {
                "block": "fc49bab1-5c37-4e0a-94f3-65557a658a5e",
                "port": "3ce171e7-01b9-4f5b-bb57-a2706162c483"
              },
              "size": 6
            },
            {
              "source": {
                "block": "fc49bab1-5c37-4e0a-94f3-65557a658a5e",
                "port": "0b7d7133-389f-4034-8df2-a4762c487557"
              },
              "target": {
                "block": "ba6e4cd4-8a03-406c-9eff-9380c60531e4",
                "port": "in"
              },
              "size": 6
            }
          ]
        }
      }
    },
    "46eb779053d064ca2ee479f65a3ecdc22a9ea1fa": {
      "package": {
        "name": "AdderK-6bits",
        "version": "0.1",
        "description": "AdderK-6bit: Adder of 6-bit operand and 6-bit constant",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.76%200v79.813h79.508v35.946h-79.509v79.813H79.51V115.76H0V79.813h79.508V0z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 624,
                "y": -168
              }
            },
            {
              "id": "0b7d7133-389f-4034-8df2-a4762c487557",
              "type": "basic.output",
              "data": {
                "name": "s",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 624,
                "y": -104
              }
            },
            {
              "id": "3ce171e7-01b9-4f5b-bb57-a2706162c483",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[5:0]",
                "clock": false,
                "size": 6
              },
              "position": {
                "x": 304,
                "y": -88
              }
            },
            {
              "id": "e728fdca-755f-4f2d-98e7-0716b1c5258f",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 288,
                "y": -272
              }
            },
            {
              "id": "7ed25da2-4992-474f-be8a-c4195185ddaf",
              "type": "dc3045ecace511832370f90654f7f4d034f32cfc",
              "position": {
                "x": 456,
                "y": -152
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3f7db84c-8133-4454-ac50-5eb5dc58594c",
              "type": "a5ad63c4387b9d7a9548afddbc8a9787b9328790",
              "position": {
                "x": 288,
                "y": -168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7ed25da2-4992-474f-be8a-c4195185ddaf",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e728fdca-755f-4f2d-98e7-0716b1c5258f",
                "port": "constant-out"
              },
              "target": {
                "block": "3f7db84c-8133-4454-ac50-5eb5dc58594c",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "7ed25da2-4992-474f-be8a-c4195185ddaf",
                "port": "35ef8e8e-2ba8-47c8-85c9-4352d5752c2f"
              },
              "target": {
                "block": "0b7d7133-389f-4034-8df2-a4762c487557",
                "port": "in"
              },
              "size": 6
            },
            {
              "source": {
                "block": "3ce171e7-01b9-4f5b-bb57-a2706162c483",
                "port": "out"
              },
              "target": {
                "block": "7ed25da2-4992-474f-be8a-c4195185ddaf",
                "port": "3cf2bd92-eb1a-47f5-972f-ae510e7ea251"
              },
              "size": 6
            },
            {
              "source": {
                "block": "3f7db84c-8133-4454-ac50-5eb5dc58594c",
                "port": "72bdb170-f2b3-4c77-a258-db39a7bef38d"
              },
              "target": {
                "block": "7ed25da2-4992-474f-be8a-c4195185ddaf",
                "port": "183e4d83-43db-48a9-a15f-cfcb307a6360"
              },
              "size": 6
            }
          ]
        }
      }
    },
    "dc3045ecace511832370f90654f7f4d034f32cfc": {
      "package": {
        "name": "Adder-6bits",
        "version": "0.1",
        "description": "Adder-6bits: Adder of two operands of 6 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.76%200v79.813h79.508v35.946h-79.509v79.813H79.51V115.76H0V79.813h79.508V0z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5173ed25-e83f-4f4e-9b4f-cbd82dcfbd84",
              "type": "basic.inputLabel",
              "data": {
                "name": "a2",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "blockColor": "deeppink",
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 192,
                "y": -768
              }
            },
            {
              "id": "3c48e80f-68b6-4e27-9489-28808cbf5ca7",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a2",
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 456,
                "y": -752
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 904,
                "y": -696
              }
            },
            {
              "id": "2592dd22-189e-4a9f-8210-f5d616bc38b0",
              "type": "basic.inputLabel",
              "data": {
                "name": "a1",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "blockColor": "deeppink"
              },
              "position": {
                "x": 192,
                "y": -688
              }
            },
            {
              "id": "ae99b965-c8dc-4f43-8d04-e873ca1c84e3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b2",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 456,
                "y": -672
              }
            },
            {
              "id": "183e4d83-43db-48a9-a15f-cfcb307a6360",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[5:0]",
                "clock": false,
                "size": 6
              },
              "position": {
                "x": -320,
                "y": -632
              }
            },
            {
              "id": "c5dce3e4-5ecc-4fc9-bbf6-7c1adfa1c7ff",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 352,
                "y": -576
              }
            },
            {
              "id": "ccbdc543-eaa7-41be-ad0b-ebe9d52071d9",
              "type": "basic.inputLabel",
              "data": {
                "name": "a0",
                "range": "[3:0]",
                "pins": [
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia",
                "blockColor": "deeppink"
              },
              "position": {
                "x": 8,
                "y": -560
              }
            },
            {
              "id": "038a8cb8-35b8-424a-9d14-c320cfcddccf",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b1"
              },
              "position": {
                "x": 352,
                "y": -512
              }
            },
            {
              "id": "35ef8e8e-2ba8-47c8-85c9-4352d5752c2f",
              "type": "basic.output",
              "data": {
                "name": "s",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 1128,
                "y": -512
              }
            },
            {
              "id": "8f54785f-fa96-4c43-9660-64cd62def2bd",
              "type": "basic.outputLabel",
              "data": {
                "name": "a0",
                "range": "[3:0]",
                "blockColor": "deeppink",
                "size": 4
              },
              "position": {
                "x": 176,
                "y": -432
              }
            },
            {
              "id": "3d3a768e-f41a-454b-850c-846838164b65",
              "type": "basic.inputLabel",
              "data": {
                "name": "b2",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 16,
                "y": -376
              }
            },
            {
              "id": "bb9b370c-5f06-4916-9ea4-7bd73f87a65b",
              "type": "basic.outputLabel",
              "data": {
                "name": "b0",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 176,
                "y": -368
              }
            },
            {
              "id": "a5a517fb-cd6d-40cb-9dbd-35e850d000b5",
              "type": "basic.inputLabel",
              "data": {
                "name": "b1",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 8,
                "y": -296
              }
            },
            {
              "id": "3cf2bd92-eb1a-47f5-972f-ae510e7ea251",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[5:0]",
                "clock": false,
                "size": 6
              },
              "position": {
                "x": -448,
                "y": -240
              }
            },
            {
              "id": "1fd9258b-7128-4e37-9a10-9842d1a8fbc5",
              "type": "basic.inputLabel",
              "data": {
                "name": "b0",
                "range": "[3:0]",
                "pins": [
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": -136,
                "y": -224
              }
            },
            {
              "id": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
              "type": "ad119ba8cc72b122da03cd3d251ffce5e8dc6e9a",
              "position": {
                "x": 488,
                "y": -528
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "280803dc-1440-4de2-8cd9-212b6e358afe",
              "type": "25966b9480fc28011aea0e17452c30d5ff9d76e8",
              "position": {
                "x": 344,
                "y": -384
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d5a18ecf-28bb-4bb0-9118-68a3d239532c",
              "type": "cdce799110ee37492653f85b55b2a21702b3f96d",
              "position": {
                "x": 800,
                "y": -384
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "932eacf9-6311-4f9e-a960-41bdf820ece0",
              "type": "c9232bcd70e497696c0efcbba8070fcf1f5459f0",
              "position": {
                "x": -296,
                "y": -240
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "acc5bca1-51d8-4ac8-b7bd-8163af1b874c",
              "type": "c9232bcd70e497696c0efcbba8070fcf1f5459f0",
              "position": {
                "x": -152,
                "y": -632
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "43b14ada-f855-44f7-be88-b05dbb8687da",
              "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
              "position": {
                "x": 32,
                "y": -704
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c4a7d22a-40cc-4e8a-9411-21b276121e7f",
              "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
              "position": {
                "x": -120,
                "y": -336
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d8614ab5-289f-4c8b-a04b-e4478f5cc30d",
              "type": "ad119ba8cc72b122da03cd3d251ffce5e8dc6e9a",
              "position": {
                "x": 640,
                "y": -688
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "318b52fa-4653-49b7-bde3-7b79a5341d64",
              "type": "11c9f556d2eb4e8165ad3ed6fc55f89318c3a990",
              "position": {
                "x": 960,
                "y": -512
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "038a8cb8-35b8-424a-9d14-c320cfcddccf",
                "port": "outlabel"
              },
              "target": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              }
            },
            {
              "source": {
                "block": "c5dce3e4-5ecc-4fc9-bbf6-7c1adfa1c7ff",
                "port": "outlabel"
              },
              "target": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "932eacf9-6311-4f9e-a960-41bdf820ece0",
                "port": "7fdc8eab-083c-4b34-a2cb-39da27b5e518",
                "size": 4
              },
              "target": {
                "block": "1fd9258b-7128-4e37-9a10-9842d1a8fbc5",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "bb9b370c-5f06-4916-9ea4-7bd73f87a65b",
                "port": "outlabel"
              },
              "target": {
                "block": "280803dc-1440-4de2-8cd9-212b6e358afe",
                "port": "d192d0af-e7be-4be6-925a-50227d80784c",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "8f54785f-fa96-4c43-9660-64cd62def2bd",
                "port": "outlabel"
              },
              "target": {
                "block": "280803dc-1440-4de2-8cd9-212b6e358afe",
                "port": "c2d36218-be99-4dd1-bf69-7690c667255b",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "acc5bca1-51d8-4ac8-b7bd-8163af1b874c",
                "port": "7fdc8eab-083c-4b34-a2cb-39da27b5e518",
                "size": 4
              },
              "target": {
                "block": "ccbdc543-eaa7-41be-ad0b-ebe9d52071d9",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "43b14ada-f855-44f7-be88-b05dbb8687da",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "2592dd22-189e-4a9f-8210-f5d616bc38b0",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "43b14ada-f855-44f7-be88-b05dbb8687da",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "5173ed25-e83f-4f4e-9b4f-cbd82dcfbd84",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c4a7d22a-40cc-4e8a-9411-21b276121e7f",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "a5a517fb-cd6d-40cb-9dbd-35e850d000b5",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c4a7d22a-40cc-4e8a-9411-21b276121e7f",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "3d3a768e-f41a-454b-850c-846838164b65",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "ae99b965-c8dc-4f43-8d04-e873ca1c84e3",
                "port": "outlabel"
              },
              "target": {
                "block": "d8614ab5-289f-4c8b-a04b-e4478f5cc30d",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              }
            },
            {
              "source": {
                "block": "3c48e80f-68b6-4e27-9489-28808cbf5ca7",
                "port": "outlabel"
              },
              "target": {
                "block": "d8614ab5-289f-4c8b-a04b-e4478f5cc30d",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": [
                {
                  "x": 576,
                  "y": -696
                }
              ]
            },
            {
              "source": {
                "block": "280803dc-1440-4de2-8cd9-212b6e358afe",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "5e915366-608a-431a-bf68-8c64fb4c302c"
              }
            },
            {
              "source": {
                "block": "280803dc-1440-4de2-8cd9-212b6e358afe",
                "port": "7c4d05e4-b602-456e-9cf2-9bc6f3a44c42"
              },
              "target": {
                "block": "d5a18ecf-28bb-4bb0-9118-68a3d239532c",
                "port": "7a06b833-8809-4020-878d-00d0dd758dce"
              },
              "size": 4
            },
            {
              "source": {
                "block": "183e4d83-43db-48a9-a15f-cfcb307a6360",
                "port": "out"
              },
              "target": {
                "block": "acc5bca1-51d8-4ac8-b7bd-8163af1b874c",
                "port": "5b8c6dea-646a-4fb4-9d13-fd8c3122c2c8"
              },
              "size": 6
            },
            {
              "source": {
                "block": "3cf2bd92-eb1a-47f5-972f-ae510e7ea251",
                "port": "out"
              },
              "target": {
                "block": "932eacf9-6311-4f9e-a960-41bdf820ece0",
                "port": "5b8c6dea-646a-4fb4-9d13-fd8c3122c2c8"
              },
              "size": 6
            },
            {
              "source": {
                "block": "acc5bca1-51d8-4ac8-b7bd-8163af1b874c",
                "port": "16a75e86-ea46-4161-832e-904efaff2cbb"
              },
              "target": {
                "block": "43b14ada-f855-44f7-be88-b05dbb8687da",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "932eacf9-6311-4f9e-a960-41bdf820ece0",
                "port": "16a75e86-ea46-4161-832e-904efaff2cbb"
              },
              "target": {
                "block": "c4a7d22a-40cc-4e8a-9411-21b276121e7f",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "d8614ab5-289f-4c8b-a04b-e4478f5cc30d",
                "port": "5e915366-608a-431a-bf68-8c64fb4c302c"
              }
            },
            {
              "source": {
                "block": "d8614ab5-289f-4c8b-a04b-e4478f5cc30d",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "d5a18ecf-28bb-4bb0-9118-68a3d239532c",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              },
              "vertices": [
                {
                  "x": 656,
                  "y": -416
                }
              ]
            },
            {
              "source": {
                "block": "d8614ab5-289f-4c8b-a04b-e4478f5cc30d",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "318b52fa-4653-49b7-bde3-7b79a5341d64",
                "port": "ed73e2a7-1bb0-40c7-8670-a7729c5e6c94"
              }
            },
            {
              "source": {
                "block": "d5a18ecf-28bb-4bb0-9118-68a3d239532c",
                "port": "1f598ff6-6be6-4341-93da-b85d95412fc0"
              },
              "target": {
                "block": "318b52fa-4653-49b7-bde3-7b79a5341d64",
                "port": "287882a0-201a-4895-9fbc-23490c878100"
              },
              "size": 5
            },
            {
              "source": {
                "block": "318b52fa-4653-49b7-bde3-7b79a5341d64",
                "port": "cdff184d-40ba-408a-aa41-59fb8e8c7779"
              },
              "target": {
                "block": "35ef8e8e-2ba8-47c8-85c9-4352d5752c2f",
                "port": "in"
              },
              "size": 6
            }
          ]
        }
      }
    },
    "ad119ba8cc72b122da03cd3d251ffce5e8dc6e9a": {
      "package": {
        "name": "AdderC-1bit",
        "version": "0.1",
        "description": "AdderC-1bit: Adder of two operands of 1 bit plus the carry in",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.76%200v79.813h79.508v35.946h-79.509v79.813H79.51V115.76H0V79.813h79.508V0z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b28215b2-e375-43cd-96b4-ed5b60418dc6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a"
              },
              "position": {
                "x": 504,
                "y": -208
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "a",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": -192
              }
            },
            {
              "id": "f2c3e9af-37a6-4815-9413-c437d2471b1f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 272,
                "y": -192
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 1112,
                "y": -176
              }
            },
            {
              "id": "cdbf1806-fde2-4763-aeae-cd26f3db2a86",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b"
              },
              "position": {
                "x": 504,
                "y": -144
              }
            },
            {
              "id": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba",
              "type": "basic.input",
              "data": {
                "name": "b",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": -120
              }
            },
            {
              "id": "65936289-69ce-4e26-be4e-44f8a3706934",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 272,
                "y": -120
              }
            },
            {
              "id": "6b7a0fc7-9eeb-4894-98fd-e0122d08cdf0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "ci",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 648,
                "y": -96
              }
            },
            {
              "id": "5e915366-608a-431a-bf68-8c64fb4c302c",
              "type": "basic.input",
              "data": {
                "name": "ci",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": -40
              }
            },
            {
              "id": "9fca1dd5-3d6c-4321-a1cf-fd35336e41ea",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "ci",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 272,
                "y": -40
              }
            },
            {
              "id": "79149d67-753e-414e-ba2a-49ba4edfe523",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a"
              },
              "position": {
                "x": 480,
                "y": 24
              }
            },
            {
              "id": "c7d2d573-b901-420e-a923-6832e5b18e34",
              "type": "basic.output",
              "data": {
                "name": "s"
              },
              "position": {
                "x": 992,
                "y": 56
              }
            },
            {
              "id": "edf4525b-edd8-40fa-b784-631b102fb907",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b"
              },
              "position": {
                "x": 480,
                "y": 88
              }
            },
            {
              "id": "35a4f7cc-d7ef-4653-af75-fe112a5f5151",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "ci",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 648,
                "y": 120
              }
            },
            {
              "id": "687d4abf-9ce2-408a-8010-c00e2cec2d44",
              "type": "d1240143e1ff7afe57f0f11565da980612b2bb76",
              "position": {
                "x": 648,
                "y": 40
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6756cb54-aa93-40af-a5f3-41ef2b2edec9",
              "type": "d1240143e1ff7afe57f0f11565da980612b2bb76",
              "position": {
                "x": 832,
                "y": 56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f7053b6b-9812-48df-9212-cb8dc49d44cd",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 808,
                "y": -80
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d77ee777-f5ad-4f89-832b-e1f95f0cf9db",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 632,
                "y": -192
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dd3259d5-99f6-47f2-881c-4e969e324444",
              "type": "873425949b2a80f1a7f66f320796bcd068a59889",
              "position": {
                "x": 960,
                "y": -176
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "f2c3e9af-37a6-4815-9413-c437d2471b1f",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba",
                "port": "out"
              },
              "target": {
                "block": "65936289-69ce-4e26-be4e-44f8a3706934",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "5e915366-608a-431a-bf68-8c64fb4c302c",
                "port": "out"
              },
              "target": {
                "block": "9fca1dd5-3d6c-4321-a1cf-fd35336e41ea",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "79149d67-753e-414e-ba2a-49ba4edfe523",
                "port": "outlabel"
              },
              "target": {
                "block": "687d4abf-9ce2-408a-8010-c00e2cec2d44",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "edf4525b-edd8-40fa-b784-631b102fb907",
                "port": "outlabel"
              },
              "target": {
                "block": "687d4abf-9ce2-408a-8010-c00e2cec2d44",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "35a4f7cc-d7ef-4653-af75-fe112a5f5151",
                "port": "outlabel"
              },
              "target": {
                "block": "6756cb54-aa93-40af-a5f3-41ef2b2edec9",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "6b7a0fc7-9eeb-4894-98fd-e0122d08cdf0",
                "port": "outlabel"
              },
              "target": {
                "block": "f7053b6b-9812-48df-9212-cb8dc49d44cd",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "b28215b2-e375-43cd-96b4-ed5b60418dc6",
                "port": "outlabel"
              },
              "target": {
                "block": "d77ee777-f5ad-4f89-832b-e1f95f0cf9db",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "cdbf1806-fde2-4763-aeae-cd26f3db2a86",
                "port": "outlabel"
              },
              "target": {
                "block": "d77ee777-f5ad-4f89-832b-e1f95f0cf9db",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "687d4abf-9ce2-408a-8010-c00e2cec2d44",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "6756cb54-aa93-40af-a5f3-41ef2b2edec9",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "6756cb54-aa93-40af-a5f3-41ef2b2edec9",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "c7d2d573-b901-420e-a923-6832e5b18e34",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "687d4abf-9ce2-408a-8010-c00e2cec2d44",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "f7053b6b-9812-48df-9212-cb8dc49d44cd",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "f7053b6b-9812-48df-9212-cb8dc49d44cd",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "dd3259d5-99f6-47f2-881c-4e969e324444",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "d77ee777-f5ad-4f89-832b-e1f95f0cf9db",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "dd3259d5-99f6-47f2-881c-4e969e324444",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "dd3259d5-99f6-47f2-881c-4e969e324444",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "d1240143e1ff7afe57f0f11565da980612b2bb76": {
      "package": {
        "name": "XOR2",
        "version": "1.0.2",
        "description": "XOR gate: two bits input xor gate",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22193.047%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20189.047H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294l92.317-.394c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.62h99.605M4.883%20145.497h100.981M298.57%2099.219h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20x=%22129.011%22%20y=%22115.285%22%20font-size=%2258.24%22%20font-weight=%22400%22%20style=%22line-height:125%25%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20transform=%22translate(0%20.329)%22%3E%3Ctspan%20x=%22129.011%22%20y=%22115.285%22%20font-weight=%22700%22%3EXOR%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M54.321%20188.368s30.345-42.538%2031.086-94.03c.742-51.49-31.821-90.294-31.821-90.294%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 120,
                "y": 48
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 72
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 120,
                "y": 104
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- XOR gate\n//-- Verilog implementation\n\nassign c = a ^ b;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 272,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "25966b9480fc28011aea0e17452c30d5ff9d76e8": {
      "package": {
        "name": "Adder-4bits",
        "version": "0.1",
        "description": "Adder-4bits: Adder of two operands of 4 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.76%200v79.813h79.508v35.946h-79.509v79.813H79.51V115.76H0V79.813h79.508V0z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1c9b3962-5793-4e6f-98d4-9ca2113d0823",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a3",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 8,
                "y": -744
              }
            },
            {
              "id": "161a3e27-de9b-4674-b990-c1e8314a29f3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a3",
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 576,
                "y": -736
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 920,
                "y": -696
              }
            },
            {
              "id": "73a0a48e-d345-4eda-8603-782e9865d928",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a2",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 8,
                "y": -688
              }
            },
            {
              "id": "05fb13c5-879a-422f-84a8-56d1db8816da",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b3",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 576,
                "y": -672
              }
            },
            {
              "id": "a30f87da-7077-4ad6-92dd-adbfdd1bed45",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a1",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 8,
                "y": -632
              }
            },
            {
              "id": "c2d36218-be99-4dd1-bf69-7690c667255b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -312,
                "y": -632
              }
            },
            {
              "id": "ed7a30bc-17fc-444e-89e5-aa9f83b32e86",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a2",
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 456,
                "y": -584
              }
            },
            {
              "id": "d7d5e8c8-78dd-41a8-aedf-1051b89bfb77",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a0",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 8,
                "y": -576
              }
            },
            {
              "id": "3c8597e6-ca79-494a-9a53-04c284205216",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b2",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 456,
                "y": -528
              }
            },
            {
              "id": "ee992ca6-d586-4901-aaa3-a17d94ddac84",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b3",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -8,
                "y": -448
              }
            },
            {
              "id": "c5dce3e4-5ecc-4fc9-bbf6-7c1adfa1c7ff",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 328,
                "y": -440
              }
            },
            {
              "id": "fb8bbeb1-5c60-4629-bc13-231545818d0b",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b2",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -8,
                "y": -384
              }
            },
            {
              "id": "d192d0af-e7be-4be6-925a-50227d80784c",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -312,
                "y": -384
              }
            },
            {
              "id": "038a8cb8-35b8-424a-9d14-c320cfcddccf",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b1"
              },
              "position": {
                "x": 328,
                "y": -376
              }
            },
            {
              "id": "7c4d05e4-b602-456e-9cf2-9bc6f3a44c42",
              "type": "basic.output",
              "data": {
                "name": "s",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1064,
                "y": -368
              }
            },
            {
              "id": "527c9113-e440-454b-b427-182b646c10f5",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b1",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": -16,
                "y": -320
              }
            },
            {
              "id": "f8dceaf6-6020-49e5-b775-ed4821fbd5bd",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 184,
                "y": -296
              }
            },
            {
              "id": "b652825e-10ba-47cc-9832-e39d73586234",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b0",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -32,
                "y": -264
              }
            },
            {
              "id": "7e5351cc-ea73-4bb2-9dda-0390f005b90b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 184,
                "y": -232
              }
            },
            {
              "id": "e7d0a130-cf6b-4220-a06f-42543db0214f",
              "type": "1ea21df64c18f01d8f4b905c437ccf0ca332baf6",
              "position": {
                "x": 320,
                "y": -248
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
              "type": "ad119ba8cc72b122da03cd3d251ffce5e8dc6e9a",
              "position": {
                "x": 464,
                "y": -392
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "887d569f-183e-4cbe-9b43-51d1da7196cd",
              "type": "ad119ba8cc72b122da03cd3d251ffce5e8dc6e9a",
              "position": {
                "x": 608,
                "y": -544
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "b21b50b9-8a60-4df4-9c1a-8d3a287fae68",
              "type": "c4f23ad05c2010ec9bd213c8814c9238873037ae",
              "position": {
                "x": -168,
                "y": -416
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "57e59301-2919-4f06-ba95-54ce5d99d774",
              "type": "c4f23ad05c2010ec9bd213c8814c9238873037ae",
              "position": {
                "x": -152,
                "y": -664
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "11342001-e6e0-443b-af87-0e5d7ada0227",
              "type": "84f0a15761ee8b753f67079819a7614923939472",
              "position": {
                "x": 896,
                "y": -400
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "72c87c65-b34b-480f-8cde-cd97c0914014",
              "type": "ad119ba8cc72b122da03cd3d251ffce5e8dc6e9a",
              "position": {
                "x": 744,
                "y": -688
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "038a8cb8-35b8-424a-9d14-c320cfcddccf",
                "port": "outlabel"
              },
              "target": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              }
            },
            {
              "source": {
                "block": "b21b50b9-8a60-4df4-9c1a-8d3a287fae68",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "527c9113-e440-454b-b427-182b646c10f5",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "b21b50b9-8a60-4df4-9c1a-8d3a287fae68",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "b652825e-10ba-47cc-9832-e39d73586234",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "7e5351cc-ea73-4bb2-9dda-0390f005b90b",
                "port": "outlabel"
              },
              "target": {
                "block": "e7d0a130-cf6b-4220-a06f-42543db0214f",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              }
            },
            {
              "source": {
                "block": "f8dceaf6-6020-49e5-b775-ed4821fbd5bd",
                "port": "outlabel"
              },
              "target": {
                "block": "e7d0a130-cf6b-4220-a06f-42543db0214f",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "57e59301-2919-4f06-ba95-54ce5d99d774",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "d7d5e8c8-78dd-41a8-aedf-1051b89bfb77",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c5dce3e4-5ecc-4fc9-bbf6-7c1adfa1c7ff",
                "port": "outlabel"
              },
              "target": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "57e59301-2919-4f06-ba95-54ce5d99d774",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "a30f87da-7077-4ad6-92dd-adbfdd1bed45",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "b21b50b9-8a60-4df4-9c1a-8d3a287fae68",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "fb8bbeb1-5c60-4629-bc13-231545818d0b",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "57e59301-2919-4f06-ba95-54ce5d99d774",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "73a0a48e-d345-4eda-8603-782e9865d928",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "3c8597e6-ca79-494a-9a53-04c284205216",
                "port": "outlabel"
              },
              "target": {
                "block": "887d569f-183e-4cbe-9b43-51d1da7196cd",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              }
            },
            {
              "source": {
                "block": "ed7a30bc-17fc-444e-89e5-aa9f83b32e86",
                "port": "outlabel"
              },
              "target": {
                "block": "887d569f-183e-4cbe-9b43-51d1da7196cd",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "b21b50b9-8a60-4df4-9c1a-8d3a287fae68",
                "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
              },
              "target": {
                "block": "ee992ca6-d586-4901-aaa3-a17d94ddac84",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "57e59301-2919-4f06-ba95-54ce5d99d774",
                "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
              },
              "target": {
                "block": "1c9b3962-5793-4e6f-98d4-9ca2113d0823",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": -24,
                  "y": -696
                }
              ]
            },
            {
              "source": {
                "block": "05fb13c5-879a-422f-84a8-56d1db8816da",
                "port": "outlabel"
              },
              "target": {
                "block": "72c87c65-b34b-480f-8cde-cd97c0914014",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              }
            },
            {
              "source": {
                "block": "161a3e27-de9b-4674-b990-c1e8314a29f3",
                "port": "outlabel"
              },
              "target": {
                "block": "72c87c65-b34b-480f-8cde-cd97c0914014",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "e7d0a130-cf6b-4220-a06f-42543db0214f",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "5e915366-608a-431a-bf68-8c64fb4c302c"
              }
            },
            {
              "source": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "11342001-e6e0-443b-af87-0e5d7ada0227",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              }
            },
            {
              "source": {
                "block": "e7d0a130-cf6b-4220-a06f-42543db0214f",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "11342001-e6e0-443b-af87-0e5d7ada0227",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "887d569f-183e-4cbe-9b43-51d1da7196cd",
                "port": "5e915366-608a-431a-bf68-8c64fb4c302c"
              }
            },
            {
              "source": {
                "block": "887d569f-183e-4cbe-9b43-51d1da7196cd",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "11342001-e6e0-443b-af87-0e5d7ada0227",
                "port": "346b4ae4-4bb6-4845-9c17-3b25e0dde718"
              },
              "vertices": [
                {
                  "x": 824,
                  "y": -424
                }
              ]
            },
            {
              "source": {
                "block": "d192d0af-e7be-4be6-925a-50227d80784c",
                "port": "out"
              },
              "target": {
                "block": "b21b50b9-8a60-4df4-9c1a-8d3a287fae68",
                "port": "0ebd46a4-769b-45e6-bcaf-e3796264aed3"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c2d36218-be99-4dd1-bf69-7690c667255b",
                "port": "out"
              },
              "target": {
                "block": "57e59301-2919-4f06-ba95-54ce5d99d774",
                "port": "0ebd46a4-769b-45e6-bcaf-e3796264aed3"
              },
              "size": 4
            },
            {
              "source": {
                "block": "11342001-e6e0-443b-af87-0e5d7ada0227",
                "port": "55180947-6349-4a04-a151-ad69ea2b155e"
              },
              "target": {
                "block": "7c4d05e4-b602-456e-9cf2-9bc6f3a44c42",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "887d569f-183e-4cbe-9b43-51d1da7196cd",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "72c87c65-b34b-480f-8cde-cd97c0914014",
                "port": "5e915366-608a-431a-bf68-8c64fb4c302c"
              },
              "vertices": [
                {
                  "x": 728,
                  "y": -552
                }
              ]
            },
            {
              "source": {
                "block": "72c87c65-b34b-480f-8cde-cd97c0914014",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "72c87c65-b34b-480f-8cde-cd97c0914014",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "11342001-e6e0-443b-af87-0e5d7ada0227",
                "port": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18"
              }
            }
          ]
        }
      }
    },
    "1ea21df64c18f01d8f4b905c437ccf0ca332baf6": {
      "package": {
        "name": "Adder-1bit",
        "version": "0.1",
        "description": "Adder-1bit: Adder of two operands of 1 bit",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.76%200v79.813h79.508v35.946h-79.509v79.813H79.51V115.76H0V79.813h79.508V0z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 280,
                "y": -224
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 616,
                "y": -176
              }
            },
            {
              "id": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 280,
                "y": -152
              }
            },
            {
              "id": "c7d2d573-b901-420e-a923-6832e5b18e34",
              "type": "basic.output",
              "data": {
                "name": "s"
              },
              "position": {
                "x": 616,
                "y": -96
              }
            },
            {
              "id": "0ef44beb-f4b1-484c-b15a-dc4431241aee",
              "type": "ad119ba8cc72b122da03cd3d251ffce5e8dc6e9a",
              "position": {
                "x": 456,
                "y": -168
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "e80cc244-1751-4524-9f77-734a36b24a88",
              "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
              "position": {
                "x": 304,
                "y": -64
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba",
                "port": "out"
              },
              "target": {
                "block": "0ef44beb-f4b1-484c-b15a-dc4431241aee",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              }
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "0ef44beb-f4b1-484c-b15a-dc4431241aee",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": [
                {
                  "x": 400,
                  "y": -168
                }
              ]
            },
            {
              "source": {
                "block": "e80cc244-1751-4524-9f77-734a36b24a88",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "0ef44beb-f4b1-484c-b15a-dc4431241aee",
                "port": "5e915366-608a-431a-bf68-8c64fb4c302c"
              }
            },
            {
              "source": {
                "block": "0ef44beb-f4b1-484c-b15a-dc4431241aee",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "0ef44beb-f4b1-484c-b15a-dc4431241aee",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "c7d2d573-b901-420e-a923-6832e5b18e34",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "cdce799110ee37492653f85b55b2a21702b3f96d": {
      "package": {
        "name": "Bus5-Join-1-4",
        "version": "0.1",
        "description": "Bus5-Join-1-4: Join the two buses of 1 and 4 bits into a 5-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 128,
                "y": 184
              }
            },
            {
              "id": "1f598ff6-6be6-4341-93da-b85d95412fc0",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[4:0]",
                "size": 5
              },
              "position": {
                "x": 712,
                "y": 232
              }
            },
            {
              "id": "7a06b833-8809-4020-878d-00d0dd758dce",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 120,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[4:0]",
                      "size": 5
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 352,
                "height": 168
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "1f598ff6-6be6-4341-93da-b85d95412fc0",
                "port": "in"
              },
              "size": 5
            },
            {
              "source": {
                "block": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "7a06b833-8809-4020-878d-00d0dd758dce",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "11c9f556d2eb4e8165ad3ed6fc55f89318c3a990": {
      "package": {
        "name": "Bus6-Join-1-5",
        "version": "0.1",
        "description": "Bus6-Join-1-5: Join the two buses into a 6-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ed73e2a7-1bb0-40c7-8670-a7729c5e6c94",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 128,
                "y": 184
              }
            },
            {
              "id": "cdff184d-40ba-408a-aa41-59fb8e8c7779",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 712,
                "y": 232
              }
            },
            {
              "id": "287882a0-201a-4895-9fbc-23490c878100",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[4:0]",
                "clock": false,
                "size": 5
              },
              "position": {
                "x": 128,
                "y": 328
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0",
                      "range": "[4:0]",
                      "size": 5
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[5:0]",
                      "size": 6
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 352,
                "height": 168
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "cdff184d-40ba-408a-aa41-59fb8e8c7779",
                "port": "in"
              },
              "size": 6
            },
            {
              "source": {
                "block": "287882a0-201a-4895-9fbc-23490c878100",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 5
            },
            {
              "source": {
                "block": "ed73e2a7-1bb0-40c7-8670-a7729c5e6c94",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            }
          ]
        }
      }
    },
    "a5ad63c4387b9d7a9548afddbc8a9787b9328790": {
      "package": {
        "name": "6-bits-gen-constant",
        "version": "0.0.2",
        "description": "Generic: 6-bits generic constant (0-63)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M56.012%20146.905q9.055%206.708%2020.459%2017.105%2011.404%2010.062%2022.472%2021.8%2011.403%2011.74%2021.465%2024.15%2010.062%2012.074%2016.1%2022.471h-32.87q-6.372-10.397-15.763-21.13-9.392-11.068-20.124-21.13-10.398-10.062-21.13-18.447-10.398-8.385-18.783-14.087v74.794H0V4.695L27.838%200v141.874q18.447-16.1%2036.894-31.863%2018.447-16.1%2033.205-33.205h32.533q-14.422%2017.106-34.881%2035.217-20.124%2018.112-39.577%2034.882z%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "72bdb170-f2b3-4c77-a258-db39a7bef38d",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 944,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[5:0]",
                      "size": 6
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "72bdb170-f2b3-4c77-a258-db39a7bef38d",
                "port": "in"
              },
              "size": 6
            }
          ]
        }
      }
    },
    "8a23ffd0491010ff595493182b82c722bd6902d7": {
      "package": {
        "name": "DFF-verilog",
        "version": "0.2",
        "description": "DFF. D Flip-flop. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22216.379%22%20height=%22279.911%22%20viewBox=%220%200%2057.25032%2074.059853%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1594812046378
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 128,
                "y": 424
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "d",
                "clock": false
              },
              "position": {
                "x": 128,
                "y": 536
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 824,
                "y": 536
              }
            },
            {
              "id": "58d2c88e-2434-438f-986b-0f5b9c3654ca",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 128,
                "y": 648
              }
            },
            {
              "id": "be33796a-a109-4ab0-a53b-dd6ec67587cd",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 488,
                "y": 280
              }
            },
            {
              "id": "5bffd6ef-bb9d-4d3f-a4f0-f91c6040ddc5",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Initial value\nreg qi = INI;\n\nalways @(posedge clk)\nbegin\n \n //-- When load is active\n //-- the input data is captured\n if (load == 1'b1)\n   qi <= d;\n \nend\n\n//-- Connect the register with the\n//-- output\nassign q = qi;\n"
              },
              "position": {
                "x": 320,
                "y": 400
              },
              "size": {
                "width": 424,
                "height": 336
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735",
                "port": "out"
              },
              "target": {
                "block": "5bffd6ef-bb9d-4d3f-a4f0-f91c6040ddc5",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "5bffd6ef-bb9d-4d3f-a4f0-f91c6040ddc5",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "58d2c88e-2434-438f-986b-0f5b9c3654ca",
                "port": "out"
              },
              "target": {
                "block": "5bffd6ef-bb9d-4d3f-a4f0-f91c6040ddc5",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "5bffd6ef-bb9d-4d3f-a4f0-f91c6040ddc5",
                "port": "q"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "be33796a-a109-4ab0-a53b-dd6ec67587cd",
                "port": "constant-out"
              },
              "target": {
                "block": "5bffd6ef-bb9d-4d3f-a4f0-f91c6040ddc5",
                "port": "INI"
              }
            }
          ]
        }
      }
    },
    "5a346a67265de363408f47870968d9374f038cac": {
      "package": {
        "name": "flash-read32-bus",
        "version": "0.2",
        "description": "Generic component with clk input",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22549.277%22%20height=%22437.234%22%20viewBox=%220%200%20145.3296%20115.68492%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M57.191%2020.838h15.733%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2238.607%22%20y=%2287.433%22%20transform=%22matrix(1.00013%200%200%201.00013%20-34.578%20-51.206)%22%20font-weight=%22400%22%20font-size=%2247.691%22%20font-family=%22sans-serif%22%20stroke-width=%221.192%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2238.607%22%20y=%2287.433%22%20font-weight=%22700%22%3EFlash%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2254.017%22%20y=%22121.923%22%20transform=%22matrix(1.00013%200%200%201.00013%20-34.578%20-51.206)%22%20font-weight=%22400%22%20font-size=%2234.042%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.472%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2254.017%22%20y=%22121.923%22%20font-weight=%22700%22%3EREAD%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22translate(-93.518%2018.96)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1703174238281
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4417ec22-e082-4cf6-9786-27b76d8bcf68",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1360,
                "y": 1088
              }
            },
            {
              "id": "f4654e7a-728d-45a1-9d21-dce6b1aa6c62",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1864,
                "y": 1088
              }
            },
            {
              "id": "76ae250f-f387-4d14-8b83-ac96db05c185",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1632,
                "y": 1096
              }
            },
            {
              "id": "72105b66-a133-47f3-b34d-a1ec7ec3171b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 232,
                "y": 1112
              }
            },
            {
              "id": "f37de46a-6001-4b44-8e45-267c6e3d6ff6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 936,
                "y": 1128
              }
            },
            {
              "id": "a7824185-2973-49bb-820d-ad177d305629",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 576,
                "y": 1136
              }
            },
            {
              "id": "9a2e2d4a-3cb5-46bd-b1b6-842e088d9049",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1176,
                "y": 1136
              }
            },
            {
              "id": "f95339ad-1503-45f3-ab8d-8976aec84d48",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -608,
                "y": 1160
              }
            },
            {
              "id": "df1d5582-92eb-4501-a910-e1ef664c9497",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": -456,
                "y": 1160
              }
            },
            {
              "id": "fe222644-d46d-4394-bd19-d3f34674ae54",
              "type": "basic.outputLabel",
              "data": {
                "name": "addr2",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 184,
                "y": 1176
              }
            },
            {
              "id": "1ad03ce5-ae1a-4655-853e-7ae570d9bdca",
              "type": "basic.outputLabel",
              "data": {
                "name": "addr0",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 904,
                "y": 1192
              }
            },
            {
              "id": "0ab52524-2c3e-4199-9a02-77bffdfb3e16",
              "type": "basic.outputLabel",
              "data": {
                "name": "addr1",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 560,
                "y": 1200
              }
            },
            {
              "id": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -112,
                "y": 1208
              }
            },
            {
              "id": "1a5d817f-0126-4f94-a20f-bf6e3208a21e",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 2744,
                "y": 1240
              }
            },
            {
              "id": "61eaaa82-c9f5-4821-bba5-21d65b66c223",
              "type": "basic.input",
              "data": {
                "name": "bus",
                "range": "[10:0]",
                "clock": false,
                "size": 11
              },
              "position": {
                "x": -616,
                "y": 1264
              }
            },
            {
              "id": "c46b3e8c-fcb8-4499-a07f-b1c4365ee25e",
              "type": "basic.inputLabel",
              "data": {
                "name": "bus_i",
                "range": "[10:0]",
                "blockColor": "coral",
                "size": 11
              },
              "position": {
                "x": -488,
                "y": 1264
              }
            },
            {
              "id": "67ac55f7-1475-4de1-9219-c97cb9282626",
              "type": "basic.outputLabel",
              "data": {
                "name": "bus_i",
                "range": "[10:0]",
                "blockColor": "coral",
                "size": 11
              },
              "position": {
                "x": -128,
                "y": 1280
              }
            },
            {
              "id": "0a023518-6b9d-4ddd-867e-8342056adbe0",
              "type": "basic.inputLabel",
              "data": {
                "name": "bus_o",
                "range": "[10:0]",
                "blockColor": "coral",
                "size": 11
              },
              "position": {
                "x": 2192,
                "y": 1280
              }
            },
            {
              "id": "d0137df7-0def-4aeb-b2f2-99edb92a84e5",
              "type": "basic.output",
              "data": {
                "name": "bus",
                "range": "[10:0]",
                "size": 11
              },
              "position": {
                "x": 2744,
                "y": 1320
              }
            },
            {
              "id": "c7b1c78a-c71e-4ca3-91db-e0527ac3c980",
              "type": "basic.outputLabel",
              "data": {
                "name": "bus_o",
                "range": "[10:0]",
                "blockColor": "coral",
                "size": 11
              },
              "position": {
                "x": 2592,
                "y": 1320
              }
            },
            {
              "id": "d8bc7d3f-64c9-4cec-aba6-cc2d2f243d24",
              "type": "basic.outputLabel",
              "data": {
                "name": "read",
                "blockColor": "navy"
              },
              "position": {
                "x": -120,
                "y": 1344
              }
            },
            {
              "id": "91644141-f35e-44a4-956c-754a8eaea41a",
              "type": "basic.input",
              "data": {
                "name": "miso",
                "clock": false
              },
              "position": {
                "x": -616,
                "y": 1360
              }
            },
            {
              "id": "bfd84f8d-0a79-4829-be84-197b1faf792d",
              "type": "basic.inputLabel",
              "data": {
                "name": "miso",
                "blockColor": "darkgreen"
              },
              "position": {
                "x": -472,
                "y": 1360
              }
            },
            {
              "id": "8615ac00-4358-4189-8458-fd60dfd53f7d",
              "type": "basic.inputLabel",
              "data": {
                "name": "byte0",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 1456,
                "y": 1368
              }
            },
            {
              "id": "7d63edd7-8a02-4f96-b1a5-af15021f3c9b",
              "type": "basic.inputLabel",
              "data": {
                "name": "byte2",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 1944,
                "y": 1368
              }
            },
            {
              "id": "81506344-580c-4ff9-ac28-e7e5e06864c6",
              "type": "basic.inputLabel",
              "data": {
                "name": "byte3",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 2160,
                "y": 1368
              }
            },
            {
              "id": "761a3ebf-1a0b-4a7a-aee1-05c3d13de74e",
              "type": "basic.inputLabel",
              "data": {
                "name": "byte1",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 1696,
                "y": 1376
              }
            },
            {
              "id": "f584aaff-b122-4769-825c-e5010afdfbce",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 2752,
                "y": 1392
              }
            },
            {
              "id": "43b6db94-ba28-4b63-96a6-b433b8bdfe0f",
              "type": "basic.input",
              "data": {
                "name": "addr",
                "range": "[23:0]",
                "clock": false,
                "size": 24
              },
              "position": {
                "x": -616,
                "y": 1440
              }
            },
            {
              "id": "7821e6d3-eddf-434e-b337-6e82af7627c8",
              "type": "basic.inputLabel",
              "data": {
                "name": "addr",
                "range": "[23:0]",
                "blockColor": "fuchsia",
                "size": 24
              },
              "position": {
                "x": -472,
                "y": 1440
              }
            },
            {
              "id": "13d1c584-0916-4b65-8b52-1ebf27740f6f",
              "type": "basic.outputLabel",
              "data": {
                "name": "dat",
                "range": "[31:0]",
                "blockColor": "red",
                "size": 32
              },
              "position": {
                "x": 2600,
                "y": 1472
              }
            },
            {
              "id": "bba2952f-b01d-4110-81d6-514fdb159e4d",
              "type": "basic.output",
              "data": {
                "name": "dat",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 2736,
                "y": 1472
              }
            },
            {
              "id": "9f7edc02-9be6-4e6f-af72-116c0a50679e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 768,
                "y": 1480
              }
            },
            {
              "id": "326b5e42-f1a4-46dd-866a-8f78fc6b9409",
              "type": "basic.input",
              "data": {
                "name": "read",
                "clock": false
              },
              "position": {
                "x": -616,
                "y": 1520
              }
            },
            {
              "id": "16ac5915-202e-4cec-a143-d865c2d0f36e",
              "type": "basic.inputLabel",
              "data": {
                "name": "read",
                "blockColor": "navy"
              },
              "position": {
                "x": -472,
                "y": 1520
              }
            },
            {
              "id": "00210cd9-3bc4-48c9-8c59-573d4e665246",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 2736,
                "y": 1552
              }
            },
            {
              "id": "3da46cb0-91eb-4eb7-b53a-923ac3eccaf3",
              "type": "basic.outputLabel",
              "data": {
                "name": "done",
                "blockColor": "royalblue"
              },
              "position": {
                "x": 2592,
                "y": 1552
              }
            },
            {
              "id": "20050160-0d3c-4626-b65d-0914fa9be0db",
              "type": "basic.outputLabel",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "blockColor": "deepskyblue",
                "size": 8
              },
              "position": {
                "x": 768,
                "y": 1552
              }
            },
            {
              "id": "912bdd66-c428-4bdf-a9aa-e73631e2a64c",
              "type": "basic.inputLabel",
              "data": {
                "name": "dat1",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 1064,
                "y": 1552
              }
            },
            {
              "id": "c9c7c977-8962-4e4b-b69e-063f2dc1f5db",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 616,
                "y": 1576
              }
            },
            {
              "id": "18bbec2d-b7b5-41cb-b5b4-55f08ffb33b7",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -40,
                "y": 1616
              }
            },
            {
              "id": "6eaed14e-a0b7-4a09-bc13-df660c597f33",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1352,
                "y": 1616
              }
            },
            {
              "id": "e26284e4-3d81-478a-b56a-e029939fc14b",
              "type": "basic.outputLabel",
              "data": {
                "name": "byte1",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 616,
                "y": 1648
              }
            },
            {
              "id": "da21a429-bcd7-4904-a86d-f269ba6557de",
              "type": "basic.outputLabel",
              "data": {
                "name": "dat3",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 1960,
                "y": 1672
              }
            },
            {
              "id": "4b691e4e-aef2-4010-bdc9-04a7c5efcc57",
              "type": "basic.outputLabel",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "blockColor": "deepskyblue",
                "size": 8
              },
              "position": {
                "x": 1336,
                "y": 1688
              }
            },
            {
              "id": "6ebf3b1a-7ab2-4fdb-a38b-2a0c2e5a5655",
              "type": "basic.inputLabel",
              "data": {
                "name": "dat3",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 1632,
                "y": 1688
              }
            },
            {
              "id": "e6edf995-1162-4525-bfe7-0fe4560caa35",
              "type": "basic.outputLabel",
              "data": {
                "name": "miso",
                "blockColor": "darkgreen"
              },
              "position": {
                "x": -24,
                "y": 1688
              }
            },
            {
              "id": "6f2892bf-a5a2-4ef7-95de-dbae60bec7c8",
              "type": "basic.inputLabel",
              "data": {
                "name": "addr2",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": -192,
                "y": 1704
              }
            },
            {
              "id": "04ab9e00-8aca-43d5-aad7-1ab0e026522f",
              "type": "basic.inputLabel",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "blockColor": "deepskyblue",
                "size": 8
              },
              "position": {
                "x": 264,
                "y": 1720
              }
            },
            {
              "id": "2c81f5e1-881b-48dd-ba79-a2619708a2c3",
              "type": "basic.outputLabel",
              "data": {
                "name": "dat2",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 1944,
                "y": 1744
              }
            },
            {
              "id": "de3a53d1-c04f-4d42-8feb-8aa933dc858a",
              "type": "basic.inputLabel",
              "data": {
                "name": "dat",
                "range": "[31:0]",
                "blockColor": "red",
                "size": 32
              },
              "position": {
                "x": 2296,
                "y": 1760
              }
            },
            {
              "id": "9f1fafc3-7758-443e-b0bc-7f083d2703f3",
              "type": "basic.outputLabel",
              "data": {
                "name": "addr",
                "range": "[23:0]",
                "blockColor": "fuchsia",
                "size": 24
              },
              "position": {
                "x": -536,
                "y": 1784
              }
            },
            {
              "id": "111a1278-8b00-494b-9584-6ab6f7131c7c",
              "type": "basic.inputLabel",
              "data": {
                "name": "addr1",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": -200,
                "y": 1784
              }
            },
            {
              "id": "8ad51710-bff0-47df-9524-a33f2a580fa7",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1192,
                "y": 1784
              }
            },
            {
              "id": "9ac08940-7014-40da-bdfb-78a436a87617",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1496,
                "y": 1792
              }
            },
            {
              "id": "66fb3bd5-9e0a-457e-a3f2-dba2f85a0860",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 160,
                "y": 1808
              }
            },
            {
              "id": "98a4b22f-6357-42c7-b3a2-6361a94700b9",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 736,
                "y": 1808
              }
            },
            {
              "id": "e1e17326-af12-4f92-98a5-83488b504572",
              "type": "basic.outputLabel",
              "data": {
                "name": "dat1",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 1960,
                "y": 1824
              }
            },
            {
              "id": "0a59a2d0-00fb-48b3-9dac-9f53854da180",
              "type": "basic.inputLabel",
              "data": {
                "name": "done",
                "blockColor": "royalblue"
              },
              "position": {
                "x": 1784,
                "y": 1856
              }
            },
            {
              "id": "02a38c49-4ad0-43c2-9e0e-25e483efa057",
              "type": "basic.outputLabel",
              "data": {
                "name": "byte3",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 1176,
                "y": 1856
              }
            },
            {
              "id": "19423682-6088-45f3-853e-d706832c7ed3",
              "type": "basic.inputLabel",
              "data": {
                "name": "addr0",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": -184,
                "y": 1872
              }
            },
            {
              "id": "fbfc6e07-bc9e-4e97-a9b4-a5946f565115",
              "type": "basic.outputLabel",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "blockColor": "deepskyblue",
                "size": 8
              },
              "position": {
                "x": 168,
                "y": 1872
              }
            },
            {
              "id": "dc20e36d-a720-4e0b-8496-ab2582d5995c",
              "type": "basic.inputLabel",
              "data": {
                "name": "dat0",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 456,
                "y": 1872
              }
            },
            {
              "id": "bc76e5d4-94ed-4b4d-b9f5-2a27dcdc5e59",
              "type": "basic.outputLabel",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "blockColor": "deepskyblue",
                "size": 8
              },
              "position": {
                "x": 744,
                "y": 1872
              }
            },
            {
              "id": "440e12d2-8fa3-4ed3-9e13-5d49bc234580",
              "type": "basic.inputLabel",
              "data": {
                "name": "dat2",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 1032,
                "y": 1872
              }
            },
            {
              "id": "cf6ef75a-591f-4901-b1c3-7092e2b4e628",
              "type": "basic.outputLabel",
              "data": {
                "name": "dat0",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 1952,
                "y": 1896
              }
            },
            {
              "id": "b92fd99b-9522-444f-bb7e-0d161851f714",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 24,
                "y": 1896
              }
            },
            {
              "id": "82a3dd0b-6e86-4fcf-a32e-5ebed1e052b8",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 600,
                "y": 1896
              }
            },
            {
              "id": "1a5fb579-b396-4472-8347-18084dffe7dd",
              "type": "basic.outputLabel",
              "data": {
                "name": "byte0",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 16,
                "y": 1968
              }
            },
            {
              "id": "8273714e-10b0-42c6-b35a-96878c04a2ef",
              "type": "basic.outputLabel",
              "data": {
                "name": "byte2",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 592,
                "y": 1968
              }
            },
            {
              "id": "52df922d-6476-45c1-82d3-82439c46ecbf",
              "type": "basic.constant",
              "data": {
                "name": "READ",
                "value": "'h03",
                "local": true
              },
              "position": {
                "x": 56,
                "y": 1168
              }
            },
            {
              "id": "b9f4001e-c596-4169-97ce-400840e3a263",
              "type": "basic.constant",
              "data": {
                "name": "Byte",
                "value": "'hff",
                "local": true
              },
              "position": {
                "x": 1328,
                "y": 1160
              }
            },
            {
              "id": "787afa26-eecc-49f5-a8fb-c0c4e1c18664",
              "type": "basic.constant",
              "data": {
                "name": "Byte",
                "value": "'hff",
                "local": true
              },
              "position": {
                "x": 1560,
                "y": 1168
              }
            },
            {
              "id": "6df1f993-4217-43a2-b38e-0212001a4736",
              "type": "basic.constant",
              "data": {
                "name": "Byte",
                "value": "'hff",
                "local": true
              },
              "position": {
                "x": 1816,
                "y": 1160
              }
            },
            {
              "id": "f8080da5-f3f0-4a8e-bc9f-debaf314bc3f",
              "type": "basic.constant",
              "data": {
                "name": "Byte",
                "value": "'hff",
                "local": true
              },
              "position": {
                "x": 2032,
                "y": 1160
              }
            },
            {
              "id": "0f818227-b4b0-4955-8460-94b8ca6752e1",
              "type": "4ecccbcdc97c56f9dff7674c48c0292ace9c8e5f",
              "position": {
                "x": 56,
                "y": 1264
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "5d4a1891-c4fd-4273-b42d-b93c3d97f9b9",
              "type": "0ba23cbe33d9a6e4b1b3c69ea03c055ecda0c0d8",
              "position": {
                "x": 128,
                "y": 1672
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "361d6bc2-c8ca-4303-b0f7-6ab982e42946",
              "type": "8d66187a7f8e3ffab330c0980473cb3427f8a5a6",
              "position": {
                "x": 312,
                "y": 1856
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "f1a3800b-dca2-4f8e-b0af-795d20fa9b79",
              "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
              "position": {
                "x": 160,
                "y": 1952
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "fa172811-d874-4dd3-9593-bc2bb55cf6ad",
              "type": "basic.info",
              "data": {
                "info": "## Captura del dato leido de la memoria flash",
                "readonly": true
              },
              "position": {
                "x": 0,
                "y": 1544
              },
              "size": {
                "width": 480,
                "height": 48
              }
            },
            {
              "id": "0436ef26-7175-4551-b7a2-9a7097286663",
              "type": "basic.info",
              "data": {
                "info": "Conversion serie-paralelo",
                "readonly": true
              },
              "position": {
                "x": 96,
                "y": 1616
              },
              "size": {
                "width": 224,
                "height": 40
              }
            },
            {
              "id": "f394aab4-db59-4ff2-a652-0818b70f0faa",
              "type": "basic.info",
              "data": {
                "info": "Capturar el dato",
                "readonly": true
              },
              "position": {
                "x": 320,
                "y": 1816
              },
              "size": {
                "width": 208,
                "height": 32
              }
            },
            {
              "id": "351e2f04-e156-4637-bb9e-4f0dc6343864",
              "type": "basic.info",
              "data": {
                "info": "Un ciclo después de que se active  \n`byte` el dato está disponible",
                "readonly": true
              },
              "position": {
                "x": 160,
                "y": 2040
              },
              "size": {
                "width": 272,
                "height": 56
              }
            },
            {
              "id": "fe4eb502-5056-41b1-9f6f-424488bf7ec3",
              "type": "4ecccbcdc97c56f9dff7674c48c0292ace9c8e5f",
              "position": {
                "x": 1328,
                "y": 1264
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "c8fae1a0-b311-4422-91ba-4cecf89a689a",
              "type": "4ecccbcdc97c56f9dff7674c48c0292ace9c8e5f",
              "position": {
                "x": 1560,
                "y": 1264
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "be0eb596-e713-43d5-beb6-2c0ed08f1e47",
              "type": "8d66187a7f8e3ffab330c0980473cb3427f8a5a6",
              "position": {
                "x": 912,
                "y": 1536
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "8aa5a072-9d30-4a08-b00c-776c0e323b68",
              "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
              "position": {
                "x": 760,
                "y": 1632
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "94de9e53-6e58-4ef8-9f57-efeff767b43c",
              "type": "basic.info",
              "data": {
                "info": "Capturar el dato",
                "readonly": true
              },
              "position": {
                "x": 920,
                "y": 1488
              },
              "size": {
                "width": 208,
                "height": 32
              }
            },
            {
              "id": "fad87406-2d9c-4309-9f55-2346209ded5c",
              "type": "basic.info",
              "data": {
                "info": "Un ciclo después de que se active  \n`byte` el dato está disponible",
                "readonly": true
              },
              "position": {
                "x": 760,
                "y": 1720
              },
              "size": {
                "width": 272,
                "height": 56
              }
            },
            {
              "id": "a0f94ba1-1d7a-4d6e-a9ad-b495ac8aa8bb",
              "type": "849ff02c0e6eccbb56ed0643b31e3456cec31ab8",
              "position": {
                "x": 1104,
                "y": 1232
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "b51d0224-9424-4f1f-9b99-b701a948a7b7",
              "type": "6fef69b52e3d1ced0e01e887f8e757974affab8f",
              "position": {
                "x": -376,
                "y": 1768
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "694950cf-b498-4e23-b2bd-bf757d63ed5d",
              "type": "849ff02c0e6eccbb56ed0643b31e3456cec31ab8",
              "position": {
                "x": 752,
                "y": 1232
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "2c6c3c0a-30e4-4c1c-b769-8ba7a3b64ce5",
              "type": "849ff02c0e6eccbb56ed0643b31e3456cec31ab8",
              "position": {
                "x": 400,
                "y": 1232
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "74487627-2399-452f-9435-d3531a43188a",
              "type": "4ecccbcdc97c56f9dff7674c48c0292ace9c8e5f",
              "position": {
                "x": 1816,
                "y": 1264
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "02149c7c-ecd3-4396-8d49-8bccf688ae73",
              "type": "8d66187a7f8e3ffab330c0980473cb3427f8a5a6",
              "position": {
                "x": 888,
                "y": 1856
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "8f493b4d-ed5c-4bb9-bf51-f848c4d707f3",
              "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
              "position": {
                "x": 736,
                "y": 1952
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ee4c10bc-c1c7-44a8-b540-775eead2a3e8",
              "type": "basic.info",
              "data": {
                "info": "Capturar el dato",
                "readonly": true
              },
              "position": {
                "x": 896,
                "y": 1816
              },
              "size": {
                "width": 208,
                "height": 32
              }
            },
            {
              "id": "2929d194-00d3-4732-806d-4b89a88885cc",
              "type": "8d66187a7f8e3ffab330c0980473cb3427f8a5a6",
              "position": {
                "x": 1496,
                "y": 1672
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "fb5505cd-99ea-473a-b9f2-7b913c2a61e8",
              "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
              "position": {
                "x": 1336,
                "y": 1840
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1d7b80d2-044e-4d30-a93d-ace1142acc0f",
              "type": "basic.info",
              "data": {
                "info": "Capturar el dato",
                "readonly": true
              },
              "position": {
                "x": 1488,
                "y": 1632
              },
              "size": {
                "width": 208,
                "height": 32
              }
            },
            {
              "id": "09b73d6c-cb7f-40d9-813e-7e554bf1ece1",
              "type": "78e0a3d1967abcd86e415b34d991628f183e3597",
              "position": {
                "x": 2144,
                "y": 1728
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "a78da766-0421-497a-852f-ced7f665ceeb",
              "type": "4ecccbcdc97c56f9dff7674c48c0292ace9c8e5f",
              "position": {
                "x": 2032,
                "y": 1264
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "9b52867f-29c4-4a78-93f0-f2e3ff0c24a1",
              "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
              "position": {
                "x": 1640,
                "y": 1840
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f95339ad-1503-45f3-ab8d-8976aec84d48",
                "port": "out"
              },
              "target": {
                "block": "df1d5582-92eb-4501-a910-e1ef664c9497",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "61eaaa82-c9f5-4821-bba5-21d65b66c223",
                "port": "out",
                "size": 11
              },
              "target": {
                "block": "c46b3e8c-fcb8-4499-a07f-b1c4365ee25e",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 11
            },
            {
              "source": {
                "block": "91644141-f35e-44a4-956c-754a8eaea41a",
                "port": "out"
              },
              "target": {
                "block": "bfd84f8d-0a79-4829-be84-197b1faf792d",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "43b6db94-ba28-4b63-96a6-b433b8bdfe0f",
                "port": "out",
                "size": 24
              },
              "target": {
                "block": "7821e6d3-eddf-434e-b337-6e82af7627c8",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 24
            },
            {
              "source": {
                "block": "326b5e42-f1a4-46dd-866a-8f78fc6b9409",
                "port": "out"
              },
              "target": {
                "block": "16ac5915-202e-4cec-a143-d865c2d0f36e",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c7b1c78a-c71e-4ca3-91db-e0527ac3c980",
                "port": "outlabel"
              },
              "target": {
                "block": "d0137df7-0def-4aeb-b2f2-99edb92a84e5",
                "port": "in",
                "size": 11
              },
              "vertices": [],
              "size": 11
            },
            {
              "source": {
                "block": "3da46cb0-91eb-4eb7-b53a-923ac3eccaf3",
                "port": "outlabel"
              },
              "target": {
                "block": "00210cd9-3bc4-48c9-8c59-573d4e665246",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "13d1c584-0916-4b65-8b52-1ebf27740f6f",
                "port": "outlabel"
              },
              "target": {
                "block": "bba2952f-b01d-4110-81d6-514fdb159e4d",
                "port": "in",
                "size": 32
              },
              "size": 32
            },
            {
              "source": {
                "block": "5d4a1891-c4fd-4273-b42d-b93c3d97f9b9",
                "port": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
                "size": 8
              },
              "target": {
                "block": "04ab9e00-8aca-43d5-aad7-1ab0e026522f",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "e6edf995-1162-4525-bfe7-0fe4560caa35",
                "port": "outlabel"
              },
              "target": {
                "block": "5d4a1891-c4fd-4273-b42d-b93c3d97f9b9",
                "port": "adb65ce3-8256-4acb-ad39-154262efb1ad"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "361d6bc2-c8ca-4303-b0f7-6ab982e42946",
                "port": "8e68dac0-4473-40be-a907-0eb952ae4420",
                "size": 8
              },
              "target": {
                "block": "dc20e36d-a720-4e0b-8496-ab2582d5995c",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "fbfc6e07-bc9e-4e97-a9b4-a5946f565115",
                "port": "outlabel"
              },
              "target": {
                "block": "361d6bc2-c8ca-4303-b0f7-6ab982e42946",
                "port": "1b621e37-f1b1-46a7-8450-5500bb513afb",
                "size": 8
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "1a5fb579-b396-4472-8347-18084dffe7dd",
                "port": "outlabel"
              },
              "target": {
                "block": "f1a3800b-dca2-4f8e-b0af-795d20fa9b79",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fe4eb502-5056-41b1-9f6f-424488bf7ec3",
                "port": "c457ee8f-ed27-4fa8-8dc1-abcfd5198dd8"
              },
              "target": {
                "block": "8615ac00-4358-4189-8458-fd60dfd53f7d",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c8fae1a0-b311-4422-91ba-4cecf89a689a",
                "port": "c457ee8f-ed27-4fa8-8dc1-abcfd5198dd8"
              },
              "target": {
                "block": "761a3ebf-1a0b-4a7a-aee1-05c3d13de74e",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "be0eb596-e713-43d5-beb6-2c0ed08f1e47",
                "port": "8e68dac0-4473-40be-a907-0eb952ae4420",
                "size": 8
              },
              "target": {
                "block": "912bdd66-c428-4bdf-a9aa-e73631e2a64c",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "20050160-0d3c-4626-b65d-0914fa9be0db",
                "port": "outlabel"
              },
              "target": {
                "block": "be0eb596-e713-43d5-beb6-2c0ed08f1e47",
                "port": "1b621e37-f1b1-46a7-8450-5500bb513afb",
                "size": 8
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "e26284e4-3d81-478a-b56a-e029939fc14b",
                "port": "outlabel"
              },
              "target": {
                "block": "8aa5a072-9d30-4a08-b00c-776c0e323b68",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1ad03ce5-ae1a-4655-853e-7ae570d9bdca",
                "port": "outlabel"
              },
              "target": {
                "block": "a0f94ba1-1d7a-4d6e-a9ad-b495ac8aa8bb",
                "port": "4dbab09c-eaab-4294-9acf-58b3de4c8e76",
                "size": 8
              },
              "vertices": [
                {
                  "x": 1024,
                  "y": 1256
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "b51d0224-9424-4f1f-9b99-b701a948a7b7",
                "port": "9ded277e-a83c-466f-b1cb-bdebea943387",
                "size": 8
              },
              "target": {
                "block": "19423682-6088-45f3-853e-d706832c7ed3",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "b51d0224-9424-4f1f-9b99-b701a948a7b7",
                "port": "f25ddd8a-a716-43b7-bdbd-5c7f1373d828",
                "size": 8
              },
              "target": {
                "block": "111a1278-8b00-494b-9584-6ab6f7131c7c",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "b51d0224-9424-4f1f-9b99-b701a948a7b7",
                "port": "b0180d54-ce8d-436d-8bf8-6ebb49879520",
                "size": 8
              },
              "target": {
                "block": "6f2892bf-a5a2-4ef7-95de-dbae60bec7c8",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "0ab52524-2c3e-4199-9a02-77bffdfb3e16",
                "port": "outlabel"
              },
              "target": {
                "block": "694950cf-b498-4e23-b2bd-bf757d63ed5d",
                "port": "4dbab09c-eaab-4294-9acf-58b3de4c8e76",
                "size": 8
              },
              "vertices": [
                {
                  "x": 680,
                  "y": 1256
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "fe222644-d46d-4394-bd19-d3f34674ae54",
                "port": "outlabel"
              },
              "target": {
                "block": "2c6c3c0a-30e4-4c1c-b769-8ba7a3b64ce5",
                "port": "4dbab09c-eaab-4294-9acf-58b3de4c8e76",
                "size": 8
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "02149c7c-ecd3-4396-8d49-8bccf688ae73",
                "port": "8e68dac0-4473-40be-a907-0eb952ae4420",
                "size": 8
              },
              "target": {
                "block": "440e12d2-8fa3-4ed3-9e13-5d49bc234580",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "bc76e5d4-94ed-4b4d-b9f5-2a27dcdc5e59",
                "port": "outlabel"
              },
              "target": {
                "block": "02149c7c-ecd3-4396-8d49-8bccf688ae73",
                "port": "1b621e37-f1b1-46a7-8450-5500bb513afb",
                "size": 8
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "8273714e-10b0-42c6-b35a-96878c04a2ef",
                "port": "outlabel"
              },
              "target": {
                "block": "8f493b4d-ed5c-4bb9-bf51-f848c4d707f3",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2929d194-00d3-4732-806d-4b89a88885cc",
                "port": "8e68dac0-4473-40be-a907-0eb952ae4420",
                "size": 8
              },
              "target": {
                "block": "6ebf3b1a-7ab2-4fdb-a38b-2a0c2e5a5655",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "4b691e4e-aef2-4010-bdc9-04a7c5efcc57",
                "port": "outlabel"
              },
              "target": {
                "block": "2929d194-00d3-4732-806d-4b89a88885cc",
                "port": "1b621e37-f1b1-46a7-8450-5500bb513afb",
                "size": 8
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "02a38c49-4ad0-43c2-9e0e-25e483efa057",
                "port": "outlabel"
              },
              "target": {
                "block": "fb5505cd-99ea-473a-b9f2-7b913c2a61e8",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e1e17326-af12-4f92-98a5-83488b504572",
                "port": "outlabel"
              },
              "target": {
                "block": "09b73d6c-cb7f-40d9-813e-7e554bf1ece1",
                "port": "40f9d1d0-01e9-40c2-b4a4-e7277a78c006",
                "size": 8
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "cf6ef75a-591f-4901-b1c3-7092e2b4e628",
                "port": "outlabel"
              },
              "target": {
                "block": "09b73d6c-cb7f-40d9-813e-7e554bf1ece1",
                "port": "832263fc-5539-42d5-b40b-47ebd9172307",
                "size": 8
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "2c81f5e1-881b-48dd-ba79-a2619708a2c3",
                "port": "outlabel"
              },
              "target": {
                "block": "09b73d6c-cb7f-40d9-813e-7e554bf1ece1",
                "port": "e48e299f-46ba-4f77-a623-41d5c2010362",
                "size": 8
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "da21a429-bcd7-4904-a86d-f269ba6557de",
                "port": "outlabel"
              },
              "target": {
                "block": "09b73d6c-cb7f-40d9-813e-7e554bf1ece1",
                "port": "7c1446d8-6d07-4455-b759-79219a96fe0a",
                "size": 8
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "74487627-2399-452f-9435-d3531a43188a",
                "port": "c457ee8f-ed27-4fa8-8dc1-abcfd5198dd8"
              },
              "target": {
                "block": "7d63edd7-8a02-4f96-b1a5-af15021f3c9b",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a78da766-0421-497a-852f-ced7f665ceeb",
                "port": "c457ee8f-ed27-4fa8-8dc1-abcfd5198dd8"
              },
              "target": {
                "block": "81506344-580c-4ff9-ac28-e7e5e06864c6",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "67ac55f7-1475-4de1-9219-c97cb9282626",
                "port": "outlabel"
              },
              "target": {
                "block": "0f818227-b4b0-4955-8460-94b8ca6752e1",
                "port": "c552e4a9-5a18-4fd8-83b0-d7605197229b",
                "size": 11
              },
              "size": 11
            },
            {
              "source": {
                "block": "d8bc7d3f-64c9-4cec-aba6-cc2d2f243d24",
                "port": "outlabel"
              },
              "target": {
                "block": "0f818227-b4b0-4955-8460-94b8ca6752e1",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
                "port": "outlabel"
              },
              "target": {
                "block": "0f818227-b4b0-4955-8460-94b8ca6752e1",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "a78da766-0421-497a-852f-ced7f665ceeb",
                "port": "f4d067dc-61ab-4aaf-a5eb-6c8e9ccd0362",
                "size": 11
              },
              "target": {
                "block": "0a023518-6b9d-4ddd-867e-8342056adbe0",
                "port": "inlabel"
              },
              "size": 11
            },
            {
              "source": {
                "block": "09b73d6c-cb7f-40d9-813e-7e554bf1ece1",
                "port": "a121f12a-dede-4aec-9016-4c8e92ed75e2",
                "size": 32
              },
              "target": {
                "block": "de3a53d1-c04f-4d42-8feb-8aa933dc858a",
                "port": "inlabel"
              },
              "size": 32
            },
            {
              "source": {
                "block": "9b52867f-29c4-4a78-93f0-f2e3ff0c24a1",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "0a59a2d0-00fb-48b3-9dac-9f53854da180",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "72105b66-a133-47f3-b34d-a1ec7ec3171b",
                "port": "outlabel"
              },
              "target": {
                "block": "2c6c3c0a-30e4-4c1c-b769-8ba7a3b64ce5",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "a7824185-2973-49bb-820d-ad177d305629",
                "port": "outlabel"
              },
              "target": {
                "block": "694950cf-b498-4e23-b2bd-bf757d63ed5d",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "f37de46a-6001-4b44-8e45-267c6e3d6ff6",
                "port": "outlabel"
              },
              "target": {
                "block": "a0f94ba1-1d7a-4d6e-a9ad-b495ac8aa8bb",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "9a2e2d4a-3cb5-46bd-b1b6-842e088d9049",
                "port": "outlabel"
              },
              "target": {
                "block": "fe4eb502-5056-41b1-9f6f-424488bf7ec3",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "4417ec22-e082-4cf6-9786-27b76d8bcf68",
                "port": "outlabel"
              },
              "target": {
                "block": "c8fae1a0-b311-4422-91ba-4cecf89a689a",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "76ae250f-f387-4d14-8b83-ac96db05c185",
                "port": "outlabel"
              },
              "target": {
                "block": "74487627-2399-452f-9435-d3531a43188a",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "f4654e7a-728d-45a1-9d21-dce6b1aa6c62",
                "port": "outlabel"
              },
              "target": {
                "block": "a78da766-0421-497a-852f-ced7f665ceeb",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "18bbec2d-b7b5-41cb-b5b4-55f08ffb33b7",
                "port": "outlabel"
              },
              "target": {
                "block": "5d4a1891-c4fd-4273-b42d-b93c3d97f9b9",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "9f7edc02-9be6-4e6f-af72-116c0a50679e",
                "port": "outlabel"
              },
              "target": {
                "block": "be0eb596-e713-43d5-beb6-2c0ed08f1e47",
                "port": "c39743c3-1b76-483c-8613-15f2782d0809"
              }
            },
            {
              "source": {
                "block": "c9c7c977-8962-4e4b-b69e-063f2dc1f5db",
                "port": "outlabel"
              },
              "target": {
                "block": "8aa5a072-9d30-4a08-b00c-776c0e323b68",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "66fb3bd5-9e0a-457e-a3f2-dba2f85a0860",
                "port": "outlabel"
              },
              "target": {
                "block": "361d6bc2-c8ca-4303-b0f7-6ab982e42946",
                "port": "c39743c3-1b76-483c-8613-15f2782d0809"
              }
            },
            {
              "source": {
                "block": "b92fd99b-9522-444f-bb7e-0d161851f714",
                "port": "outlabel"
              },
              "target": {
                "block": "f1a3800b-dca2-4f8e-b0af-795d20fa9b79",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "98a4b22f-6357-42c7-b3a2-6361a94700b9",
                "port": "outlabel"
              },
              "target": {
                "block": "02149c7c-ecd3-4396-8d49-8bccf688ae73",
                "port": "c39743c3-1b76-483c-8613-15f2782d0809"
              }
            },
            {
              "source": {
                "block": "82a3dd0b-6e86-4fcf-a32e-5ebed1e052b8",
                "port": "outlabel"
              },
              "target": {
                "block": "8f493b4d-ed5c-4bb9-bf51-f848c4d707f3",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "8ad51710-bff0-47df-9524-a33f2a580fa7",
                "port": "outlabel"
              },
              "target": {
                "block": "fb5505cd-99ea-473a-b9f2-7b913c2a61e8",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "6eaed14e-a0b7-4a09-bc13-df660c597f33",
                "port": "outlabel"
              },
              "target": {
                "block": "2929d194-00d3-4732-806d-4b89a88885cc",
                "port": "c39743c3-1b76-483c-8613-15f2782d0809"
              }
            },
            {
              "source": {
                "block": "9ac08940-7014-40da-bdfb-78a436a87617",
                "port": "outlabel"
              },
              "target": {
                "block": "9b52867f-29c4-4a78-93f0-f2e3ff0c24a1",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "9f1fafc3-7758-443e-b0bc-7f083d2703f3",
                "port": "outlabel"
              },
              "target": {
                "block": "b51d0224-9424-4f1f-9b99-b701a948a7b7",
                "port": "986785ba-71af-4029-b917-652dc40e9b60",
                "size": 24
              },
              "size": 24
            },
            {
              "source": {
                "block": "52df922d-6476-45c1-82d3-82439c46ecbf",
                "port": "constant-out"
              },
              "target": {
                "block": "0f818227-b4b0-4955-8460-94b8ca6752e1",
                "port": "31ef6a2d-de07-43b6-a944-3a004144967f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f1a3800b-dca2-4f8e-b0af-795d20fa9b79",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "361d6bc2-c8ca-4303-b0f7-6ab982e42946",
                "port": "f1022de4-0225-43d7-92d3-451161ee6942"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b9f4001e-c596-4169-97ce-400840e3a263",
                "port": "constant-out"
              },
              "target": {
                "block": "fe4eb502-5056-41b1-9f6f-424488bf7ec3",
                "port": "31ef6a2d-de07-43b6-a944-3a004144967f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fe4eb502-5056-41b1-9f6f-424488bf7ec3",
                "port": "f4d067dc-61ab-4aaf-a5eb-6c8e9ccd0362"
              },
              "target": {
                "block": "c8fae1a0-b311-4422-91ba-4cecf89a689a",
                "port": "c552e4a9-5a18-4fd8-83b0-d7605197229b"
              },
              "vertices": [],
              "size": 11
            },
            {
              "source": {
                "block": "787afa26-eecc-49f5-a8fb-c0c4e1c18664",
                "port": "constant-out"
              },
              "target": {
                "block": "c8fae1a0-b311-4422-91ba-4cecf89a689a",
                "port": "31ef6a2d-de07-43b6-a944-3a004144967f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fe4eb502-5056-41b1-9f6f-424488bf7ec3",
                "port": "c457ee8f-ed27-4fa8-8dc1-abcfd5198dd8"
              },
              "target": {
                "block": "c8fae1a0-b311-4422-91ba-4cecf89a689a",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8aa5a072-9d30-4a08-b00c-776c0e323b68",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "be0eb596-e713-43d5-beb6-2c0ed08f1e47",
                "port": "f1022de4-0225-43d7-92d3-451161ee6942"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a0f94ba1-1d7a-4d6e-a9ad-b495ac8aa8bb",
                "port": "f4d067dc-61ab-4aaf-a5eb-6c8e9ccd0362"
              },
              "target": {
                "block": "fe4eb502-5056-41b1-9f6f-424488bf7ec3",
                "port": "c552e4a9-5a18-4fd8-83b0-d7605197229b"
              },
              "vertices": [],
              "size": 11
            },
            {
              "source": {
                "block": "a0f94ba1-1d7a-4d6e-a9ad-b495ac8aa8bb",
                "port": "c457ee8f-ed27-4fa8-8dc1-abcfd5198dd8"
              },
              "target": {
                "block": "fe4eb502-5056-41b1-9f6f-424488bf7ec3",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "694950cf-b498-4e23-b2bd-bf757d63ed5d",
                "port": "f4d067dc-61ab-4aaf-a5eb-6c8e9ccd0362"
              },
              "target": {
                "block": "a0f94ba1-1d7a-4d6e-a9ad-b495ac8aa8bb",
                "port": "c552e4a9-5a18-4fd8-83b0-d7605197229b"
              },
              "vertices": [],
              "size": 11
            },
            {
              "source": {
                "block": "694950cf-b498-4e23-b2bd-bf757d63ed5d",
                "port": "c457ee8f-ed27-4fa8-8dc1-abcfd5198dd8"
              },
              "target": {
                "block": "a0f94ba1-1d7a-4d6e-a9ad-b495ac8aa8bb",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2c6c3c0a-30e4-4c1c-b769-8ba7a3b64ce5",
                "port": "f4d067dc-61ab-4aaf-a5eb-6c8e9ccd0362"
              },
              "target": {
                "block": "694950cf-b498-4e23-b2bd-bf757d63ed5d",
                "port": "c552e4a9-5a18-4fd8-83b0-d7605197229b"
              },
              "vertices": [],
              "size": 11
            },
            {
              "source": {
                "block": "2c6c3c0a-30e4-4c1c-b769-8ba7a3b64ce5",
                "port": "c457ee8f-ed27-4fa8-8dc1-abcfd5198dd8"
              },
              "target": {
                "block": "694950cf-b498-4e23-b2bd-bf757d63ed5d",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0f818227-b4b0-4955-8460-94b8ca6752e1",
                "port": "f4d067dc-61ab-4aaf-a5eb-6c8e9ccd0362"
              },
              "target": {
                "block": "2c6c3c0a-30e4-4c1c-b769-8ba7a3b64ce5",
                "port": "c552e4a9-5a18-4fd8-83b0-d7605197229b"
              },
              "vertices": [],
              "size": 11
            },
            {
              "source": {
                "block": "0f818227-b4b0-4955-8460-94b8ca6752e1",
                "port": "c457ee8f-ed27-4fa8-8dc1-abcfd5198dd8"
              },
              "target": {
                "block": "2c6c3c0a-30e4-4c1c-b769-8ba7a3b64ce5",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6df1f993-4217-43a2-b38e-0212001a4736",
                "port": "constant-out"
              },
              "target": {
                "block": "74487627-2399-452f-9435-d3531a43188a",
                "port": "31ef6a2d-de07-43b6-a944-3a004144967f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c8fae1a0-b311-4422-91ba-4cecf89a689a",
                "port": "f4d067dc-61ab-4aaf-a5eb-6c8e9ccd0362"
              },
              "target": {
                "block": "74487627-2399-452f-9435-d3531a43188a",
                "port": "c552e4a9-5a18-4fd8-83b0-d7605197229b"
              },
              "vertices": [],
              "size": 11
            },
            {
              "source": {
                "block": "c8fae1a0-b311-4422-91ba-4cecf89a689a",
                "port": "c457ee8f-ed27-4fa8-8dc1-abcfd5198dd8"
              },
              "target": {
                "block": "74487627-2399-452f-9435-d3531a43188a",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8f493b4d-ed5c-4bb9-bf51-f848c4d707f3",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "02149c7c-ecd3-4396-8d49-8bccf688ae73",
                "port": "f1022de4-0225-43d7-92d3-451161ee6942"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fb5505cd-99ea-473a-b9f2-7b913c2a61e8",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "2929d194-00d3-4732-806d-4b89a88885cc",
                "port": "f1022de4-0225-43d7-92d3-451161ee6942"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "74487627-2399-452f-9435-d3531a43188a",
                "port": "f4d067dc-61ab-4aaf-a5eb-6c8e9ccd0362"
              },
              "target": {
                "block": "a78da766-0421-497a-852f-ced7f665ceeb",
                "port": "c552e4a9-5a18-4fd8-83b0-d7605197229b"
              },
              "vertices": [],
              "size": 11
            },
            {
              "source": {
                "block": "f8080da5-f3f0-4a8e-bc9f-debaf314bc3f",
                "port": "constant-out"
              },
              "target": {
                "block": "a78da766-0421-497a-852f-ced7f665ceeb",
                "port": "31ef6a2d-de07-43b6-a944-3a004144967f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "74487627-2399-452f-9435-d3531a43188a",
                "port": "c457ee8f-ed27-4fa8-8dc1-abcfd5198dd8"
              },
              "target": {
                "block": "a78da766-0421-497a-852f-ced7f665ceeb",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fb5505cd-99ea-473a-b9f2-7b913c2a61e8",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "9b52867f-29c4-4a78-93f0-f2e3ff0c24a1",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            }
          ]
        }
      }
    },
    "0ba23cbe33d9a6e4b1b3c69ea03c055ecda0c0d8": {
      "package": {
        "name": "08-Sys-SL",
        "version": "0.6",
        "description": "08-Sys-SL: 8 bits system shift left register. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22254.803%22%20height=%22264.301%22%20viewBox=%220%200%2067.416754%2069.929686%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22matrix(.99953%200%200%201.00074%20-72.848%20-31.874)%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M98.64%2077.005h10.65%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M98.564%2084.51l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M91.18%2076.446l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.767%202.52%204.92%202.887%204.773L90.074%2089.379s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M114.904%2083.574l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M107.52%2075.51l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.069%203.584-6.092%203.518%2012.03%2018.222s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773l-23.688%2013.638s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M94.7%2037.231H84.05M126.213%2035.636c.832%200%201.507.662%201.508%201.48%200%20.818-.676%201.481-1.508%201.48h-41.84a1.494%201.494%200%200%201-1.508-1.48c0-.818.675-1.48%201.507-1.48z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M79.739%2037.231l6.463%203.674v-7.347z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(-.70596%200%200%20.69423%20136.508%20-96.625)%22/%3E%3C/g%3E%3C/g%3E%3Crect%20width=%2224.424%22%20height=%2213.175%22%20x=%22115.511%22%20y=%2247.442%22%20ry=%222.245%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22117.385%22%20y=%2257.038%22%20transform=%22scale(1.0006%20.9994)%22%20font-weight=%22400%22%20font-size=%2210.582%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%22117.385%22%20y=%2257.038%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618509859237
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "051f99cc-d8ad-426b-bc9d-b51650b07a49",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 792,
                "y": -64
              }
            },
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 192,
                "y": 72
              }
            },
            {
              "id": "d269d7ec-85b9-4c7f-b700-18ffdca4ce0c",
              "type": "basic.output",
              "data": {
                "name": "so"
              },
              "position": {
                "x": 792,
                "y": 72
              }
            },
            {
              "id": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 808,
                "y": 256
              }
            },
            {
              "id": "adb65ce3-8256-4acb-ad39-154262efb1ad",
              "type": "basic.input",
              "data": {
                "name": "si",
                "clock": false
              },
              "position": {
                "x": 192,
                "y": 256
              }
            },
            {
              "id": "5024a9de-4683-4db8-9bf9-439ec6015e29",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 216,
                "y": 360
              }
            },
            {
              "id": "9dad6350-1887-40ab-80e7-81fc57c7e5e7",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 504,
                "y": -96
              }
            },
            {
              "id": "2b116f4a-1eb0-4542-b65d-b383511a5085",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "sin"
                    }
                  ],
                  "out": [
                    {
                      "name": "sout"
                    },
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Generic Shift Left\n//-- System register\n//-- Number of bits\nlocalparam N = 8;\n\n//-- Initial value\nreg [N-1:0] qi = INI;\n\nalways @(posedge clk)\nbegin\n  //-- Shift to the left\n  qi <= {qi[N-2:0], sin};\nend\n\n//-- Serial out: \n//-- It is the most significant bit\nassign sout = qi[N-1];\n\n//-- Paralell out\nassign q = qi;\n"
              },
              "position": {
                "x": 376,
                "y": 16
              },
              "size": {
                "width": 352,
                "height": 360
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "adb65ce3-8256-4acb-ad39-154262efb1ad",
                "port": "out"
              },
              "target": {
                "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
                "port": "sin"
              }
            },
            {
              "source": {
                "block": "9dad6350-1887-40ab-80e7-81fc57c7e5e7",
                "port": "constant-out"
              },
              "target": {
                "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
                "port": "q"
              },
              "target": {
                "block": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
                "port": "sout"
              },
              "target": {
                "block": "d269d7ec-85b9-4c7f-b700-18ffdca4ce0c",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "8d66187a7f8e3ffab330c0980473cb3427f8a5a6": {
      "package": {
        "name": "08-Reg",
        "version": "0.8",
        "description": "08-Reg: 8 bits Register. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22286.865%22%20height=%22270.812%22%20viewBox=%220%200%2075.899794%2071.65232%22%3E%3Cpath%20d=%22M43.907%2033.607h10.645%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-27.533)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-27.533)%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-28.47)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-28.47)%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-25.072)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618509859237
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c39743c3-1b76-483c-8613-15f2782d0809",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 568,
                "y": 144
              }
            },
            {
              "id": "8e68dac0-4473-40be-a907-0eb952ae4420",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1136,
                "y": 240
              }
            },
            {
              "id": "1b621e37-f1b1-46a7-8450-5500bb513afb",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 568,
                "y": 240
              }
            },
            {
              "id": "f1022de4-0225-43d7-92d3-451161ee6942",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 568,
                "y": 328
              }
            },
            {
              "id": "1ee1f0e1-9e00-4224-82dd-d976319e771f",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 848,
                "y": 24
              }
            },
            {
              "id": "80679117-f4e2-46f1-95c8-6b897a7d0936",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Generic register\n//-- Number of bits\nlocalparam N = 8;\n\n//-- Initial value\nreg [N-1:0] qi = INI;\n\nalways @(posedge clk)\n\n  //-- The value is load only if  \n  //-- load is 1\n  if (load == 1'b1)\n    qi <= d;\n  \n//-- Connect the register with the\n//-- output\nassign q = qi;"
              },
              "position": {
                "x": 728,
                "y": 128
              },
              "size": {
                "width": 328,
                "height": 280
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1ee1f0e1-9e00-4224-82dd-d976319e771f",
                "port": "constant-out"
              },
              "target": {
                "block": "80679117-f4e2-46f1-95c8-6b897a7d0936",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c39743c3-1b76-483c-8613-15f2782d0809",
                "port": "out"
              },
              "target": {
                "block": "80679117-f4e2-46f1-95c8-6b897a7d0936",
                "port": "clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f1022de4-0225-43d7-92d3-451161ee6942",
                "port": "out"
              },
              "target": {
                "block": "80679117-f4e2-46f1-95c8-6b897a7d0936",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "1b621e37-f1b1-46a7-8450-5500bb513afb",
                "port": "out"
              },
              "target": {
                "block": "80679117-f4e2-46f1-95c8-6b897a7d0936",
                "port": "d"
              },
              "size": 8
            },
            {
              "source": {
                "block": "80679117-f4e2-46f1-95c8-6b897a7d0936",
                "port": "q"
              },
              "target": {
                "block": "8e68dac0-4473-40be-a907-0eb952ae4420",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "849ff02c0e6eccbb56ed0643b31e3456cec31ab8": {
      "package": {
        "name": "spi-write-byte",
        "version": "0.4",
        "description": "spi-write-byte: Write a byte to SPI though the spi-bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22506.62%22%20height=%22565.616%22%20viewBox=%220%200%20134.0432%20149.65271%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M81.267%2020H97%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2266.596%22%20y=%2290.861%22%20transform=%22matrix(1.00013%200%200%201.00013%20-38.495%20-55.472)%22%20font-weight=%22400%22%20font-size=%2247.691%22%20font-family=%22sans-serif%22%20stroke-width=%221.192%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2266.596%22%20y=%2290.861%22%20font-weight=%22700%22%3ESPI%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;text-align:start%22%20x=%2269.392%22%20y=%22124.02%22%20transform=%22matrix(1.00013%200%200%201.00013%20-38.495%20-55.472)%22%20font-weight=%22400%22%20font-size=%2234.042%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.472%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold';text-align:start%22%20x=%2269.392%22%20y=%22124.02%22%20font-weight=%22700%22%3EWrite%3C/tspan%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold';text-align:start%22%20x=%2269.392%22%20y=%22166.572%22%20font-weight=%22700%22%3EByte%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22translate(-93.518%2052.928)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1701973817367
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 40,
                "y": -352
              }
            },
            {
              "id": "0a772657-8018-424d-8f04-75d3ffff3692",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 192,
                "y": -352
              }
            },
            {
              "id": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 416,
                "y": -352
              }
            },
            {
              "id": "77c4a94b-7d52-4f79-9675-702d2239b0c7",
              "type": "basic.outputLabel",
              "data": {
                "name": "busy",
                "blockColor": "lightgray"
              },
              "position": {
                "x": 1256,
                "y": -336
              }
            },
            {
              "id": "92701aea-41a6-45dd-9613-aa27e36cbac2",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 1400,
                "y": -336
              }
            },
            {
              "id": "b1d61e0e-75bf-4160-8ca9-43c88e8e2f34",
              "type": "basic.outputLabel",
              "data": {
                "name": "write",
                "blockColor": "navy"
              },
              "position": {
                "x": 416,
                "y": -280
              }
            },
            {
              "id": "f8ac0a3d-7265-4a11-9f52-96a85d208340",
              "type": "basic.inputLabel",
              "data": {
                "name": "busy",
                "blockColor": "lightgray"
              },
              "position": {
                "x": 720,
                "y": -280
              }
            },
            {
              "id": "8a9321c5-5e4f-4fdc-83cc-0ec9e8e7d575",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1416,
                "y": -272
              }
            },
            {
              "id": "4dbab09c-eaab-4294-9acf-58b3de4c8e76",
              "type": "basic.input",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 48,
                "y": -264
              }
            },
            {
              "id": "b1befd79-4c78-44c6-9992-aed79f8fb377",
              "type": "basic.inputLabel",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "blockColor": "deepskyblue",
                "size": 8
              },
              "position": {
                "x": 192,
                "y": -264
              }
            },
            {
              "id": "ad16e722-d6b3-4c2d-9e49-3381edac8a85",
              "type": "basic.outputLabel",
              "data": {
                "name": "bus_i",
                "range": "[10:0]",
                "blockColor": "coral",
                "size": 11
              },
              "position": {
                "x": 1056,
                "y": -224
              }
            },
            {
              "id": "fa7304f5-2138-4e55-9e02-602fbbd3034f",
              "type": "basic.outputLabel",
              "data": {
                "name": "done_i",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 416,
                "y": -216
              }
            },
            {
              "id": "66efd439-f3ad-4130-a474-56b6791f00cb",
              "type": "basic.inputLabel",
              "data": {
                "name": "bus_i",
                "range": "[10:0]",
                "blockColor": "coral",
                "size": 11
              },
              "position": {
                "x": 208,
                "y": -192
              }
            },
            {
              "id": "f4d067dc-61ab-4aaf-a5eb-6c8e9ccd0362",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[10:0]",
                "size": 11
              },
              "position": {
                "x": 1408,
                "y": -192
              }
            },
            {
              "id": "c552e4a9-5a18-4fd8-83b0-d7605197229b",
              "type": "basic.input",
              "data": {
                "name": "bus_i",
                "range": "[10:0]",
                "clock": false,
                "size": 11
              },
              "position": {
                "x": 32,
                "y": -192
              }
            },
            {
              "id": "4a184c8a-3b79-421b-ab02-02e8d606273f",
              "type": "basic.outputLabel",
              "data": {
                "name": "bus",
                "range": "[8:0]",
                "blockColor": "darkgreen",
                "size": 9
              },
              "position": {
                "x": 1056,
                "y": -160
              }
            },
            {
              "id": "96498cf8-faf5-4c8d-859f-29b2cd16a7c8",
              "type": "basic.inputLabel",
              "data": {
                "name": "done",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 368,
                "y": -96
              }
            },
            {
              "id": "4fc9bd0b-a5a4-4cd1-9065-ec93c628652f",
              "type": "basic.outputLabel",
              "data": {
                "name": "write",
                "blockColor": "navy"
              },
              "position": {
                "x": 1056,
                "y": -96
              }
            },
            {
              "id": "37825740-8eb5-47f7-aabb-57941a5f854e",
              "type": "basic.outputLabel",
              "data": {
                "name": "done",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 512,
                "y": -88
              }
            },
            {
              "id": "910ba37a-2aff-441c-9d5d-545d821fd743",
              "type": "basic.inputLabel",
              "data": {
                "name": "done_i",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 808,
                "y": -72
              }
            },
            {
              "id": "c05b610b-5548-418f-a2cd-c6c23a9ddbef",
              "type": "basic.outputLabel",
              "data": {
                "name": "busy",
                "blockColor": "lightgray"
              },
              "position": {
                "x": 512,
                "y": -16
              }
            },
            {
              "id": "a3348755-4f70-455f-80f6-26e151390c2e",
              "type": "basic.outputLabel",
              "data": {
                "name": "done_i",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 1264,
                "y": 72
              }
            },
            {
              "id": "c457ee8f-ed27-4fa8-8dc1-abcfd5198dd8",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1408,
                "y": 72
              }
            },
            {
              "id": "9cdc3251-6ffc-484b-bc0d-fe58f7958998",
              "type": "basic.inputLabel",
              "data": {
                "name": "write",
                "blockColor": "navy"
              },
              "position": {
                "x": 216,
                "y": 112
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "write",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 112
              }
            },
            {
              "id": "3756ac6e-10d3-46bd-b2b9-df25bf0afb40",
              "type": "basic.outputLabel",
              "data": {
                "name": "write",
                "blockColor": "navy"
              },
              "position": {
                "x": 504,
                "y": 136
              }
            },
            {
              "id": "26f07851-f017-41ba-9e54-daed1369f4cf",
              "type": "basic.inputLabel",
              "data": {
                "name": "bus",
                "range": "[8:0]",
                "blockColor": "darkgreen",
                "size": 9
              },
              "position": {
                "x": 808,
                "y": 184
              }
            },
            {
              "id": "8086590f-fe17-4099-b3aa-60c9502ee586",
              "type": "basic.outputLabel",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "blockColor": "deepskyblue",
                "size": 8
              },
              "position": {
                "x": 504,
                "y": 200
              }
            },
            {
              "id": "b0d569cf-8d17-4ffa-882c-d41695450af1",
              "type": "ef27646a2ca3d9f1e7811dac0fd909719b5affe1",
              "position": {
                "x": 568,
                "y": -296
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "99fdec3f-2b2c-4cb2-a9fb-ca3a5571cd75",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 656,
                "y": -72
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f5df937e-acdd-4111-920a-af2add07bda4",
              "type": "ace1c956bb4a286a4dba9b5856d3733306ba2dd9",
              "position": {
                "x": 1248,
                "y": -176
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "69b59d18-e582-4b0d-82b4-48c2b48b5ebc",
              "type": "e0d36d1e29fd5d0e1f5cb91997b09b26b902db36",
              "position": {
                "x": 208,
                "y": -112
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "fe4d3227-8a7c-4cf4-9000-730221e3b6a5",
              "type": "27cda3b665ba7cc8b7782052f0f43aff5a7c0af5",
              "position": {
                "x": 656,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3304375f-8a2a-4904-a214-928dc16679c2",
              "type": "basic.info",
              "data": {
                "info": "* **Circuit state**:\n  * **0**: IDLE\n  * **1**: Transmiting",
                "readonly": true
              },
              "position": {
                "x": 536,
                "y": -384
              },
              "size": {
                "width": 256,
                "height": 72
              }
            },
            {
              "id": "c27da1c9-8822-4fba-9264-1e9315c545e7",
              "type": "basic.info",
              "data": {
                "info": "`done` signal is only valid  \nif the block is busy",
                "readonly": true
              },
              "position": {
                "x": 672,
                "y": -144
              },
              "size": {
                "width": 232,
                "height": 56
              }
            },
            {
              "id": "4134baa9-cce9-4bbc-b510-8102db864ee4",
              "type": "basic.info",
              "data": {
                "info": "Group the data and  \nwrite signal into  \na Bus",
                "readonly": true
              },
              "position": {
                "x": 800,
                "y": 104
              },
              "size": {
                "width": 200,
                "height": 64
              }
            },
            {
              "id": "9db3043e-e95b-49b4-b146-8f5b4e26098f",
              "type": "basic.info",
              "data": {
                "info": "Transmit the byte",
                "readonly": true
              },
              "position": {
                "x": 1240,
                "y": -224
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "cac4e112-e42d-4d73-a90d-6f6faf40cb67",
              "type": "basic.info",
              "data": {
                "info": "The byte has been  \nwritten!",
                "readonly": true
              },
              "position": {
                "x": 1248,
                "y": 24
              },
              "size": {
                "width": 160,
                "height": 56
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "0a772657-8018-424d-8f04-75d3ffff3692",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b1d61e0e-75bf-4160-8ca9-43c88e8e2f34",
                "port": "outlabel"
              },
              "target": {
                "block": "b0d569cf-8d17-4ffa-882c-d41695450af1",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "fa7304f5-2138-4e55-9e02-602fbbd3034f",
                "port": "outlabel"
              },
              "target": {
                "block": "b0d569cf-8d17-4ffa-882c-d41695450af1",
                "port": "fc243ba8-9abb-4a22-81c4-fabdf043cd01"
              }
            },
            {
              "source": {
                "block": "b0d569cf-8d17-4ffa-882c-d41695450af1",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "f8ac0a3d-7265-4a11-9f52-96a85d208340",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "77c4a94b-7d52-4f79-9675-702d2239b0c7",
                "port": "outlabel"
              },
              "target": {
                "block": "92701aea-41a6-45dd-9613-aa27e36cbac2",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
                "port": "outlabel"
              },
              "target": {
                "block": "b0d569cf-8d17-4ffa-882c-d41695450af1",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "a3348755-4f70-455f-80f6-26e151390c2e",
                "port": "outlabel"
              },
              "target": {
                "block": "c457ee8f-ed27-4fa8-8dc1-abcfd5198dd8",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "9cdc3251-6ffc-484b-bc0d-fe58f7958998",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "4fc9bd0b-a5a4-4cd1-9065-ec93c628652f",
                "port": "outlabel"
              },
              "target": {
                "block": "f5df937e-acdd-4111-920a-af2add07bda4",
                "port": "b48d3bc5-541e-425e-b17f-926edf72c8ae"
              }
            },
            {
              "source": {
                "block": "c05b610b-5548-418f-a2cd-c6c23a9ddbef",
                "port": "outlabel"
              },
              "target": {
                "block": "99fdec3f-2b2c-4cb2-a9fb-ca3a5571cd75",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "37825740-8eb5-47f7-aabb-57941a5f854e",
                "port": "outlabel"
              },
              "target": {
                "block": "99fdec3f-2b2c-4cb2-a9fb-ca3a5571cd75",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "99fdec3f-2b2c-4cb2-a9fb-ca3a5571cd75",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "910ba37a-2aff-441c-9d5d-545d821fd743",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c552e4a9-5a18-4fd8-83b0-d7605197229b",
                "port": "out",
                "size": 11
              },
              "target": {
                "block": "66efd439-f3ad-4130-a474-56b6791f00cb",
                "port": "inlabel"
              },
              "size": 11
            },
            {
              "source": {
                "block": "ad16e722-d6b3-4c2d-9e49-3381edac8a85",
                "port": "outlabel"
              },
              "target": {
                "block": "f5df937e-acdd-4111-920a-af2add07bda4",
                "port": "8af5afe9-327d-41d6-a400-7c47665cb84e",
                "size": 11
              },
              "size": 11
            },
            {
              "source": {
                "block": "69b59d18-e582-4b0d-82b4-48c2b48b5ebc",
                "port": "b5c7c750-6179-4278-9325-763be07f3ae6"
              },
              "target": {
                "block": "96498cf8-faf5-4c8d-859f-29b2cd16a7c8",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "3756ac6e-10d3-46bd-b2b9-df25bf0afb40",
                "port": "outlabel"
              },
              "target": {
                "block": "fe4d3227-8a7c-4cf4-9000-730221e3b6a5",
                "port": "a6e45acc-098d-4305-917b-166a6ddc7b4e"
              }
            },
            {
              "source": {
                "block": "fe4d3227-8a7c-4cf4-9000-730221e3b6a5",
                "port": "823560e5-7f13-44e1-817c-f2514864a916",
                "size": 9
              },
              "target": {
                "block": "26f07851-f017-41ba-9e54-daed1369f4cf",
                "port": "inlabel"
              },
              "size": 9
            },
            {
              "source": {
                "block": "4a184c8a-3b79-421b-ab02-02e8d606273f",
                "port": "outlabel"
              },
              "target": {
                "block": "f5df937e-acdd-4111-920a-af2add07bda4",
                "port": "6ce95390-5f61-471a-afa6-5617841fee3e",
                "size": 9
              },
              "size": 9
            },
            {
              "source": {
                "block": "4dbab09c-eaab-4294-9acf-58b3de4c8e76",
                "port": "out",
                "size": 8
              },
              "target": {
                "block": "b1befd79-4c78-44c6-9992-aed79f8fb377",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "8086590f-fe17-4099-b3aa-60c9502ee586",
                "port": "outlabel"
              },
              "target": {
                "block": "fe4d3227-8a7c-4cf4-9000-730221e3b6a5",
                "port": "b9a0564a-e97e-4f14-af96-8477fb40055c",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "f5df937e-acdd-4111-920a-af2add07bda4",
                "port": "a775b73e-c91c-4f28-a948-8bd5a0c9c938"
              },
              "target": {
                "block": "f4d067dc-61ab-4aaf-a5eb-6c8e9ccd0362",
                "port": "in"
              },
              "size": 11
            },
            {
              "source": {
                "block": "c552e4a9-5a18-4fd8-83b0-d7605197229b",
                "port": "out"
              },
              "target": {
                "block": "69b59d18-e582-4b0d-82b4-48c2b48b5ebc",
                "port": "9b617899-e1e4-4415-9c12-51e8bf28e54b"
              },
              "size": 11
            }
          ]
        }
      }
    },
    "6fef69b52e3d1ced0e01e887f8e757974affab8f": {
      "package": {
        "name": "Bus24-Split-one-third",
        "version": "0.1",
        "description": "Bus24-Split-one-third: Split the 24-bits bus into three buses of  the same size",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b0180d54-ce8d-436d-8bf8-6ebb49879520",
              "type": "basic.output",
              "data": {
                "name": "2",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 616,
                "y": 56
              }
            },
            {
              "id": "f25ddd8a-a716-43b7-bdbd-5c7f1373d828",
              "type": "basic.output",
              "data": {
                "name": "1",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 616,
                "y": 208
              }
            },
            {
              "id": "986785ba-71af-4029-b917-652dc40e9b60",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[23:0]",
                "clock": false,
                "size": 24
              },
              "position": {
                "x": 88,
                "y": 208
              }
            },
            {
              "id": "9ded277e-a83c-466f-b1cb-bdebea943387",
              "type": "basic.output",
              "data": {
                "name": "0",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 608,
                "y": 296
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o2 = i[23:16];\nassign o1 = i[15:8];\nassign o0 = i[7:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[23:0]",
                      "size": 24
                    }
                  ],
                  "out": [
                    {
                      "name": "o2",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "o1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "o0",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 272,
                "y": 176
              },
              "size": {
                "width": 240,
                "height": 120
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "f25ddd8a-a716-43b7-bdbd-5c7f1373d828",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "b0180d54-ce8d-436d-8bf8-6ebb49879520",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "9ded277e-a83c-466f-b1cb-bdebea943387",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "986785ba-71af-4029-b917-652dc40e9b60",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 24
            }
          ]
        }
      }
    },
    "78e0a3d1967abcd86e415b34d991628f183e3597": {
      "package": {
        "name": "Bus32-Join-quarter",
        "version": "0.1",
        "description": "Bus32-Join-quarter: Join the four buses into an 32-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7c1446d8-6d07-4455-b759-79219a96fe0a",
              "type": "basic.input",
              "data": {
                "name": "3",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 96,
                "y": 96
              }
            },
            {
              "id": "e48e299f-46ba-4f77-a623-41d5c2010362",
              "type": "basic.input",
              "data": {
                "name": "2",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 96,
                "y": 200
              }
            },
            {
              "id": "a121f12a-dede-4aec-9016-4c8e92ed75e2",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 688,
                "y": 224
              }
            },
            {
              "id": "40f9d1d0-01e9-40c2-b4a4-e7277a78c006",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 104,
                "y": 272
              }
            },
            {
              "id": "832263fc-5539-42d5-b40b-47ebd9172307",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 104,
                "y": 352
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i3, i2, i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i3",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i2",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i0",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 312,
                "height": 152
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "a121f12a-dede-4aec-9016-4c8e92ed75e2",
                "port": "in"
              },
              "size": 32
            },
            {
              "source": {
                "block": "832263fc-5539-42d5-b40b-47ebd9172307",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "40f9d1d0-01e9-40c2-b4a4-e7277a78c006",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 8
            },
            {
              "source": {
                "block": "e48e299f-46ba-4f77-a623-41d5c2010362",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i2"
              },
              "size": 8
            },
            {
              "source": {
                "block": "7c1446d8-6d07-4455-b759-79219a96fe0a",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i3"
              },
              "vertices": [
                {
                  "x": 224,
                  "y": 160
                }
              ],
              "size": 8
            }
          ]
        }
      }
    }
  }
}