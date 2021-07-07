{
  "version": "1.2",
  "package": {
    "name": "nop_int24_clocked",
    "version": "1.0",
    "description": "pos and neg edge d-flipflip, 24 bits",
    "author": "Sicco Dwars",
    "image": "%3Csvg%20width=%22800%22%20height=%22600%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Ctitle%3ELayer%201%3C/title%3E%3Ctext%20fill=%22#46673D%22%20stroke-width=%220%22%20x=%22143.199%22%20y=%22172.618%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20stroke=%22#000%22%20transform=%22matrix(12.6242%200%200%2016.1703%20-1655.38%20-2425.97)%22%3ENOP%3C/text%3E%3Ctext%20stroke-width=%220%22%20x=%22434.369%22%20y=%22473.849%22%20font-size=%2224%22%20font-family=%22sans-serif%22%20stroke=%22#000%22%20transform=%22matrix(6.40974%200%200%205.3641%20-2559.75%20-1996.65)%22%20cursor=%22text%22%3Eint_24%3C/text%3E%3Ctext%20fill=%22#46673D%22%20stroke-width=%220%22%20x=%2250.22%22%20y=%22318.522%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20stroke=%22#000%22%20transform=%22matrix(4.31725%200%200%204.90156%20-181.432%20-1113.11)%22%3EA%3C/text%3E%3Ctext%20fill=%22#46673D%22%20stroke-width=%220%22%20x=%2252.971%22%20y=%22288.649%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20stroke=%22#000%22%20transform=%22matrix(3.27248%200%200%203.42821%20-129.691%20-767.106)%22%3Eclk%3C/text%3E%3Ctext%20fill=%22#46673D%22%20stroke-width=%220%22%20x=%22198.231%22%20y=%22254.869%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20stroke=%22#000%22%20transform=%22matrix(2.85773%200%200%203.25982%2084.859%20-718.562)%22%3Edone%3C/text%3E%3Cpath%20fill=%22none%22%20stroke-width=%226%22%20stroke=%22#000%22%20d=%22M-1%20150l33%2040M-1%20230l34-43%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "iCEBreaker",
    "graph": {
      "blocks": [
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
            "x": 24,
            "y": 24
          }
        },
        {
          "id": "d9940425-780b-40b4-967d-8e2348f738c6",
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
            "x": 792,
            "y": 120
          }
        },
        {
          "id": "202db9f8-7d8c-419d-83a3-3cc742c384a2",
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
            "x": 16,
            "y": 216
          }
        },
        {
          "id": "1305a83f-5378-4d61-a0ab-8ad1e8b196d4",
          "type": "basic.code",
          "data": {
            "code": "// y <= a\n\nreg [23:0] y = 0;\n\nalways @(posedge clk)\n    y <= a;\n\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "a",
                  "range": "[23:0]",
                  "size": 24
                }
              ],
              "out": [
                {
                  "name": "y",
                  "range": "[23:0]",
                  "size": 24
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
            "block": "a41d8452-ea53-4f89-9710-5ecb6a0017e0",
            "port": "out"
          },
          "target": {
            "block": "1305a83f-5378-4d61-a0ab-8ad1e8b196d4",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "202db9f8-7d8c-419d-83a3-3cc742c384a2",
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
            "block": "1305a83f-5378-4d61-a0ab-8ad1e8b196d4",
            "port": "y"
          },
          "target": {
            "block": "d9940425-780b-40b4-967d-8e2348f738c6",
            "port": "in"
          },
          "size": 24
        }
      ]
    }
  },
  "dependencies": {}
}