{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "98dea4f3-3b86-4499-8d94-e83ef7c857cd",
          "type": "basic.info",
          "data": {
            "info": "# Index",
            "readonly": true
          },
          "position": {
            "x": 256,
            "y": 80
          },
          "size": {
            "width": 288,
            "height": 40
          }
        },
        {
          "id": "69db2c72-2c26-4b57-b4ec-dcaca656d7fa",
          "type": "bd3994f15f1e0845efc5a56c869685aaf842a09a",
          "position": {
            "x": 320,
            "y": 392
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "1bc050a9-5424-4ba8-99d7-f45852a8f952",
          "type": "basic.info",
          "data": {
            "info": "## NIVEL 0",
            "readonly": true
          },
          "position": {
            "x": 256,
            "y": 264
          },
          "size": {
            "width": 272,
            "height": 32
          }
        },
        {
          "id": "ec013235-2f54-46f6-bf43-c22fec747277",
          "type": "basic.info",
          "data": {
            "info": "Sys-spi-tx",
            "readonly": true
          },
          "position": {
            "x": 336,
            "y": 352
          },
          "size": {
            "width": 120,
            "height": 32
          }
        },
        {
          "id": "39151d27-f582-40cb-a130-09dfdc499cb9",
          "type": "basic.info",
          "data": {
            "info": "## NIVEL 1",
            "readonly": true
          },
          "position": {
            "x": 592,
            "y": 264
          },
          "size": {
            "width": 272,
            "height": 32
          }
        },
        {
          "id": "7aab26dd-863a-44f9-a674-9246751e9878",
          "type": "e0d36d1e29fd5d0e1f5cb91997b09b26b902db36",
          "position": {
            "x": 640,
            "y": 520
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "334b1ea3-d0d4-49ed-93fe-1b7508bb9392",
          "type": "99a8f2bca71ee278325e38c68c5b977f2969a556",
          "position": {
            "x": 872,
            "y": 520
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "f0d3fa38-c644-4c9e-ac96-3bc9b31b8373",
          "type": "318430cfa6c514ad439a03f4c0b31151fab3ee94",
          "position": {
            "x": 1088,
            "y": 360
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "086b40ad-ea79-43ca-9f7d-8d649c58c96d",
          "type": "849ff02c0e6eccbb56ed0643b31e3456cec31ab8",
          "position": {
            "x": 640,
            "y": 360
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "98f9d9a7-c3ce-4b62-bf55-3c88ad8b12fd",
          "type": "c226e4d91e126cd46a98a5f0514844e937fc784b",
          "position": {
            "x": 872,
            "y": 360
          },
          "size": {
            "width": 96,
            "height": 96
          }
        }
      ],
      "wires": []
    }
  },
  "dependencies": {
    "bd3994f15f1e0845efc5a56c869685aaf842a09a": {
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
                "name": "busy"
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
                "blockColor": "lightgray"
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
                "blockColor": "lightgray"
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
                "blockColor": "red"
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
                "range": "[7:0]",
                "clock": false,
                "size": 8
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
                "size": 8
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
                "range": "[2:0]",
                "size": 3
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
                "size": 3
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
                "blockColor": "navy"
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
                "size": 8
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
                "blockColor": "red"
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
                "name": "done"
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
                "blockColor": "greenyellow"
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
                "blockColor": "greenyellow"
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
                "blockColor": "red"
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
                "blockColor": "red"
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
                "blockColor": "greenyellow"
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
                "blockColor": "fuchsia"
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
                "blockColor": "lightgray"
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
                "blockColor": "fuchsia"
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
                "blockColor": "fuchsia"
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
                "blockColor": "fuchsia"
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
                "size": 3
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
                "blockColor": "navy"
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
                "blockColor": "lightgray"
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
                "blockColor": "fuchsia"
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
    }
  }
}