{
  "version": "1.2",
  "package": {
    "name": "add_int16_sat",
    "version": "1.1",
    "description": "16 bits signed integer add with minint,maxint saturation",
    "author": "Sicco Dwars",
    "image": "%3Csvg%20width=%22800%22%20height=%22600%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Ctitle%3ELayer%201%3C/title%3E%3Ctext%20transform=%22matrix(13.559%200%200%2014.5989%20-1767.64%20-2201.72)%22%20stroke=%22#000%22%20font-family=%22sans-serif%22%20font-size=%2224%22%20y=%22173.466%22%20x=%22135.701%22%20stroke-width=%220%22%20fill=%22#46673D%22%3EADD%3C/text%3E%3Ctext%20transform=%22matrix(6.40974%200%200%205.3641%20-2559.75%20-1996.65)%22%20stroke=%22#000%22%20font-family=%22sans-serif%22%20font-size=%2224%22%20y=%22473.662%22%20x=%22408.668%22%20stroke-width=%220%22%3Eint_16_sat%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "iCEBreaker",
    "graph": {
      "blocks": [
        {
          "id": "a947797a-75f6-419b-8ebc-98ee46ff3307",
          "type": "basic.output",
          "data": {
            "name": "sum",
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
            "y": -24
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
            "y": 0
          }
        },
        {
          "id": "7376e6a0-ed86-48b1-b06f-59cfe1915a37",
          "type": "basic.output",
          "data": {
            "name": "clipMaxInt",
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
            "x": 792,
            "y": 80
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
          "id": "5aad4260-c2e8-44ca-a726-52122bc47a1e",
          "type": "basic.output",
          "data": {
            "name": "clipMinInt",
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
            "x": 792,
            "y": 176
          }
        },
        {
          "id": "ada6446d-32d2-4294-906b-2232e5cfab74",
          "type": "basic.constant",
          "data": {
            "name": "WIDTH",
            "value": "16",
            "local": true
          },
          "position": {
            "x": 416,
            "y": -176
          }
        },
        {
          "id": "1305a83f-5378-4d61-a0ab-8ad1e8b196d4",
          "type": "basic.code",
          "data": {
            "code": "// y = a + b;  signed N bits integers, coerce sum y in [-32768..32767 range]\n\nlocalparam N_M1 = N - 1;\n  \nwire signed [N:0] Sum_N_P1_bits;\nwire y_less_than_MININT;\nwire y_more_than_MAXINT;\n\nwire signed [N_M1:0] MININT = {1'b1,{N_M1{1'b0}}};\nwire signed [N_M1:0] MAXINT = {1'b0,{N_M1{1'b1}}};\n\nassign Sum_N_P1_bits = $signed(a) + $signed(b);\nassign y_less_than_MININT = Sum_N_P1_bits[N:N_M1] == 2'b10;\nassign y_more_than_MAXINT = Sum_N_P1_bits[N:N_M1] == 2'b01;\n\nassign y = y_less_than_MININT ? MININT : y_more_than_MAXINT ? MAXINT : Sum_N_P1_bits[N_M1:0];\n",
            "params": [
              {
                "name": "N"
              }
            ],
            "ports": {
              "in": [
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
                },
                {
                  "name": "clipMaxInt"
                },
                {
                  "name": "clipMinInt"
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
            "port": "clipMaxInt"
          },
          "target": {
            "block": "7376e6a0-ed86-48b1-b06f-59cfe1915a37",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1305a83f-5378-4d61-a0ab-8ad1e8b196d4",
            "port": "clipMinInt"
          },
          "target": {
            "block": "5aad4260-c2e8-44ca-a726-52122bc47a1e",
            "port": "in"
          }
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
            "block": "ada6446d-32d2-4294-906b-2232e5cfab74",
            "port": "constant-out"
          },
          "target": {
            "block": "1305a83f-5378-4d61-a0ab-8ad1e8b196d4",
            "port": "N"
          }
        }
      ]
    }
  },
  "dependencies": {}
}