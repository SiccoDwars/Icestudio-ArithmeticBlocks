{
  "version": "1.2",
  "package": {
    "name": "compare_int24",
    "version": "1.0",
    "description": "24 bits signed integer value comparator",
    "author": "Sicco Dwars",
    "image": "%3Csvg%20width=%22800%22%20height=%22600%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Ctitle%3ELayer%201%3C/title%3E%3Ctext%20fill=%22#46673D%22%20stroke-width=%220%22%20x=%22135.004%22%20y=%22175.224%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20stroke=%22#000%22%20transform=%22matrix(9.7537%200%200%2012.7557%20-1272.31%20-1921.17)%22%3ECOMP%3C/text%3E%3Ctext%20stroke-width=%220%22%20x=%22412.527%22%20y=%22466.019%22%20font-size=%2224%22%20font-family=%22sans-serif%22%20stroke=%22#000%22%20transform=%22matrix(6.40974%200%200%205.3641%20-2559.75%20-1996.65)%22%20cursor=%22move%22%3Eint_24%3C/text%3E%3Ctext%20fill=%22#46673D%22%20stroke-width=%220%22%20x=%22703.475%22%20y=%22140.927%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20stroke=%22#000%22%20transform=%22matrix(6.47594%200%200%205.59091%20-3863.11%20-613.273)%22%3E&lt;%3C/text%3E%3Ctext%20fill=%22#46673D%22%20stroke-width=%220%22%20x=%22703.913%22%20y=%22172.049%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20stroke=%22#000%22%20transform=%22matrix(6.47594%200%200%205.59091%20-3863.11%20-613.273)%22%3E=%3C/text%3E%3Ctext%20fill=%22#46673D%22%20stroke-width=%220%22%20x=%22705.397%22%20y=%22203.171%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20stroke=%22#000%22%20transform=%22matrix(6.47594%200%200%205.59091%20-3863.11%20-613.273)%22%3E&gt;%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "iCEBreaker",
    "graph": {
      "blocks": [
        {
          "id": "85481601-799b-4cfb-bffb-9cf02c7cb11c",
          "type": "basic.output",
          "data": {
            "name": "less",
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
            "x": 784,
            "y": -24
          }
        },
        {
          "id": "c95877b2-74e9-4a89-9c7a-2cd75b4c5e78",
          "type": "basic.input",
          "data": {
            "name": "a",
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
            "x": 0,
            "y": 0
          }
        },
        {
          "id": "7d3b1752-f0a3-4947-a764-cb5726b2c394",
          "type": "basic.output",
          "data": {
            "name": "equal",
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
            "x": 784,
            "y": 80
          }
        },
        {
          "id": "5109fff8-f48a-4fe8-b5aa-e6b71aa4c23d",
          "type": "basic.input",
          "data": {
            "name": "b",
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
            "x": 0,
            "y": 152
          }
        },
        {
          "id": "bad31d23-1311-40d4-9aa2-66552fd33f4f",
          "type": "basic.output",
          "data": {
            "name": "greater",
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
            "x": 784,
            "y": 176
          }
        },
        {
          "id": "1305a83f-5378-4d61-a0ab-8ad1e8b196d4",
          "type": "basic.code",
          "data": {
            "code": "// less = (a < b), 24 bits integers\n// equal = (a == b), 24 bits integers\n// greater = (a > b), 24 bits integers\n\nassign greater = ($signed(a) > $signed(b));\nassign equal = (a == b);\nassign less = ~greater & ~equal;\n\n",
            "params": [],
            "ports": {
              "in": [
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
                  "name": "less"
                },
                {
                  "name": "equal"
                },
                {
                  "name": "greater"
                }
              ]
            }
          },
          "position": {
            "x": 224,
            "y": -40
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
            "block": "1305a83f-5378-4d61-a0ab-8ad1e8b196d4",
            "port": "less"
          },
          "target": {
            "block": "85481601-799b-4cfb-bffb-9cf02c7cb11c",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1305a83f-5378-4d61-a0ab-8ad1e8b196d4",
            "port": "equal"
          },
          "target": {
            "block": "7d3b1752-f0a3-4947-a764-cb5726b2c394",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1305a83f-5378-4d61-a0ab-8ad1e8b196d4",
            "port": "greater"
          },
          "target": {
            "block": "bad31d23-1311-40d4-9aa2-66552fd33f4f",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "c95877b2-74e9-4a89-9c7a-2cd75b4c5e78",
            "port": "out"
          },
          "target": {
            "block": "1305a83f-5378-4d61-a0ab-8ad1e8b196d4",
            "port": "a"
          },
          "size": 24
        },
        {
          "source": {
            "block": "5109fff8-f48a-4fe8-b5aa-e6b71aa4c23d",
            "port": "out"
          },
          "target": {
            "block": "1305a83f-5378-4d61-a0ab-8ad1e8b196d4",
            "port": "b"
          },
          "size": 24
        }
      ]
    }
  },
  "dependencies": {}
}