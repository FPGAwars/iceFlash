{
  "version": "1.2",
  "package": {
    "name": "flash-read32-bus",
    "version": "0.3",
    "description": "flash-read32-bus: Read a word (32-bits) from the Flash (Little endian)",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22549.277%22%20height=%22437.234%22%20viewBox=%220%200%20145.3296%20115.68492%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M57.191%2020.838h15.733%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2238.607%22%20y=%2287.433%22%20transform=%22matrix(1.00013%200%200%201.00013%20-34.578%20-51.206)%22%20font-weight=%22400%22%20font-size=%2247.691%22%20font-family=%22sans-serif%22%20stroke-width=%221.192%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2238.607%22%20y=%2287.433%22%20font-weight=%22700%22%3EFlash%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2254.017%22%20y=%22121.923%22%20transform=%22matrix(1.00013%200%200%201.00013%20-34.578%20-51.206)%22%20font-weight=%22400%22%20font-size=%2234.042%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.472%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2254.017%22%20y=%22121.923%22%20font-weight=%22700%22%3EREAD%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22translate(-93.518%2018.96)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
    "otid": 1703174238281
  },
  "design": {
    "board": "alhambra-ii",
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
        },
        {
          "id": "9fa2e1fd-e6d4-4d49-b60c-e9a7d40b287b",
          "type": "c226e4d91e126cd46a98a5f0514844e937fc784b",
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
          "id": "ff1b7a0d-35b9-4969-803b-23ec17cab9be",
          "type": "c226e4d91e126cd46a98a5f0514844e937fc784b",
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
          "id": "0fbffbaf-1068-4045-996c-a750388fc9f8",
          "type": "c226e4d91e126cd46a98a5f0514844e937fc784b",
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
          "id": "b8ecf4c9-bc97-41e4-9f75-1f90514119f7",
          "type": "c226e4d91e126cd46a98a5f0514844e937fc784b",
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
          "id": "e72d2221-dfba-455e-97fe-a58c60876dfd",
          "type": "c226e4d91e126cd46a98a5f0514844e937fc784b",
          "position": {
            "x": 2032,
            "y": 1264
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
            "block": "ff1b7a0d-35b9-4969-803b-23ec17cab9be",
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
            "block": "0fbffbaf-1068-4045-996c-a750388fc9f8",
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
            "block": "b8ecf4c9-bc97-41e4-9f75-1f90514119f7",
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
            "block": "e72d2221-dfba-455e-97fe-a58c60876dfd",
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
            "block": "9fa2e1fd-e6d4-4d49-b60c-e9a7d40b287b",
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
            "block": "9fa2e1fd-e6d4-4d49-b60c-e9a7d40b287b",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          }
        },
        {
          "source": {
            "block": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
            "port": "outlabel"
          },
          "target": {
            "block": "9fa2e1fd-e6d4-4d49-b60c-e9a7d40b287b",
            "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
          }
        },
        {
          "source": {
            "block": "e72d2221-dfba-455e-97fe-a58c60876dfd",
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
            "block": "ff1b7a0d-35b9-4969-803b-23ec17cab9be",
            "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
          }
        },
        {
          "source": {
            "block": "4417ec22-e082-4cf6-9786-27b76d8bcf68",
            "port": "outlabel"
          },
          "target": {
            "block": "0fbffbaf-1068-4045-996c-a750388fc9f8",
            "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
          }
        },
        {
          "source": {
            "block": "76ae250f-f387-4d14-8b83-ac96db05c185",
            "port": "outlabel"
          },
          "target": {
            "block": "b8ecf4c9-bc97-41e4-9f75-1f90514119f7",
            "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
          }
        },
        {
          "source": {
            "block": "f4654e7a-728d-45a1-9d21-dce6b1aa6c62",
            "port": "outlabel"
          },
          "target": {
            "block": "e72d2221-dfba-455e-97fe-a58c60876dfd",
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
            "block": "9fa2e1fd-e6d4-4d49-b60c-e9a7d40b287b",
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
            "block": "ff1b7a0d-35b9-4969-803b-23ec17cab9be",
            "port": "31ef6a2d-de07-43b6-a944-3a004144967f"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ff1b7a0d-35b9-4969-803b-23ec17cab9be",
            "port": "f4d067dc-61ab-4aaf-a5eb-6c8e9ccd0362"
          },
          "target": {
            "block": "0fbffbaf-1068-4045-996c-a750388fc9f8",
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
            "block": "0fbffbaf-1068-4045-996c-a750388fc9f8",
            "port": "31ef6a2d-de07-43b6-a944-3a004144967f"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ff1b7a0d-35b9-4969-803b-23ec17cab9be",
            "port": "c457ee8f-ed27-4fa8-8dc1-abcfd5198dd8"
          },
          "target": {
            "block": "0fbffbaf-1068-4045-996c-a750388fc9f8",
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
            "block": "ff1b7a0d-35b9-4969-803b-23ec17cab9be",
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
            "block": "ff1b7a0d-35b9-4969-803b-23ec17cab9be",
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
            "block": "9fa2e1fd-e6d4-4d49-b60c-e9a7d40b287b",
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
            "block": "9fa2e1fd-e6d4-4d49-b60c-e9a7d40b287b",
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
            "block": "b8ecf4c9-bc97-41e4-9f75-1f90514119f7",
            "port": "31ef6a2d-de07-43b6-a944-3a004144967f"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "0fbffbaf-1068-4045-996c-a750388fc9f8",
            "port": "f4d067dc-61ab-4aaf-a5eb-6c8e9ccd0362"
          },
          "target": {
            "block": "b8ecf4c9-bc97-41e4-9f75-1f90514119f7",
            "port": "c552e4a9-5a18-4fd8-83b0-d7605197229b"
          },
          "vertices": [],
          "size": 11
        },
        {
          "source": {
            "block": "0fbffbaf-1068-4045-996c-a750388fc9f8",
            "port": "c457ee8f-ed27-4fa8-8dc1-abcfd5198dd8"
          },
          "target": {
            "block": "b8ecf4c9-bc97-41e4-9f75-1f90514119f7",
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
            "block": "b8ecf4c9-bc97-41e4-9f75-1f90514119f7",
            "port": "f4d067dc-61ab-4aaf-a5eb-6c8e9ccd0362"
          },
          "target": {
            "block": "e72d2221-dfba-455e-97fe-a58c60876dfd",
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
            "block": "e72d2221-dfba-455e-97fe-a58c60876dfd",
            "port": "31ef6a2d-de07-43b6-a944-3a004144967f"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b8ecf4c9-bc97-41e4-9f75-1f90514119f7",
            "port": "c457ee8f-ed27-4fa8-8dc1-abcfd5198dd8"
          },
          "target": {
            "block": "e72d2221-dfba-455e-97fe-a58c60876dfd",
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
  },
  "dependencies": {
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
    },
    "c226e4d91e126cd46a98a5f0514844e937fc784b": {
      "package": {
        "name": "spi-write-k-byte",
        "version": "0.5",
        "description": "spi-write-k-byte: Write a constant byte to SPI though the spi-bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22506.62%22%20height=%22565.616%22%20viewBox=%220%200%20134.0432%20149.65271%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M81.267%2020H97%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2266.596%22%20y=%2290.861%22%20transform=%22matrix(1.00013%200%200%201.00013%20-38.495%20-55.472)%22%20font-weight=%22400%22%20font-size=%2247.691%22%20font-family=%22sans-serif%22%20stroke-width=%221.192%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2266.596%22%20y=%2290.861%22%20font-weight=%22700%22%3ESPI%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;text-align:start%22%20x=%2269.392%22%20y=%22124.02%22%20transform=%22matrix(1.00013%200%200%201.00013%20-38.495%20-55.472)%22%20font-weight=%22400%22%20font-size=%2234.042%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.472%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold';text-align:start%22%20x=%2269.392%22%20y=%22124.02%22%20font-weight=%22700%22%3EWrite%3C/tspan%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold';text-align:start%22%20x=%2269.392%22%20y=%22166.572%22%20font-weight=%22700%22%3EByte%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22translate(-93.518%2052.928)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1701973817367
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "92701aea-41a6-45dd-9613-aa27e36cbac2",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 864,
                "y": -440
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
                "x": 544,
                "y": -432
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
                "x": 872,
                "y": -320
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
                "x": 352,
                "y": -320
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
                "x": 352,
                "y": -240
              }
            },
            {
              "id": "c457ee8f-ed27-4fa8-8dc1-abcfd5198dd8",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 856,
                "y": -232
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
                "x": 360,
                "y": -520
              }
            },
            {
              "id": "bef03739-a4b1-46ad-8067-b489af2cadac",
              "type": "ffc517ae50d4171640702dac38a546757cc9ae35",
              "position": {
                "x": 360,
                "y": -424
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1fa5aed1-5168-4a2e-b8fe-11160e17beef",
              "type": "849ff02c0e6eccbb56ed0643b31e3456cec31ab8",
              "position": {
                "x": 672,
                "y": -368
              },
              "size": {
                "width": 96,
                "height": 128
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
                "block": "1fa5aed1-5168-4a2e-b8fe-11160e17beef",
                "port": "4dbab09c-eaab-4294-9acf-58b3de4c8e76"
              },
              "vertices": [
                {
                  "x": 520,
                  "y": -360
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
                "block": "1fa5aed1-5168-4a2e-b8fe-11160e17beef",
                "port": "c552e4a9-5a18-4fd8-83b0-d7605197229b"
              },
              "size": 11
            },
            {
              "source": {
                "block": "1fa5aed1-5168-4a2e-b8fe-11160e17beef",
                "port": "92701aea-41a6-45dd-9613-aa27e36cbac2"
              },
              "target": {
                "block": "92701aea-41a6-45dd-9613-aa27e36cbac2",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1fa5aed1-5168-4a2e-b8fe-11160e17beef",
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
                "block": "1fa5aed1-5168-4a2e-b8fe-11160e17beef",
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
                "block": "1fa5aed1-5168-4a2e-b8fe-11160e17beef",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "1fa5aed1-5168-4a2e-b8fe-11160e17beef",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
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
    }
  }
}