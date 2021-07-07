{
  "version": "1.2",
  "package": {
    "name": "select_int16",
    "version": "1.0",
    "description": "16 bits signed integer value selector (switch, mux)",
    "author": "Sicco Dwars",
    "image": "%3Csvg%20width=%22800%22%20height=%22600%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Ctitle%3ELayer%201%3C/title%3E%3Ctext%20transform=%22matrix(13.0656%200%200%2011.7227%20-1708.56%20-1776.06)%22%20stroke=%22#000%22%20font-family=%22sans-serif%22%20font-size=%2220%22%20y=%22181.319%22%20x=%22147.944%22%20stroke-width=%220%22%20fill=%22#46673D%22%3ESEL%3C/text%3E%3Ctext%20transform=%22matrix(6.40974%200%200%205.3641%20-2559.75%20-1996.65)%22%20stroke=%22#000%22%20font-family=%22sans-serif%22%20font-size=%2224%22%20y=%22471.052%22%20x=%22441.234%22%20stroke-width=%220%22%3Eint_16%3C/text%3E%3Ctext%20transform=%22matrix(3.29925%200%200%202.90909%20-108.065%20-192.818)%22%20stroke=%22#000%22%20font-family=%22sans-serif%22%20font-size=%2220%22%20y=%22119%22%20x=%2247%22%20stroke-width=%220%22%20fill=%22#46673D%22%3EselA%3C/text%3E%3Ctext%20transform=%22matrix(4.31725%200%200%204.90156%20-181.432%20-1113.11)%22%20stroke=%22#000%22%20font-family=%22sans-serif%22%20font-size=%2220%22%20y=%22292%22%20x=%2253%22%20stroke-width=%220%22%20fill=%22#46673D%22%3EA%3C/text%3E%3Ctext%20transform=%22matrix(4.85185%200%200%204.84659%20-192.792%20-1741.43)%22%20stroke=%22#000%22%20font-family=%22sans-serif%22%20font-size=%2220%22%20y=%22466.254%22%20x=%2249.176%22%20stroke-width=%220%22%20fill=%22#46673D%22%3EB%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "iCEBreaker",
    "graph": {
      "blocks": [
        {
          "id": "070e5a01-14c7-400c-9ff0-8f184a36d88a",
          "type": "basic.input",
          "data": {
            "name": "selA",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 0,
            "y": -48
          }
        },
        {
          "id": "4d45fe21-e51e-4794-8198-1a724fcfcfe4",
          "type": "basic.input",
          "data": {
            "name": "a",
            "range": "[15:0]",
            "pins": [
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
            "x": 0,
            "y": 56
          }
        },
        {
          "id": "a947797a-75f6-419b-8ebc-98ee46ff3307",
          "type": "basic.output",
          "data": {
            "name": "y",
            "range": "[15:0]",
            "pins": [
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
            "x": 784,
            "y": 56
          }
        },
        {
          "id": "62db479e-f47e-4d03-9093-d3610ae08709",
          "type": "basic.input",
          "data": {
            "name": "b",
            "range": "[15:0]",
            "pins": [
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
            "x": 0,
            "y": 152
          }
        },
        {
          "id": "1305a83f-5378-4d61-a0ab-8ad1e8b196d4",
          "type": "basic.code",
          "data": {
            "code": "// if (selA) y = a, else y = b, 16 bits integers\n\nassign y = (selA) ? a : b;\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "selA"
                },
                {
                  "name": "a",
                  "range": "[15:0]",
                  "size": 16
                },
                {
                  "name": "b",
                  "range": "[15:0]",
                  "size": 16
                }
              ],
              "out": [
                {
                  "name": "y",
                  "range": "[15:0]",
                  "size": 16
                }
              ]
            }
          },
          "position": {
            "x": 224,
            "y": -64
          },
          "size": {
            "width": 472,
            "height": 296
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "4d45fe21-e51e-4794-8198-1a724fcfcfe4",
            "port": "out"
          },
          "target": {
            "block": "1305a83f-5378-4d61-a0ab-8ad1e8b196d4",
            "port": "a"
          },
          "size": 16
        },
        {
          "source": {
            "block": "62db479e-f47e-4d03-9093-d3610ae08709",
            "port": "out"
          },
          "target": {
            "block": "1305a83f-5378-4d61-a0ab-8ad1e8b196d4",
            "port": "b"
          },
          "size": 16
        },
        {
          "source": {
            "block": "1305a83f-5378-4d61-a0ab-8ad1e8b196d4",
            "port": "y"
          },
          "target": {
            "block": "a947797a-75f6-419b-8ebc-98ee46ff3307",
            "port": "in"
          },
          "size": 16
        },
        {
          "source": {
            "block": "070e5a01-14c7-400c-9ff0-8f184a36d88a",
            "port": "out"
          },
          "target": {
            "block": "1305a83f-5378-4d61-a0ab-8ad1e8b196d4",
            "port": "selA"
          }
        }
      ]
    }
  },
  "dependencies": {}
}