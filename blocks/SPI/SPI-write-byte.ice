{
  "version": "1.2",
  "package": {
    "name": "spi-write-byte",
    "version": "0.4",
    "description": "spi-write-byte: Write a byte to SPI though the spi-bus",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22506.62%22%20height=%22565.616%22%20viewBox=%220%200%20134.0432%20149.65271%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M81.267%2020H97%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2266.596%22%20y=%2290.861%22%20transform=%22matrix(1.00013%200%200%201.00013%20-38.495%20-55.472)%22%20font-weight=%22400%22%20font-size=%2247.691%22%20font-family=%22sans-serif%22%20stroke-width=%221.192%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2266.596%22%20y=%2290.861%22%20font-weight=%22700%22%3ESPI%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;text-align:start%22%20x=%2269.392%22%20y=%22124.02%22%20transform=%22matrix(1.00013%200%200%201.00013%20-38.495%20-55.472)%22%20font-weight=%22400%22%20font-size=%2234.042%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.472%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold';text-align:start%22%20x=%2269.392%22%20y=%22124.02%22%20font-weight=%22700%22%3EWrite%3C/tspan%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold';text-align:start%22%20x=%2269.392%22%20y=%22166.572%22%20font-weight=%22700%22%3EByte%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22translate(-93.518%2052.928)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
    "otid": 1701973817367
  },
  "design": {
    "board": "alhambra-ii",
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
  },
  "dependencies": {
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
    }
  }
}