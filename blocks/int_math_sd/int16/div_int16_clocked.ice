{
  "version": "1.2",
  "package": {
    "name": "div_int16_sat_clocked",
    "version": "1.0",
    "description": "16 bits signed integer division, y = a * 16384  /  b",
    "author": "Sicco Dwars",
    "image": "%3Csvg%20width=%22800%22%20height=%22600%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Ctitle%3ELayer%201%3C/title%3E%3Ctext%20transform=%22matrix(12.6242%200%200%2016.1703%20-1645.38%20-2461.97)%22%20stroke=%22#000%22%20font-family=%22sans-serif%22%20font-size=%2220%22%20y=%22172.618%22%20x=%22143.199%22%20stroke-width=%220%22%20fill=%22#46673D%22%3EDIV%3C/text%3E%3Ctext%20transform=%22matrix(6.40974%200%200%205.3641%20-2559.75%20-1996.65)%22%20stroke=%22#000%22%20font-family=%22sans-serif%22%20font-size=%2224%22%20y=%22472.544%22%20x=%22424.696%22%20stroke-width=%220%22%3Eint_16%3C/text%3E%3Ctext%20transform=%22matrix(3.29925%200%200%202.90909%20497.935%2071.182)%22%20stroke=%22#000%22%20font-family=%22sans-serif%22%20font-size=%2220%22%20y=%22133.438%22%20x=%2240.029%22%20stroke-width=%220%22%20fill=%22#46673D%22%3Ediv_0%3C/text%3E%3Ctext%20transform=%22matrix(4.31725%200%200%204.90156%20-181.432%20-1113.11)%22%20stroke=%22#000%22%20font-family=%22sans-serif%22%20font-size=%2220%22%20y=%22286.288%22%20x=%2246.746%22%20stroke-width=%220%22%20fill=%22#46673D%22%3EA%3C/text%3E%3Ctext%20transform=%22matrix(4.85185%200%200%204.84659%20-192.792%20-1741.43)%22%20stroke=%22#000%22%20font-family=%22sans-serif%22%20font-size=%2220%22%20y=%22455.113%22%20x=%2243.405%22%20stroke-width=%220%22%20fill=%22#46673D%22%20cursor=%22move%22%3EB%3C/text%3E%3Ctext%20transform=%22matrix(3.27248%200%200%203.42821%20-129.691%20-767.106)%22%20stroke=%22#000%22%20font-family=%22sans-serif%22%20font-size=%2220%22%20y=%22258.312%22%20x=%2250.832%22%20stroke-width=%220%22%20fill=%22#46673D%22%3Eclk%3C/text%3E%3Ctext%20transform=%22matrix(2.85773%200%200%203.25982%2084.859%20-718.562)%22%20stroke=%22#000%22%20font-family=%22sans-serif%22%20font-size=%2220%22%20y=%22254.869%22%20x=%22198.231%22%20stroke-width=%220%22%20fill=%22#46673D%22%3Edone%3C/text%3E%3Cpath%20stroke=%22#000%22%20stroke-width=%226%22%20fill=%22none%22%20d=%22M-3%2055l33%2040M-2%20136l34-43%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "iCEBreaker",
    "graph": {
      "blocks": [
        {
          "id": "f22975a5-70af-4002-9067-1ba1edd8cc56",
          "type": "basic.output",
          "data": {
            "name": "clk_out",
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
            "y": -8
          }
        },
        {
          "id": "a41d8452-ea53-4f89-9710-5ecb6a0017e0",
          "type": "basic.input",
          "data": {
            "name": "clk_in",
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
            "x": 16,
            "y": -8
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
            "x": 792,
            "y": 120
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
            "x": 8,
            "y": 120
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
            "x": 16,
            "y": 248
          }
        },
        {
          "id": "5aad4260-c2e8-44ca-a726-52122bc47a1e",
          "type": "basic.output",
          "data": {
            "name": "divideByZero",
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
            "x": 800,
            "y": 248
          }
        },
        {
          "id": "1305a83f-5378-4d61-a0ab-8ad1e8b196d4",
          "type": "basic.code",
          "data": {
            "code": "// y <= (a <<< 14) / b;  signed 16 bits integers, [-32768..32767 range output], 32767 if div by 0]\n// warning: no coercing against int16 MININT or MAXINT\n// 16384 = 0x4000 is 100% = 1.0 for a, b and y\n\nwire signed [31:0] a32bits;\nwire divideby0;\n\nassign a32bits = $signed(a) <<< 14;\nassign divideby0 = (b == 0);\n\nreg [15:0] y = 0;\nreg devideby0_out = 0;\nreg clk_out = 0;\n\nalways @(clk)\nbegin\n    y <= (a==0) ? 0 : (divideby0) ? 32767 : (a32bits / $signed(b));\n    devideby0_out <= divideby0;\n    clk_out <= clk;\nend\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
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
                  "name": "clk_out"
                },
                {
                  "name": "y",
                  "range": "[15:0]",
                  "size": 16
                },
                {
                  "name": "devideby0_out"
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
            "height": 384
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
            "block": "1305a83f-5378-4d61-a0ab-8ad1e8b196d4",
            "port": "devideby0_out"
          },
          "target": {
            "block": "5aad4260-c2e8-44ca-a726-52122bc47a1e",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1305a83f-5378-4d61-a0ab-8ad1e8b196d4",
            "port": "clk_out"
          },
          "target": {
            "block": "f22975a5-70af-4002-9067-1ba1edd8cc56",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a41d8452-ea53-4f89-9710-5ecb6a0017e0",
            "port": "out"
          },
          "target": {
            "block": "1305a83f-5378-4d61-a0ab-8ad1e8b196d4",
            "port": "clk"
          }
        }
      ]
    }
  },
  "dependencies": {}
}