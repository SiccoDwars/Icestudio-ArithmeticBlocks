{
  "version": "1.2",
  "package": {
    "name": "muldiv_int24",
    "version": "1.0",
    "description": "24 bits signed integer multiply divide with output saturation, 48 bits internal",
    "author": "Sicco Dwars",
    "image": "%3Csvg%20width=%22800%22%20height=%22600%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Ctitle%3ELayer%201%3C/title%3E%3Ctext%20transform=%22matrix(6.12846%200%200%2014.5988%20-734.172%20-2177.67)%22%20stroke=%22#000%22%20font-family=%22sans-serif%22%20font-size=%2224%22%20y=%22173.671%22%20x=%22138.638%22%20stroke-width=%220%22%20fill=%22#46673D%22%3EMULDIV%3C/text%3E%3Ctext%20transform=%22matrix(6.02479%200%200%203.13937%20-2371.17%20-955.151)%22%20stroke=%22#000%22%20font-family=%22sans-serif%22%20font-size=%2224%22%20y=%22473.289%22%20x=%22407.223%22%20stroke-width=%220%22%20cursor=%22move%22%3Eint_24_sat%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "iCEBreaker",
    "graph": {
      "blocks": [
        {
          "id": "f1563461-afa3-4b7c-b465-b46a8c4261f8",
          "type": "basic.output",
          "data": {
            "name": "done",
            "virtual": true
          },
          "position": {
            "x": 1240,
            "y": 104
          }
        },
        {
          "id": "e822434e-07c5-4913-b57c-fb4d972f3b63",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "clock": false,
            "virtual": true
          },
          "position": {
            "x": 256,
            "y": 144
          }
        },
        {
          "id": "d45828e7-f230-4848-8ce7-24f76bd5c09f",
          "type": "basic.output",
          "data": {
            "name": "busy",
            "virtual": true
          },
          "position": {
            "x": 1232,
            "y": 192
          }
        },
        {
          "id": "b512d541-6eb9-4c74-8331-dc769bd0392a",
          "type": "basic.input",
          "data": {
            "name": "start",
            "clock": false,
            "virtual": true
          },
          "position": {
            "x": 256,
            "y": 208
          }
        },
        {
          "id": "807b52c8-5bb6-4f9e-938c-9a23bf2f0d06",
          "type": "basic.output",
          "data": {
            "name": "valid",
            "virtual": true
          },
          "position": {
            "x": 1248,
            "y": 272
          }
        },
        {
          "id": "389cd9de-be09-41b6-b31a-558acacb7bd0",
          "type": "basic.input",
          "data": {
            "name": "x",
            "range": "[23:0]",
            "pins": [
              {
                "index": "23",
                "name": "",
                "value": ""
              },
              {
                "index": "22",
                "name": "",
                "value": ""
              },
              {
                "index": "21",
                "name": "",
                "value": ""
              },
              {
                "index": "20",
                "name": "",
                "value": ""
              },
              {
                "index": "19",
                "name": "",
                "value": ""
              },
              {
                "index": "18",
                "name": "",
                "value": ""
              },
              {
                "index": "17",
                "name": "",
                "value": ""
              },
              {
                "index": "16",
                "name": "",
                "value": ""
              },
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
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
            "clock": false
          },
          "position": {
            "x": 256,
            "y": 280
          }
        },
        {
          "id": "b678ccfe-5fc9-4c11-a8a1-5b1ce201ceed",
          "type": "basic.input",
          "data": {
            "name": "MUL",
            "range": "[23:0]",
            "pins": [
              {
                "index": "23",
                "name": "",
                "value": ""
              },
              {
                "index": "22",
                "name": "",
                "value": ""
              },
              {
                "index": "21",
                "name": "",
                "value": ""
              },
              {
                "index": "20",
                "name": "",
                "value": ""
              },
              {
                "index": "19",
                "name": "",
                "value": ""
              },
              {
                "index": "18",
                "name": "",
                "value": ""
              },
              {
                "index": "17",
                "name": "",
                "value": ""
              },
              {
                "index": "16",
                "name": "",
                "value": ""
              },
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
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
            "clock": false
          },
          "position": {
            "x": 256,
            "y": 352
          }
        },
        {
          "id": "93bf6126-4a59-4232-9bea-a4ae3849eb16",
          "type": "basic.output",
          "data": {
            "name": "dbz",
            "virtual": true
          },
          "position": {
            "x": 1240,
            "y": 368
          }
        },
        {
          "id": "676daa57-6b71-4055-9db6-f57538cf56f6",
          "type": "basic.output",
          "data": {
            "name": "y",
            "range": "[23:0]",
            "pins": [
              {
                "index": "23",
                "name": "",
                "value": ""
              },
              {
                "index": "22",
                "name": "",
                "value": ""
              },
              {
                "index": "21",
                "name": "",
                "value": ""
              },
              {
                "index": "20",
                "name": "",
                "value": ""
              },
              {
                "index": "19",
                "name": "",
                "value": ""
              },
              {
                "index": "18",
                "name": "",
                "value": ""
              },
              {
                "index": "17",
                "name": "",
                "value": ""
              },
              {
                "index": "16",
                "name": "",
                "value": ""
              },
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
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
            "virtual": true
          },
          "position": {
            "x": 1232,
            "y": 464
          }
        },
        {
          "id": "70bfd3b2-024a-409c-80bc-4d33a412a5e5",
          "type": "basic.input",
          "data": {
            "name": "DIV",
            "range": "[23:0]",
            "pins": [
              {
                "index": "23",
                "name": "",
                "value": ""
              },
              {
                "index": "22",
                "name": "",
                "value": ""
              },
              {
                "index": "21",
                "name": "",
                "value": ""
              },
              {
                "index": "20",
                "name": "",
                "value": ""
              },
              {
                "index": "19",
                "name": "",
                "value": ""
              },
              {
                "index": "18",
                "name": "",
                "value": ""
              },
              {
                "index": "17",
                "name": "",
                "value": ""
              },
              {
                "index": "16",
                "name": "",
                "value": ""
              },
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
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
            "clock": false
          },
          "position": {
            "x": 256,
            "y": 472
          }
        },
        {
          "id": "7c9c402f-c54b-429b-9642-3254ac9c6935",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": 1080,
            "y": 192
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b834c23a-9b4b-4c4a-994d-0eb743ac21b0",
          "type": "fb4e5a25146e08c39c2be9a57cf521bb86f8dd23",
          "position": {
            "x": 536,
            "y": 232
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "bfb1acc6-eeb3-4765-89f8-99ef74e2c15c",
          "type": "344784a094ead1eb95909864d225cb542d20587d",
          "position": {
            "x": 848,
            "y": 224
          },
          "size": {
            "width": 96,
            "height": 192
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "7c9c402f-c54b-429b-9642-3254ac9c6935",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "d45828e7-f230-4848-8ce7-24f76bd5c09f",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "b834c23a-9b4b-4c4a-994d-0eb743ac21b0",
            "port": "77545349-454a-4d5f-82e6-a8b1f6261f26"
          },
          "target": {
            "block": "7c9c402f-c54b-429b-9642-3254ac9c6935",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 704,
              "y": 280
            }
          ]
        },
        {
          "source": {
            "block": "b512d541-6eb9-4c74-8331-dc769bd0392a",
            "port": "out"
          },
          "target": {
            "block": "b834c23a-9b4b-4c4a-994d-0eb743ac21b0",
            "port": "008bc8ae-2c14-480d-ad2a-b595e21d6980"
          },
          "vertices": [
            {
              "x": 400,
              "y": 264
            }
          ]
        },
        {
          "source": {
            "block": "389cd9de-be09-41b6-b31a-558acacb7bd0",
            "port": "out"
          },
          "target": {
            "block": "b834c23a-9b4b-4c4a-994d-0eb743ac21b0",
            "port": "d4a50651-d0e3-467c-b4c0-9929c29580aa"
          },
          "size": 24
        },
        {
          "source": {
            "block": "b678ccfe-5fc9-4c11-a8a1-5b1ce201ceed",
            "port": "out"
          },
          "target": {
            "block": "b834c23a-9b4b-4c4a-994d-0eb743ac21b0",
            "port": "9a16426a-61e8-4dfc-85e1-bfe7d697658c"
          },
          "size": 24
        },
        {
          "source": {
            "block": "bfb1acc6-eeb3-4765-89f8-99ef74e2c15c",
            "port": "b594bd8c-4263-4b91-9aa3-591541041457"
          },
          "target": {
            "block": "f1563461-afa3-4b7c-b465-b46a8c4261f8",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1016,
              "y": 168
            }
          ]
        },
        {
          "source": {
            "block": "bfb1acc6-eeb3-4765-89f8-99ef74e2c15c",
            "port": "77545349-454a-4d5f-82e6-a8b1f6261f26"
          },
          "target": {
            "block": "7c9c402f-c54b-429b-9642-3254ac9c6935",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "bfb1acc6-eeb3-4765-89f8-99ef74e2c15c",
            "port": "fb0d9a68-cf3f-4768-b540-483468429470"
          },
          "target": {
            "block": "807b52c8-5bb6-4f9e-938c-9a23bf2f0d06",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "bfb1acc6-eeb3-4765-89f8-99ef74e2c15c",
            "port": "2cf01ed6-9923-4eee-9fd0-1c9c9ca24346"
          },
          "target": {
            "block": "93bf6126-4a59-4232-9bea-a4ae3849eb16",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1152,
              "y": 352
            }
          ]
        },
        {
          "source": {
            "block": "e822434e-07c5-4913-b57c-fb4d972f3b63",
            "port": "out"
          },
          "target": {
            "block": "b834c23a-9b4b-4c4a-994d-0eb743ac21b0",
            "port": "c52eb53f-45ba-4dc2-a1ed-3471922053c3"
          }
        },
        {
          "source": {
            "block": "e822434e-07c5-4913-b57c-fb4d972f3b63",
            "port": "out"
          },
          "target": {
            "block": "bfb1acc6-eeb3-4765-89f8-99ef74e2c15c",
            "port": "c52eb53f-45ba-4dc2-a1ed-3471922053c3"
          }
        },
        {
          "source": {
            "block": "b834c23a-9b4b-4c4a-994d-0eb743ac21b0",
            "port": "b594bd8c-4263-4b91-9aa3-591541041457"
          },
          "target": {
            "block": "bfb1acc6-eeb3-4765-89f8-99ef74e2c15c",
            "port": "008bc8ae-2c14-480d-ad2a-b595e21d6980"
          }
        },
        {
          "source": {
            "block": "b834c23a-9b4b-4c4a-994d-0eb743ac21b0",
            "port": "5ad5cdaf-eac8-4f25-a6c8-e58a7fb9330c"
          },
          "target": {
            "block": "bfb1acc6-eeb3-4765-89f8-99ef74e2c15c",
            "port": "a8aeb402-97ae-45cb-b89a-799feac51994"
          },
          "size": 48
        },
        {
          "source": {
            "block": "70bfd3b2-024a-409c-80bc-4d33a412a5e5",
            "port": "out"
          },
          "target": {
            "block": "bfb1acc6-eeb3-4765-89f8-99ef74e2c15c",
            "port": "b1b9d321-c3fa-4919-b392-2c1daa90b167"
          },
          "size": 24
        },
        {
          "source": {
            "block": "bfb1acc6-eeb3-4765-89f8-99ef74e2c15c",
            "port": "2b482592-4571-46a0-a5e9-7c4881f67a65"
          },
          "target": {
            "block": "676daa57-6b71-4055-9db6-f57538cf56f6",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1064,
              "y": 448
            }
          ],
          "size": 24
        }
      ]
    }
  },
  "dependencies": {
    "81613874c6152f06c06ed7014bf4235900cfcc30": {
      "package": {
        "name": "OR",
        "version": "1.0.1",
        "description": "Puerta OR",
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
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta OR\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a | b;\n\n//-- endmodule",
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
                "width": 464,
                "height": 272
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
    "fb4e5a25146e08c39c2be9a57cf521bb86f8dd23": {
      "package": {
        "name": "mul_int24_48",
        "version": "1.0",
        "description": "24 bit inputs signed integer multiplier, 48 bits output",
        "author": "",
        "image": "%3Csvg%20width=%22800%22%20height=%22600%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Ctitle%3ELayer%201%3C/title%3E%3Ctext%20transform=%22matrix(11.6228%200%200%2013.7183%20-1447.34%20-2037.34)%22%20stroke=%22#000%22%20font-family=%22sans-serif%22%20font-size=%2224%22%20y=%22173.397%22%20x=%22135.701%22%20stroke-width=%220%22%20fill=%22#46673D%22%3EMUL%3C/text%3E%3Ctext%20transform=%22matrix(6.40974%200%200%205.3641%20-2559.75%20-1996.65)%22%20stroke=%22#000%22%20font-family=%22sans-serif%22%20font-size=%2224%22%20y=%22472.357%22%20x=%22410.655%22%20stroke-width=%220%22%3Eint_24_48%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c52eb53f-45ba-4dc2-a1ed-3471922053c3",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 304,
                "y": 160
              }
            },
            {
              "id": "b594bd8c-4263-4b91-9aa3-591541041457",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1616,
                "y": 192
              }
            },
            {
              "id": "008bc8ae-2c14-480d-ad2a-b595e21d6980",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 296,
                "y": 344
              }
            },
            {
              "id": "77545349-454a-4d5f-82e6-a8b1f6261f26",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 1616,
                "y": 440
              }
            },
            {
              "id": "d4a50651-d0e3-467c-b4c0-9929c29580aa",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[23:0]",
                "clock": false,
                "size": 24
              },
              "position": {
                "x": 296,
                "y": 528
              }
            },
            {
              "id": "5ad5cdaf-eac8-4f25-a6c8-e58a7fb9330c",
              "type": "basic.output",
              "data": {
                "name": "y",
                "range": "[47:0]",
                "size": 48
              },
              "position": {
                "x": 1632,
                "y": 680
              }
            },
            {
              "id": "9a16426a-61e8-4dfc-85e1-bfe7d697658c",
              "type": "basic.input",
              "data": {
                "name": "b",
                "range": "[23:0]",
                "clock": false,
                "size": 24
              },
              "position": {
                "x": 296,
                "y": 712
              }
            },
            {
              "id": "396814a2-9764-4311-96f8-10d766e29af3",
              "type": "basic.code",
              "data": {
                "code": "// y = a * b, signed integers\r\n\r\nlocalparam N = 24;\r\n\r\nreg [(N+N-1):0] y = 0;\r\nreg out_valid;\r\nreg ready = 1;\r\nreg pulse_done = 0;\r\nreg busy = 0;\r\n\r\nreg [N-1:0] A;\r\nreg [N-1:0] B;\r\nreg [$clog2(N+1)-1:0] state = 0;\r\nreg [N-1:0] work;   \r\nreg [N-2:0] resultLsb;\r\n\r\nwire [N-1:0] pp = {N{A[0]}} & B;\r\nwire [N-1:0] pMod1 = {~pp[N-1], pp[N-2:0]};\r\nwire [N-1:0] pMod2 = ~pMod1;\r\nwire [N:0] sum12 = work + ((state == N) ? pMod2 : pMod1);\r\nwire [N:0] sum1 = sum12;\r\nwire [N:0] sum2 = sum12;\r\n   \r\nreg prev_start = 0;   \r\n   \r\nalways @(posedge clk) \r\nbegin\r\n    out_valid <= 0;\r\n    A <= {1'bx, A[N-1:1]};      \r\n    case (state)\r\n\t    0:\r\n\t        begin \r\n\t            pulse_done <= 0;\r\n\t            busy <= 0;\r\n\t        end\r\n\t    1:  begin\r\n\t            work <= {1'b1, pMod1[N-1:1]};\r\n\t            resultLsb <= {pMod1[0], {N-2{1'bx}}};\r\n\t            state <= state + 1;\r\n\t        end\r\n\t    default: \r\n\t        begin\r\n\t            work <= sum1[N:1];\r\n\t            resultLsb <= {sum1[0], resultLsb[N-2:1]};\t   \r\n\t            state <= state + 1;\r\n\t        end\r\n\t    N: \r\n\t        begin\r\n\t            y <= {~sum2[N], sum2[N-1:0], resultLsb};\r\n\t            out_valid <= 1;\r\n\t            pulse_done <= 1;\r\n\t            work <= 'bx;\r\n\t            state <= 0;\r\n\t            resultLsb <= 'bx;\r\n\t            B <= 'bx;\r\n\t            ready <= 1;\t    \r\n\t        end\r\n    endcase\r\n      \r\n    if (start && !prev_start) \r\n    begin\r\n\t    A <= a;\r\n\t    B <= b;\r\n\t    state <= 1;\r\n\t    ready <= 0;\r\n\t    busy <= 1;\r\n    end\r\n    \r\n    prev_start <= start;\r\nend",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "start"
                    },
                    {
                      "name": "a",
                      "range": "[23:0]",
                      "size": 24
                    },
                    {
                      "name": "b",
                      "range": "[23:0]",
                      "size": 24
                    }
                  ],
                  "out": [
                    {
                      "name": "pulse_done"
                    },
                    {
                      "name": "busy"
                    },
                    {
                      "name": "y",
                      "range": "[47:0]",
                      "size": 48
                    }
                  ]
                }
              },
              "position": {
                "x": 488,
                "y": 104
              },
              "size": {
                "width": 1032,
                "height": 728
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "008bc8ae-2c14-480d-ad2a-b595e21d6980",
                "port": "out"
              },
              "target": {
                "block": "396814a2-9764-4311-96f8-10d766e29af3",
                "port": "start"
              }
            },
            {
              "source": {
                "block": "c52eb53f-45ba-4dc2-a1ed-3471922053c3",
                "port": "out"
              },
              "target": {
                "block": "396814a2-9764-4311-96f8-10d766e29af3",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "396814a2-9764-4311-96f8-10d766e29af3",
                "port": "busy"
              },
              "target": {
                "block": "77545349-454a-4d5f-82e6-a8b1f6261f26",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "396814a2-9764-4311-96f8-10d766e29af3",
                "port": "pulse_done"
              },
              "target": {
                "block": "b594bd8c-4263-4b91-9aa3-591541041457",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "d4a50651-d0e3-467c-b4c0-9929c29580aa",
                "port": "out"
              },
              "target": {
                "block": "396814a2-9764-4311-96f8-10d766e29af3",
                "port": "a"
              },
              "size": 24
            },
            {
              "source": {
                "block": "9a16426a-61e8-4dfc-85e1-bfe7d697658c",
                "port": "out"
              },
              "target": {
                "block": "396814a2-9764-4311-96f8-10d766e29af3",
                "port": "b"
              },
              "size": 24
            },
            {
              "source": {
                "block": "396814a2-9764-4311-96f8-10d766e29af3",
                "port": "y"
              },
              "target": {
                "block": "5ad5cdaf-eac8-4f25-a6c8-e58a7fb9330c",
                "port": "in"
              },
              "size": 48
            }
          ]
        }
      }
    },
    "344784a094ead1eb95909864d225cb542d20587d": {
      "package": {
        "name": "div_int48_24",
        "version": "1.0",
        "description": "48 bits signed integer division, divide 48 bits numerator by a 24 bits int denominator, result in 24 bits int",
        "author": "",
        "image": "%3Csvg%20width=%22800%22%20height=%22600%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Ctitle%3ELayer%201%3C/title%3E%3Ctext%20fill=%22#46673D%22%20stroke-width=%220%22%20x=%22135.701%22%20y=%22173.397%22%20font-size=%2224%22%20font-family=%22sans-serif%22%20stroke=%22#000%22%20transform=%22matrix(11.6228%200%200%2013.7183%20-1447.34%20-2037.34)%22%3EDIV%3C/text%3E%3Ctext%20stroke-width=%220%22%20x=%22410.655%22%20y=%22472.357%22%20font-size=%2224%22%20font-family=%22sans-serif%22%20stroke=%22#000%22%20transform=%22matrix(6.40974%200%200%205.3641%20-2559.75%20-1996.65)%22%20cursor=%22move%22%3Eint_48_24%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b594bd8c-4263-4b91-9aa3-591541041457",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1608,
                "y": 136
              }
            },
            {
              "id": "c52eb53f-45ba-4dc2-a1ed-3471922053c3",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 304,
                "y": 160
              }
            },
            {
              "id": "77545349-454a-4d5f-82e6-a8b1f6261f26",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 1592,
                "y": 256
              }
            },
            {
              "id": "008bc8ae-2c14-480d-ad2a-b595e21d6980",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 296,
                "y": 344
              }
            },
            {
              "id": "fb0d9a68-cf3f-4768-b540-483468429470",
              "type": "basic.output",
              "data": {
                "name": "valid"
              },
              "position": {
                "x": 1592,
                "y": 376
              }
            },
            {
              "id": "2cf01ed6-9923-4eee-9fd0-1c9c9ca24346",
              "type": "basic.output",
              "data": {
                "name": "dbz"
              },
              "position": {
                "x": 1592,
                "y": 496
              }
            },
            {
              "id": "a8aeb402-97ae-45cb-b89a-799feac51994",
              "type": "basic.input",
              "data": {
                "name": "x",
                "range": "[47:0]",
                "clock": false,
                "size": 48
              },
              "position": {
                "x": 296,
                "y": 528
              }
            },
            {
              "id": "2b482592-4571-46a0-a5e9-7c4881f67a65",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[23:0]",
                "size": 24
              },
              "position": {
                "x": 1608,
                "y": 616
              }
            },
            {
              "id": "b1b9d321-c3fa-4919-b392-2c1daa90b167",
              "type": "basic.input",
              "data": {
                "name": "y",
                "range": "[23:0]",
                "clock": false,
                "size": 24
              },
              "position": {
                "x": 296,
                "y": 712
              }
            },
            {
              "id": "2fadc3a1-179a-4ac5-9db3-013bc2c7106a",
              "type": "basic.output",
              "data": {
                "name": "r",
                "range": "[47:0]",
                "size": 48
              },
              "position": {
                "x": 1608,
                "y": 736
              }
            },
            {
              "id": "396814a2-9764-4311-96f8-10d766e29af3",
              "type": "basic.code",
              "data": {
                "code": "// q = a / b   signed ints, a is 48 bits, b is 24 bits, q is 24 bits and coerced to [MININT..MAXINT]\r\n\r\nlocalparam N = 48;\r\nlocalparam NH = N >> 1;\r\nlocalparam NH_M1 = NH - 1;\r\n\r\nwire [N-1:0] xw;\r\nwire [N-1:0] yN;\r\n\r\nwire [N-1:0] yw;\r\n\r\nreg [N-1:0] y1;\r\nreg [N-1:0] q1;\r\nreg [N-1:0] q1_next;\r\nreg [N:0] ac;\r\nreg [N:0] ac_next;\r\nreg [$clog2(N)-1:0] i;\r\n\r\nreg pulse_done = 0;\r\nreg busy = 0;\r\nreg valid = 0;\r\nreg dbz = 0;\r\nreg signed [NH-1:0] q = 0;\r\nreg signed [N-1:0] r = 0;\r\nreg qs;\r\nreg xs;\r\n\r\nreg prev_start = 0;\r\n\r\nwire [N:0] ac_nextw;\r\n\r\nassign ac_nextw = ac - y1;\r\n\r\nassign xw = (a[N-1]) ? (~a + 1) : a;\r\nassign yN = b[NH_M1] ? {{NH{1'b1}}, b} : {{NH{1'b0}}, b};\r\nassign yw = yN[N-1] ? (~yN + 1) : yN;\r\n\r\nwire y_less_than_MININT;\r\nwire y_more_than_MAXINT;\r\n\r\nwire signed [NH_M1:0] MININT = {1'b1,{NH_M1{1'b0}}};\r\nwire signed [NH_M1:0] MAXINT = {1'b0,{NH_M1{1'b1}}};\r\n\r\nassign y_less_than_MININT =  y[N-1] && (y[N-2:NH-1] != {NH{1'b1}});\r\nassign y_more_than_MAXINT = !y[N-1] && (y[N-2:NH-1] != {NH{1'b0}});\r\n\r\nwire signed [N-1:0]  y = qs ?  (~q1_next + 1) : q1_next;\r\nwire [NH-1:0] y_coerced = y_less_than_MININT ? MININT : y_more_than_MAXINT ? MAXINT : y[N-1:0];\r\n\r\nalways @(negedge clk) \r\nbegin\r\n    if (ac >= {1'b0,y1}) \r\n        {ac_next, q1_next} <= {ac_nextw[N-1:0], q1, 1'b1};\r\n    else \r\n        {ac_next, q1_next} <= {ac, q1} << 1;\r\nend\r\n\r\nalways @(posedge clk) \r\nbegin\r\n    prev_start <= start;\r\n    if (start && !prev_start) \r\n    begin\r\n        valid <= 0;\r\n        i <= 0;\r\n        if (b == 0) // divide by 0? \r\n        begin\r\n            if (a == 0)\r\n                q <= 0;\r\n            else\r\n                q <= {NH{1'b1}};\r\n            r <= 0;\r\n            pulse_done <= 1;\r\n            busy <= 0;\r\n            dbz <= 1;\r\n        end \r\n        else \r\n        begin\r\n            busy <= 1;\r\n            dbz <= 0;\r\n            y1 <= yw;\r\n            {ac, q1} <= {{N{1'b0}}, xw, 1'b0};\r\n            qs <= a[N-1] ^ b[NH_M1];\r\n            xs <= a[N-1];\r\n        end\r\n    end \r\n    else \r\n        if (busy) \r\n        begin\r\n            if (i == N-1) \r\n            begin\r\n                busy <= 0;\r\n                valid <= 1;\r\n   \r\n                q <= y_coerced;\r\n\r\n                if (xs)\r\n                    r <= ~ac_next[N:1] + 1;\r\n                else\r\n                    r <= ac_next[N:1];\r\n                pulse_done <= 1;\r\n            end \r\n            else \r\n            begin\r\n                i <= i + 1;\r\n                ac <= ac_next;\r\n                q1 <= q1_next;\r\n            end\r\n        end\r\n        else\r\n        begin\r\n            pulse_done <= 0;\r\n        end\r\nend\r\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "start"
                    },
                    {
                      "name": "a",
                      "range": "[47:0]",
                      "size": 48
                    },
                    {
                      "name": "b",
                      "range": "[23:0]",
                      "size": 24
                    }
                  ],
                  "out": [
                    {
                      "name": "pulse_done"
                    },
                    {
                      "name": "busy"
                    },
                    {
                      "name": "valid"
                    },
                    {
                      "name": "dbz"
                    },
                    {
                      "name": "q",
                      "range": "[23:0]",
                      "size": 24
                    },
                    {
                      "name": "r",
                      "range": "[47:0]",
                      "size": 48
                    }
                  ]
                }
              },
              "position": {
                "x": 488,
                "y": 104
              },
              "size": {
                "width": 1032,
                "height": 728
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "008bc8ae-2c14-480d-ad2a-b595e21d6980",
                "port": "out"
              },
              "target": {
                "block": "396814a2-9764-4311-96f8-10d766e29af3",
                "port": "start"
              }
            },
            {
              "source": {
                "block": "c52eb53f-45ba-4dc2-a1ed-3471922053c3",
                "port": "out"
              },
              "target": {
                "block": "396814a2-9764-4311-96f8-10d766e29af3",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "396814a2-9764-4311-96f8-10d766e29af3",
                "port": "busy"
              },
              "target": {
                "block": "77545349-454a-4d5f-82e6-a8b1f6261f26",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "396814a2-9764-4311-96f8-10d766e29af3",
                "port": "valid"
              },
              "target": {
                "block": "fb0d9a68-cf3f-4768-b540-483468429470",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "396814a2-9764-4311-96f8-10d766e29af3",
                "port": "dbz"
              },
              "target": {
                "block": "2cf01ed6-9923-4eee-9fd0-1c9c9ca24346",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "396814a2-9764-4311-96f8-10d766e29af3",
                "port": "pulse_done"
              },
              "target": {
                "block": "b594bd8c-4263-4b91-9aa3-591541041457",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a8aeb402-97ae-45cb-b89a-799feac51994",
                "port": "out"
              },
              "target": {
                "block": "396814a2-9764-4311-96f8-10d766e29af3",
                "port": "a"
              },
              "size": 48
            },
            {
              "source": {
                "block": "b1b9d321-c3fa-4919-b392-2c1daa90b167",
                "port": "out"
              },
              "target": {
                "block": "396814a2-9764-4311-96f8-10d766e29af3",
                "port": "b"
              },
              "size": 24
            },
            {
              "source": {
                "block": "396814a2-9764-4311-96f8-10d766e29af3",
                "port": "q"
              },
              "target": {
                "block": "2b482592-4571-46a0-a5e9-7c4881f67a65",
                "port": "in"
              },
              "size": 24
            },
            {
              "source": {
                "block": "396814a2-9764-4311-96f8-10d766e29af3",
                "port": "r"
              },
              "target": {
                "block": "2fadc3a1-179a-4ac5-9db3-013bc2c7106a",
                "port": "in"
              },
              "size": 48
            }
          ]
        }
      }
    }
  }
}