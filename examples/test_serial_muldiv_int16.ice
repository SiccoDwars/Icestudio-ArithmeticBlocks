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
    "board": "iCEBreaker",
    "graph": {
      "blocks": [
        {
          "id": "c5ed92b1-d936-4255-bf0c-8be1cb35a4be",
          "type": "basic.input",
          "data": {
            "name": "B1",
            "pins": [
              {
                "index": "0",
                "name": "BTN2",
                "value": "19"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 200,
            "y": -240
          }
        },
        {
          "id": "1cb8b3f7-3179-4e38-9851-473cd73e9d53",
          "type": "basic.output",
          "data": {
            "name": "L4",
            "pins": [
              {
                "index": "0",
                "name": "LED4",
                "value": "23"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1488,
            "y": -216
          }
        },
        {
          "id": "19efa12f-a824-4783-8c73-2f43291e6acd",
          "type": "basic.output",
          "data": {
            "name": "L1",
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "26"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1544,
            "y": -112
          }
        },
        {
          "id": "8393b449-456d-4fdd-a98a-07f3e56b20a3",
          "type": "basic.input",
          "data": {
            "name": "RXD",
            "pins": [
              {
                "index": "0",
                "name": "P1_A2",
                "value": "2"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -240,
            "y": 440
          }
        },
        {
          "id": "f8ff6291-d47e-49ee-a707-4375c417b748",
          "type": "basic.output",
          "data": {
            "name": "TXD",
            "pins": [
              {
                "index": "0",
                "name": "P1_A1",
                "value": "4"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 3840,
            "y": 504
          }
        },
        {
          "id": "e2c0737b-ad03-42db-9f2c-75359ed53c56",
          "type": "basic.output",
          "data": {
            "name": "tst500kc",
            "pins": [
              {
                "index": "0",
                "name": "P1_A3",
                "value": "47"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 56,
            "y": 544
          }
        },
        {
          "id": "5c8a0ea6-f6c0-4318-a878-497a444246f7",
          "type": "basic.output",
          "data": {
            "name": "L2",
            "pins": [
              {
                "index": "0",
                "name": "LED2",
                "value": "27"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 3896,
            "y": 624
          }
        },
        {
          "id": "3e5c834e-d5ea-4066-9342-77c0d61f6fc5",
          "type": "basic.output",
          "data": {
            "name": "tst500kc",
            "pins": [
              {
                "index": "0",
                "name": "P1_A7",
                "value": "3"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -32,
            "y": 728
          }
        },
        {
          "id": "768bbcee-1e7c-4171-a136-494d5bb8d144",
          "type": "basic.output",
          "data": {
            "name": "L",
            "pins": [
              {
                "index": "0",
                "name": "LEDG",
                "value": "37"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 3288,
            "y": 904
          }
        },
        {
          "id": "bf07e91a-8bca-4cf9-87e4-9481852c2331",
          "type": "basic.output",
          "data": {
            "name": "L3",
            "pins": [
              {
                "index": "0",
                "name": "LED3",
                "value": "25"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 2640,
            "y": 968
          }
        },
        {
          "id": "43c704a8-4b96-4dbd-81f7-dfadc0c7f7c8",
          "type": "basic.input",
          "data": {
            "name": "B1",
            "pins": [
              {
                "index": "0",
                "name": "BTN1",
                "value": "20"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 2312,
            "y": 1000
          }
        },
        {
          "id": "c22bad90-0f94-459d-81d3-eddb01a4e756",
          "type": "basic.constant",
          "data": {
            "name": "baud",
            "value": "9600",
            "local": true
          },
          "position": {
            "x": 80,
            "y": 40
          }
        },
        {
          "id": "d0fbd759-05d8-482e-9641-21b35ec9e1fb",
          "type": "8b7add14c0d293311248cb24892c833df56bfd69",
          "position": {
            "x": 328,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "8798faf1-4d44-4ff6-ae6a-76a2af9d959f",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": -80,
            "y": 544
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "cd9ecb51-b31b-464e-b53f-51fcf7afaa19",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": 3760,
            "y": 624
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d56c55a8-b8af-4486-a8d2-4443f63c42b7",
          "type": "8bbc9e1a8924ecbe4cd23affd2722edf2a8430fd",
          "position": {
            "x": 3584,
            "y": 520
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "d9024aae-6bd8-4ca7-b540-a1cc123fd7af",
          "type": "85f5ef2d46470a134d03ac75e5d9255c7f9ad0ec",
          "position": {
            "x": 80,
            "y": 424
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "06bfec19-e0ad-49ff-a978-13383b415636",
          "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
          "position": {
            "x": 2496,
            "y": 952
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "adee768a-c102-4236-afca-526a2f1b44c3",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": 3152,
            "y": 904
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "702dd2fe-2c29-4448-90ea-fc8aa35fbe3b",
          "type": "basic.code",
          "data": {
            "code": "// toAsciiHex\nassign ascii_char_out = space ? 8'd32 : (LF ? 8'd10 : (CR ? 8'd13 : ((hex_nibble_in < 4'd10) ? (8'd48 + hex_nibble_in) : (8'd55 + hex_nibble_in))));\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "hex_nibble_in",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "CR"
                },
                {
                  "name": "LF"
                },
                {
                  "name": "space"
                }
              ],
              "out": [
                {
                  "name": "ascii_char_out",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            }
          },
          "position": {
            "x": 3216,
            "y": 456
          },
          "size": {
            "width": 264,
            "height": 192
          }
        },
        {
          "id": "fae0b134-313f-43eb-b245-6e56e4d06359",
          "type": "basic.code",
          "data": {
            "code": "reg[3:0] state = 0;\nreg [1:0] cnt = 0;\nreg CR = 0;\nreg LF = 0;\nreg space = 0;\nreg txmit = 0;\nreg busyw = 0;\nreg [15:0] latched_input = 0;\nreg [3:0] bus4bits = 0;\n\nalways @(posedge clk)\nbegin\n    case (state)\n    0 : begin\n            busyw <= 0;\n            CR <= 0;\n            LF <= 0;\n            space <= 0;\n            latched_input <= bus16bits;\n            if (go && !busy)\n                state <= state + 1'b1;\n        end\n    1 : begin\n            bus4bits[3:0] <= latched_input[15:12];\n            latched_input <= {latched_input[11:0], 4'b0000};\n            busyw <= 1;\n            cnt <= cnt + 1'b1;\n            state <= state + 1'b1;\n        end\n    2 : begin\n            txmit <= 1;\n            if (busy)\n                state <= state + 1'b1;\n        end\n    3 : begin\n            txmit <= 0;\n            if (!busy)\n            begin\n                if (cnt == 0)\n                    state <= state + 1'b1;\n                else\n                    state <= 1;\n            end\n        end\n    4 : begin\n            if (withSpace)\n                space <= 1;\n            else\n                CR <= 1;\n            state <= state + 1'b1;\n        end\n    5 : begin\n            txmit <= 1;\n            if (busy)\n                state <= state + 1'b1;\n        end\n    6 : begin\n            txmit <= 0;\n            if (!busy)\n            begin\n                CR <= 0;\n                if (withSpace)\n                    state <= 0;\n                else\n                begin\n                    LF <= 1;\n                    state <= state + 1'b1;\n                end\n            end\n        end    \n    7 : begin\n            txmit <= 1;\n            if (busy)\n                state <= state + 1'b1;\n        end\n    8 : begin\n            txmit <= 0;\n            if (!busy)\n            begin\n                state <= 0;\n                LF <= 0;\n            end\n        end\n    default:\n        state <= state + 1'b1;\n    endcase\nend",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "go"
                },
                {
                  "name": "busy"
                },
                {
                  "name": "bus16bits",
                  "range": "[15:0]",
                  "size": 16
                },
                {
                  "name": "withSpace"
                }
              ],
              "out": [
                {
                  "name": "bus4bits",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "CR"
                },
                {
                  "name": "LF"
                },
                {
                  "name": "space"
                },
                {
                  "name": "txmit"
                },
                {
                  "name": "busyw"
                }
              ]
            }
          },
          "position": {
            "x": 2632,
            "y": 416
          },
          "size": {
            "width": 432,
            "height": 376
          }
        },
        {
          "id": "a58627a7-d253-4c37-a2ba-67d3fc1977e6",
          "type": "10797a7f9a560eb8a95fe289334a4cc3d5adbc5b",
          "position": {
            "x": 952,
            "y": -72
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e59bfb42-ca85-45af-bd93-cdd3be0cc4d1",
          "type": "10797a7f9a560eb8a95fe289334a4cc3d5adbc5b",
          "position": {
            "x": 952,
            "y": 32
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c7e0296f-3701-4cd5-b300-00360788c043",
          "type": "basic.code",
          "data": {
            "code": "reg clk500kHz = 0;\nreg [4:0] cnt = 0;\n\nalways @(posedge clk)\nbegin\n//    clk500kHz <= (cnt > 11);\n    clk500kHz <= cnt[4];\n    if (cnt >= 23)\n        cnt <= 0;\n    else\n        cnt <= cnt + 1'b1;\n    \n    \nend",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "clk500kHz"
                }
              ]
            }
          },
          "position": {
            "x": -560,
            "y": 552
          },
          "size": {
            "width": 344,
            "height": 280
          }
        },
        {
          "id": "ae06fd75-484d-47c6-bce7-fb54cb201a0d",
          "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
          "position": {
            "x": 80,
            "y": 952
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "e1a4b752-fb18-48d6-b1b6-1cc6b9d852d2",
          "type": "8b7add14c0d293311248cb24892c833df56bfd69",
          "position": {
            "x": 568,
            "y": 200
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "2c5c0408-c9c8-485e-8041-ec503d68d48d",
          "type": "10797a7f9a560eb8a95fe289334a4cc3d5adbc5b",
          "position": {
            "x": 952,
            "y": -176
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ed30e5a8-2f40-4af4-83f6-bb5884706d43",
          "type": "basic.code",
          "data": {
            "code": "reg[7:0] state = 0;\nreg latch_a=0;\nreg latch_b=0;\nreg gogo=0;\nreg any = 0;\n\n\nalways @(posedge clk)\nbegin\n    case (state)\n    0 : begin\n            latch_a <= 0;\n            latch_b <= 0;\n            gogo <= 0;\n            if (go)\n            begin\n                state <= state + 1'b1;\n                any <= 1;\n            end\n        end\n    1 : begin\n            latch_a <= 1;\n            any <= 0;\n            state <= state + 1'b1;\n        end\n    2 : begin\n            latch_a <= 0;\n            if (go)\n            begin\n                state <= state + 1'b1;\n                any <= 1;\n            end\n        end\n    3 : begin\n            latch_b <= 1;\n            any <= 0;\n            state <= state + 1'b1;\n        end\n    4 : begin\n            latch_b <= 0;\n            if (go)\n            begin\n                state <= state + 1'b1;\n                any <= 1;\n            end\n        end\n    5 : begin\n            any <= 0;\n            gogo <= 1;\n            state <= state + 1'b1;\n        end\n    24: begin\n            state <= 0;\n        end\n    default:\n        state <= state + 1'b1;\n    endcase\nend",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "go"
                }
              ],
              "out": [
                {
                  "name": "latch_a"
                },
                {
                  "name": "latch_b"
                },
                {
                  "name": "gogo"
                },
                {
                  "name": "any"
                }
              ]
            }
          },
          "position": {
            "x": 264,
            "y": 528
          },
          "size": {
            "width": 512,
            "height": 672
          }
        },
        {
          "id": "23d43e33-74a6-4239-bd93-9422a9115924",
          "type": "basic.code",
          "data": {
            "code": "reg[3:0] state = 0;\nreg txmit = 0;\nreg txWithSpace = 0;\nreg [31:0] latched_input = 0;\nreg [15:0] bus16bits = 0;\nreg prev_go = 0;\n\nalways @(posedge clk)\nbegin\n    prev_go <= go;\n    case (state)\n    0 : begin\n            latched_input <= {bus_in_16bits[15:0],bus_in_16bits2[15:0]};\n            txWithSpace <= 1;\n            bus16bits[15:0] <= a;\n            if (go && !prev_go && !busy)\n                state <= state + 1'b1;\n        end\n    1:  begin\n            txmit <= 1;\n            if (busy)\n                state <= state + 1'b1;\n        end\n    2:  begin\n            txmit <= 0;\n            if (!busy)\n                state <= state + 1'b1;\n        end\n    3:  begin\n            bus16bits[15:0] <= b;\n            state <= state + 1'b1;\n        end\n    4:  begin\n            txmit <= 1;\n            if (busy)\n                state <= state + 1'b1;\n        end\n    5:  begin\n            txmit <= 0;\n            if (!busy)\n                state <= state + 1'b1;\n        end\n    6:  begin\n            bus16bits[15:0] <= c;\n            state <= state + 1'b1;\n        end\n    7:  begin\n            txmit <= 1;\n            if (busy)\n                state <= state + 1'b1;\n        end\n    8:  begin\n            txmit <= 0;\n            if (!busy)\n                state <= state + 1'b1;\n        end\n        \n    9:  begin\n            bus16bits[15:0] <= latched_input[31:16];\n            state <= state + 1'b1;\n        end\n    10 : begin\n            txmit <= 1;\n            if (busy)\n                state <= state + 1'b1;\n        end\n    11 : begin\n            txmit <= 0;\n            if (!busy)\n                state <= state + 1'b1;\n        end\n    12 : begin\n            txWithSpace <= 0;\n            bus16bits[15:0] <= latched_input[15:0];\n            state <= state + 1'b1;\n        end\n    13 : begin\n            txmit <= 1;\n            if (busy)\n                state <= state + 1'b1;\n        end\n    14 : begin\n            txmit <= 0;\n            if (!busy)\n                state <= 0;\n        end\n    \n    default:\n        state <= state + 1'b1;\n    endcase\nend",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "go"
                },
                {
                  "name": "busy"
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
                },
                {
                  "name": "c",
                  "range": "[15:0]",
                  "size": 16
                },
                {
                  "name": "bus_in_16bits",
                  "range": "[15:0]",
                  "size": 16
                },
                {
                  "name": "bus_in_16bits2",
                  "range": "[15:0]",
                  "size": 16
                }
              ],
              "out": [
                {
                  "name": "txmit"
                },
                {
                  "name": "bus16bits",
                  "range": "[15:0]",
                  "size": 16
                },
                {
                  "name": "txWithSpace"
                }
              ]
            }
          },
          "position": {
            "x": 1952,
            "y": 440
          },
          "size": {
            "width": 496,
            "height": 472
          }
        },
        {
          "id": "3b16e326-dce9-4a31-995d-09013162cc76",
          "type": "fb06fd5f03dccb61896f8fcddcc4f9b41cdb4fe2",
          "position": {
            "x": 1224,
            "y": -136
          },
          "size": {
            "width": 96,
            "height": 192
          }
        },
        {
          "id": "a78e6bd7-b98d-4c4c-a1ba-48167816251a",
          "type": "eb798b6bdb1567f03b975328e3452b9fec4458c2",
          "position": {
            "x": 1424,
            "y": 904
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
            "block": "cd9ecb51-b31b-464e-b53f-51fcf7afaa19",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "5c8a0ea6-f6c0-4318-a878-497a444246f7",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "8393b449-456d-4fdd-a98a-07f3e56b20a3",
            "port": "out"
          },
          "target": {
            "block": "8798faf1-4d44-4ff6-ae6a-76a2af9d959f",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "d56c55a8-b8af-4486-a8d2-4443f63c42b7",
            "port": "3642a94c-906b-4237-b5f3-ad12b9c350f3"
          },
          "target": {
            "block": "cd9ecb51-b31b-464e-b53f-51fcf7afaa19",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "702dd2fe-2c29-4448-90ea-fc8aa35fbe3b",
            "port": "ascii_char_out"
          },
          "target": {
            "block": "d56c55a8-b8af-4486-a8d2-4443f63c42b7",
            "port": "b9f9be54-7ef7-4fdd-a47c-401f52f79035"
          },
          "size": 8
        },
        {
          "source": {
            "block": "fae0b134-313f-43eb-b245-6e56e4d06359",
            "port": "bus4bits"
          },
          "target": {
            "block": "702dd2fe-2c29-4448-90ea-fc8aa35fbe3b",
            "port": "hex_nibble_in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "fae0b134-313f-43eb-b245-6e56e4d06359",
            "port": "txmit"
          },
          "target": {
            "block": "d56c55a8-b8af-4486-a8d2-4443f63c42b7",
            "port": "0d493251-88c9-4994-8aab-e58cbbf91264"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "23d43e33-74a6-4239-bd93-9422a9115924",
            "port": "bus16bits"
          },
          "target": {
            "block": "fae0b134-313f-43eb-b245-6e56e4d06359",
            "port": "bus16bits"
          },
          "size": 16
        },
        {
          "source": {
            "block": "23d43e33-74a6-4239-bd93-9422a9115924",
            "port": "txmit"
          },
          "target": {
            "block": "fae0b134-313f-43eb-b245-6e56e4d06359",
            "port": "go"
          }
        },
        {
          "source": {
            "block": "c22bad90-0f94-459d-81d3-eddb01a4e756",
            "port": "constant-out"
          },
          "target": {
            "block": "d9024aae-6bd8-4ca7-b540-a1cc123fd7af",
            "port": "1c96c5cb-dfe7-4659-b616-b3ac0426a6c5"
          }
        },
        {
          "source": {
            "block": "8393b449-456d-4fdd-a98a-07f3e56b20a3",
            "port": "out"
          },
          "target": {
            "block": "d9024aae-6bd8-4ca7-b540-a1cc123fd7af",
            "port": "3a78dc2f-c9ad-4114-a98f-e2eede036b9d"
          }
        },
        {
          "source": {
            "block": "d9024aae-6bd8-4ca7-b540-a1cc123fd7af",
            "port": "bb505efb-cc9a-4355-aa5c-8500517f3a62"
          },
          "target": {
            "block": "d0fbd759-05d8-482e-9641-21b35ec9e1fb",
            "port": "928fe8b3-d2df-40f9-9554-a4c02bad1443"
          },
          "size": 16
        },
        {
          "source": {
            "block": "d56c55a8-b8af-4486-a8d2-4443f63c42b7",
            "port": "3642a94c-906b-4237-b5f3-ad12b9c350f3"
          },
          "target": {
            "block": "f8ff6291-d47e-49ee-a707-4375c417b748",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "06bfec19-e0ad-49ff-a978-13383b415636",
            "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
          },
          "target": {
            "block": "bf07e91a-8bca-4cf9-87e4-9481852c2331",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "43c704a8-4b96-4dbd-81f7-dfadc0c7f7c8",
            "port": "out"
          },
          "target": {
            "block": "06bfec19-e0ad-49ff-a978-13383b415636",
            "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
          }
        },
        {
          "source": {
            "block": "d56c55a8-b8af-4486-a8d2-4443f63c42b7",
            "port": "dc95a783-eb10-4e6e-994c-6f830506f006"
          },
          "target": {
            "block": "fae0b134-313f-43eb-b245-6e56e4d06359",
            "port": "busy"
          },
          "vertices": [
            {
              "x": 2648,
              "y": 832
            }
          ]
        },
        {
          "source": {
            "block": "adee768a-c102-4236-afca-526a2f1b44c3",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "768bbcee-1e7c-4171-a136-494d5bb8d144",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "23d43e33-74a6-4239-bd93-9422a9115924",
            "port": "txmit"
          },
          "target": {
            "block": "06bfec19-e0ad-49ff-a978-13383b415636",
            "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
          }
        },
        {
          "source": {
            "block": "fae0b134-313f-43eb-b245-6e56e4d06359",
            "port": "busyw"
          },
          "target": {
            "block": "adee768a-c102-4236-afca-526a2f1b44c3",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "fae0b134-313f-43eb-b245-6e56e4d06359",
            "port": "CR"
          },
          "target": {
            "block": "702dd2fe-2c29-4448-90ea-fc8aa35fbe3b",
            "port": "CR"
          }
        },
        {
          "source": {
            "block": "fae0b134-313f-43eb-b245-6e56e4d06359",
            "port": "LF"
          },
          "target": {
            "block": "702dd2fe-2c29-4448-90ea-fc8aa35fbe3b",
            "port": "LF"
          }
        },
        {
          "source": {
            "block": "fae0b134-313f-43eb-b245-6e56e4d06359",
            "port": "space"
          },
          "target": {
            "block": "702dd2fe-2c29-4448-90ea-fc8aa35fbe3b",
            "port": "space"
          }
        },
        {
          "source": {
            "block": "23d43e33-74a6-4239-bd93-9422a9115924",
            "port": "txWithSpace"
          },
          "target": {
            "block": "fae0b134-313f-43eb-b245-6e56e4d06359",
            "port": "withSpace"
          }
        },
        {
          "source": {
            "block": "c22bad90-0f94-459d-81d3-eddb01a4e756",
            "port": "constant-out"
          },
          "target": {
            "block": "d56c55a8-b8af-4486-a8d2-4443f63c42b7",
            "port": "baad82cc-2a8f-4ccd-a52f-d3bb80ac1ff2"
          }
        },
        {
          "source": {
            "block": "d0fbd759-05d8-482e-9641-21b35ec9e1fb",
            "port": "a02fc5ff-baee-4fd9-bb44-26f30eec5cbe"
          },
          "target": {
            "block": "a58627a7-d253-4c37-a2ba-67d3fc1977e6",
            "port": "4d45fe21-e51e-4794-8198-1a724fcfcfe4"
          },
          "vertices": [
            {
              "x": 856,
              "y": 40
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "d9024aae-6bd8-4ca7-b540-a1cc123fd7af",
            "port": "bb505efb-cc9a-4355-aa5c-8500517f3a62"
          },
          "target": {
            "block": "e59bfb42-ca85-45af-bd93-cdd3be0cc4d1",
            "port": "4d45fe21-e51e-4794-8198-1a724fcfcfe4"
          },
          "size": 16
        },
        {
          "source": {
            "block": "fae0b134-313f-43eb-b245-6e56e4d06359",
            "port": "busyw"
          },
          "target": {
            "block": "23d43e33-74a6-4239-bd93-9422a9115924",
            "port": "busy"
          },
          "vertices": [
            {
              "x": 2552,
              "y": 1160
            },
            {
              "x": 1792,
              "y": 1040
            }
          ]
        },
        {
          "source": {
            "block": "d9024aae-6bd8-4ca7-b540-a1cc123fd7af",
            "port": "1df55b22-9ccf-4f4c-a565-0c2bd7f89016"
          },
          "target": {
            "block": "ae06fd75-484d-47c6-bce7-fb54cb201a0d",
            "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
          }
        },
        {
          "source": {
            "block": "ae06fd75-484d-47c6-bce7-fb54cb201a0d",
            "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
          },
          "target": {
            "block": "ed30e5a8-2f40-4af4-83f6-bb5884706d43",
            "port": "go"
          }
        },
        {
          "source": {
            "block": "ed30e5a8-2f40-4af4-83f6-bb5884706d43",
            "port": "any"
          },
          "target": {
            "block": "ae06fd75-484d-47c6-bce7-fb54cb201a0d",
            "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
          }
        },
        {
          "source": {
            "block": "8798faf1-4d44-4ff6-ae6a-76a2af9d959f",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "e2c0737b-ad03-42db-9f2c-75359ed53c56",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "e1a4b752-fb18-48d6-b1b6-1cc6b9d852d2",
            "port": "a02fc5ff-baee-4fd9-bb44-26f30eec5cbe"
          },
          "target": {
            "block": "2c5c0408-c9c8-485e-8041-ec503d68d48d",
            "port": "4d45fe21-e51e-4794-8198-1a724fcfcfe4"
          },
          "vertices": [
            {
              "x": 800,
              "y": -72
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "e1a4b752-fb18-48d6-b1b6-1cc6b9d852d2",
            "port": "a02fc5ff-baee-4fd9-bb44-26f30eec5cbe"
          },
          "target": {
            "block": "23d43e33-74a6-4239-bd93-9422a9115924",
            "port": "a"
          },
          "vertices": [
            {
              "x": 1752,
              "y": 280
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "d0fbd759-05d8-482e-9641-21b35ec9e1fb",
            "port": "a02fc5ff-baee-4fd9-bb44-26f30eec5cbe"
          },
          "target": {
            "block": "23d43e33-74a6-4239-bd93-9422a9115924",
            "port": "b"
          },
          "vertices": [
            {
              "x": 1696,
              "y": 384
            },
            {
              "x": 848,
              "y": 320
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "ed30e5a8-2f40-4af4-83f6-bb5884706d43",
            "port": "latch_a"
          },
          "target": {
            "block": "e1a4b752-fb18-48d6-b1b6-1cc6b9d852d2",
            "port": "065ea371-8398-43b3-8341-287c234a3acb"
          }
        },
        {
          "source": {
            "block": "ed30e5a8-2f40-4af4-83f6-bb5884706d43",
            "port": "latch_b"
          },
          "target": {
            "block": "d0fbd759-05d8-482e-9641-21b35ec9e1fb",
            "port": "065ea371-8398-43b3-8341-287c234a3acb"
          },
          "vertices": [
            {
              "x": 728,
              "y": 728
            },
            {
              "x": 208,
              "y": 488
            }
          ]
        },
        {
          "source": {
            "block": "d9024aae-6bd8-4ca7-b540-a1cc123fd7af",
            "port": "bb505efb-cc9a-4355-aa5c-8500517f3a62"
          },
          "target": {
            "block": "e1a4b752-fb18-48d6-b1b6-1cc6b9d852d2",
            "port": "928fe8b3-d2df-40f9-9554-a4c02bad1443"
          },
          "size": 16
        },
        {
          "source": {
            "block": "d9024aae-6bd8-4ca7-b540-a1cc123fd7af",
            "port": "bb505efb-cc9a-4355-aa5c-8500517f3a62"
          },
          "target": {
            "block": "23d43e33-74a6-4239-bd93-9422a9115924",
            "port": "c"
          },
          "vertices": [
            {
              "x": 1632,
              "y": 616
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "ed30e5a8-2f40-4af4-83f6-bb5884706d43",
            "port": "gogo"
          },
          "target": {
            "block": "3b16e326-dce9-4a31-995d-09013162cc76",
            "port": "b512d541-6eb9-4c74-8331-dc769bd0392a"
          },
          "vertices": [
            {
              "x": 1128,
              "y": 616
            }
          ]
        },
        {
          "source": {
            "block": "e59bfb42-ca85-45af-bd93-cdd3be0cc4d1",
            "port": "a947797a-75f6-419b-8ebc-98ee46ff3307"
          },
          "target": {
            "block": "3b16e326-dce9-4a31-995d-09013162cc76",
            "port": "cf54e7ab-4fa5-487d-83eb-b7ee3cedc6ae"
          },
          "size": 16
        },
        {
          "source": {
            "block": "a58627a7-d253-4c37-a2ba-67d3fc1977e6",
            "port": "a947797a-75f6-419b-8ebc-98ee46ff3307"
          },
          "target": {
            "block": "3b16e326-dce9-4a31-995d-09013162cc76",
            "port": "f132e5bb-c3bb-4839-9f6f-536166893a40"
          },
          "size": 16
        },
        {
          "source": {
            "block": "3b16e326-dce9-4a31-995d-09013162cc76",
            "port": "93bf6126-4a59-4232-9bea-a4ae3849eb16"
          },
          "target": {
            "block": "19efa12f-a824-4783-8c73-2f43291e6acd",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "3b16e326-dce9-4a31-995d-09013162cc76",
            "port": "d845ff18-5941-4cd1-b7bf-36ae84f11bcb"
          },
          "target": {
            "block": "23d43e33-74a6-4239-bd93-9422a9115924",
            "port": "bus_in_16bits"
          },
          "vertices": [
            {
              "x": 1488,
              "y": 376
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "2c5c0408-c9c8-485e-8041-ec503d68d48d",
            "port": "a947797a-75f6-419b-8ebc-98ee46ff3307"
          },
          "target": {
            "block": "3b16e326-dce9-4a31-995d-09013162cc76",
            "port": "422e51a3-1c43-4f6d-a220-d0d46ea1276f"
          },
          "size": 16
        },
        {
          "source": {
            "block": "3b16e326-dce9-4a31-995d-09013162cc76",
            "port": "f1563461-afa3-4b7c-b465-b46a8c4261f8"
          },
          "target": {
            "block": "23d43e33-74a6-4239-bd93-9422a9115924",
            "port": "go"
          },
          "vertices": [
            {
              "x": 1816,
              "y": 288
            }
          ]
        },
        {
          "source": {
            "block": "3b16e326-dce9-4a31-995d-09013162cc76",
            "port": "807b52c8-5bb6-4f9e-938c-9a23bf2f0d06"
          },
          "target": {
            "block": "1cb8b3f7-3179-4e38-9851-473cd73e9d53",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ed30e5a8-2f40-4af4-83f6-bb5884706d43",
            "port": "gogo"
          },
          "target": {
            "block": "a78e6bd7-b98d-4c4c-a1ba-48167816251a",
            "port": "3451bc76-8868-4317-a6fc-effb423a1ca3"
          }
        },
        {
          "source": {
            "block": "a78e6bd7-b98d-4c4c-a1ba-48167816251a",
            "port": "1fe02d66-fdff-40a8-acac-16140eeab328"
          },
          "target": {
            "block": "23d43e33-74a6-4239-bd93-9422a9115924",
            "port": "bus_in_16bits2"
          },
          "size": 16
        },
        {
          "source": {
            "block": "3b16e326-dce9-4a31-995d-09013162cc76",
            "port": "f1563461-afa3-4b7c-b465-b46a8c4261f8"
          },
          "target": {
            "block": "a78e6bd7-b98d-4c4c-a1ba-48167816251a",
            "port": "5ebe452e-2418-415e-aa28-4492100e66a4"
          }
        }
      ]
    }
  },
  "dependencies": {
    "8b7add14c0d293311248cb24892c833df56bfd69": {
      "package": {
        "name": "Registro-16",
        "version": "0.1",
        "description": "Registro de 16 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22279.911%22%20viewBox=%220%200%20137.38127%2074.059853%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2040.152l13.607%2016.672L88.64%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M74.566%2032.088l-9.232-19.613-6.451%203.724-2.069-3.583L77.719.546l2.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M114.253%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L117.407.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L113.147%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "096f61b6-6d5c-4907-9512-e65b25969458",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 80,
                "y": 176
              }
            },
            {
              "id": "928fe8b3-d2df-40f9-9554-a4c02bad1443",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 80,
                "y": 248
              }
            },
            {
              "id": "a02fc5ff-baee-4fd9-bb44-26f30eec5cbe",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 640,
                "y": 248
              }
            },
            {
              "id": "065ea371-8398-43b3-8341-287c234a3acb",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 312
              }
            },
            {
              "id": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 376,
                "y": 56
              }
            },
            {
              "id": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
              "type": "basic.code",
              "data": {
                "code": "localparam N = 16;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (load)\n    q <= d;",
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
                      "name": "d",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 280,
                "y": 176
              },
              "size": {
                "width": 288,
                "height": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
                "port": "constant-out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "065ea371-8398-43b3-8341-287c234a3acb",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "096f61b6-6d5c-4907-9512-e65b25969458",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "928fe8b3-d2df-40f9-9554-a4c02bad1443",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 16
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "a02fc5ff-baee-4fd9-bb44-26f30eec5cbe",
                "port": "in"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "35f267d0df6ffcb7fc33753bc9df9cf083642cca": {
      "package": {
        "name": "NOT",
        "version": "1.0.3",
        "description": "Puerta NOT",
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
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta NOT\n\n//-- module (input wire a, output wire c);\n\n\nassign c = ~a;\n\n\n//-- endmodule\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
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
                "width": 400,
                "height": 256
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
    "8bbc9e1a8924ecbe4cd23affd2722edf2a8430fd": {
      "package": {
        "name": "Serial-tx",
        "version": "0.2",
        "description": "Transmisor serie (hecho a partir de bloques)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22223.269%22%20width=%22293.137%22%20viewBox=%220%200%20274.81662%20209.31615%22%3E%3Cg%20transform=%22translate(347.142%20-102.544)%20scale(1.04907)%22%20stroke=%22#000%22%3E%3Cpath%20d=%22M-170.798%20177.526l.315%2036.011%2040.397-37.263v-33.51z%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-308.584%20177.892l53.235-35.7%20124.635.628-39.456%2035.7%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20ry=%223.509%22%20height=%2236.325%22%20width=%22139.039%22%20y=%22178.153%22%20x=%22-308.895%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22square%22/%3E%3Cg%20transform=%22matrix(1.88858%200%200%201.88858%20-312.436%20138.651)%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22%3E%3Ccircle%20cy=%2230.367%22%20cx=%2211.326%22%20r=%223.15%22%20fill=%22red%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2220.611%22%20r=%223.15%22%20fill=%22#faa%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2262.82%22%20r=%223.15%22%20fill=%22green%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2230.554%22%20r=%223.15%22%20fill=%22red%22/%3E%3C/g%3E%3C/g%3E%3Ctext%20y=%2228.295%22%20x=%2270.801%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2228.295%22%20x=%2270.801%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ESerial%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22translate(-49.71%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-240.978%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22233.043%22%20cy=%2281.071%22%20r=%2240.92%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.71%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M261.766%2092.931h-4.696V67.437h-48.103v25.295h-5.116%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.275%22%20stroke-linecap=%22round%22/%3E%3Ctext%20y=%22165.6%22%20x=%22108.068%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22165.6%22%20x=%22108.068%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ETX%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "419f167a-cf38-4ecc-941b-7edfc89206f8",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 456,
                "y": 72
              }
            },
            {
              "id": "b9f9be54-7ef7-4fdd-a47c-401f52f79035",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 680,
                "y": 232
              }
            },
            {
              "id": "3642a94c-906b-4237-b5f3-ad12b9c350f3",
              "type": "basic.output",
              "data": {
                "name": "TX"
              },
              "position": {
                "x": 1880,
                "y": 368
              }
            },
            {
              "id": "0d493251-88c9-4994-8aab-e58cbbf91264",
              "type": "basic.input",
              "data": {
                "name": "txmit",
                "clock": false
              },
              "position": {
                "x": 424,
                "y": 552
              }
            },
            {
              "id": "dc95a783-eb10-4e6e-994c-6f830506f006",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 928,
                "y": 640
              }
            },
            {
              "id": "ab634afd-de16-4b5e-aa6d-1e5ac4ce8d40",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1896,
                "y": 736
              }
            },
            {
              "id": "baad82cc-2a8f-4ccd-a52f-d3bb80ac1ff2",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 1192,
                "y": 640
              }
            },
            {
              "id": "1c4c320a-138e-4ffe-b6bd-ecf370092541",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "9'h1ff",
                "local": true
              },
              "position": {
                "x": 1368,
                "y": 280
              }
            },
            {
              "id": "ff12438c-6bbe-4f82-a00c-b3be3af5760c",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "10",
                "local": true
              },
              "position": {
                "x": 1384,
                "y": 616
              }
            },
            {
              "id": "ac959d37-ca90-4977-acb9-d295b4a74868",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 1744,
                "y": 272
              }
            },
            {
              "id": "7a01ac2d-6bf7-44c5-abdd-54b9f73a36fd",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1744,
                "y": 368
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "df1261dc-6bd5-4813-8e2a-b554b71768bb",
              "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
              "position": {
                "x": 1088,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "89ce0fca-e357-4db0-8334-1634ca1a63c8",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 792,
                "y": 536
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "f25cf19a-7098-4c2a-9326-be674c3e50ce",
              "type": "3d2d16068c495f9dcae3633c3321a073853d155f",
              "position": {
                "x": 1384,
                "y": 712
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "4c9c7bf0-ae1a-4fab-8842-094f6b684cf8",
              "type": "2cb0b366b18a00e12ffc963c4a8fcc7749606859",
              "position": {
                "x": 600,
                "y": 696
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6bc64986-677a-40c2-871c-0d3e61f99f95",
              "type": "basic.info",
              "data": {
                "info": "Biestable De del sistema que hay que  \nañadir para cumplir las reglas de diseño  \nsíncrono: toda señal sacada al exterior,  \nespecialmente si es un cable de comunicaciones  \nasíncronas, debe pasar por un biestable",
                "readonly": true
              },
              "position": {
                "x": 1752,
                "y": 104
              },
              "size": {
                "width": 376,
                "height": 96
              }
            },
            {
              "id": "b7d2b74c-a15d-4af8-b378-3d444add2654",
              "type": "basic.info",
              "data": {
                "info": "Este Biestable desde  \nestar inicialmente  \na 1, ya que es el  \nvalor de reposo de la  \nlínea serie",
                "readonly": true
              },
              "position": {
                "x": 1880,
                "y": 224
              },
              "size": {
                "width": 200,
                "height": 104
              }
            },
            {
              "id": "65701d24-4dfe-4d9f-976b-2ecf2ac5bcdd",
              "type": "basic.info",
              "data": {
                "info": "**Registro de**\n**Desplazamiento**",
                "readonly": true
              },
              "position": {
                "x": 1376,
                "y": 544
              },
              "size": {
                "width": 168,
                "height": 56
              }
            },
            {
              "id": "f057eb14-82d5-4de6-ae86-e1c80150d499",
              "type": "basic.info",
              "data": {
                "info": "Conversión de los datos serie a  \nparalelo, mediante un registro  \nde 9 bits. Inicialmente tiene todos  \nsus bits a 1, porque la línea está  \nen reposo",
                "readonly": true
              },
              "position": {
                "x": 1320,
                "y": 160
              },
              "size": {
                "width": 296,
                "height": 104
              }
            },
            {
              "id": "75de7fc1-fd26-4d54-a64e-ee45cda99db1",
              "type": "basic.info",
              "data": {
                "info": "**Biestable D**",
                "readonly": true
              },
              "position": {
                "x": 1760,
                "y": 440
              },
              "size": {
                "width": 144,
                "height": 40
              }
            },
            {
              "id": "56d767fa-2ad7-4eb5-bdd2-7f928d0dcd38",
              "type": "basic.info",
              "data": {
                "info": "Evento: Comienzo de \ntransmisión",
                "readonly": true
              },
              "position": {
                "x": 608,
                "y": 592
              },
              "size": {
                "width": 176,
                "height": 56
              }
            },
            {
              "id": "8f436893-adfe-4272-9be8-4aedd7139d3a",
              "type": "basic.info",
              "data": {
                "info": "Cargar el registro con  \nel dato a enviar en el  \narranque (0 -> 1)",
                "readonly": true
              },
              "position": {
                "x": 1120,
                "y": 496
              },
              "size": {
                "width": 184,
                "height": 88
              }
            },
            {
              "id": "3bce4783-ada2-4799-862b-6d3aa37f4315",
              "type": "basic.info",
              "data": {
                "info": "**Biestable RS**  \nEstado del transmisor",
                "readonly": true
              },
              "position": {
                "x": 760,
                "y": 640
              },
              "size": {
                "width": 184,
                "height": 48
              }
            },
            {
              "id": "5751aef9-36b0-4d0b-8288-dec78050cfa9",
              "type": "basic.info",
              "data": {
                "info": "0: Parado. Sin transmitir  \n1: Ocupado. Transmitiendo dato",
                "readonly": true
              },
              "position": {
                "x": 752,
                "y": 472
              },
              "size": {
                "width": 256,
                "height": 56
              }
            },
            {
              "id": "c42d6c31-26d7-41ad-99fa-0870c7d9847b",
              "type": "basic.info",
              "data": {
                "info": "**Generador de**\n**Baudios**",
                "readonly": true
              },
              "position": {
                "x": 1200,
                "y": 824
              },
              "size": {
                "width": 144,
                "height": 48
              }
            },
            {
              "id": "b38b9166-553b-4c30-86bb-d75d8312ceb0",
              "type": "basic.info",
              "data": {
                "info": "Contador de bits  \ntransmitidos",
                "readonly": true
              },
              "position": {
                "x": 1392,
                "y": 816
              },
              "size": {
                "width": 144,
                "height": 48
              }
            },
            {
              "id": "356a6d9d-3ed8-4fe6-b73f-528bbaaeed70",
              "type": "basic.info",
              "data": {
                "info": "El registro de desplazamiento  \nes de 9 bits, para almacenar  \nlos 8 bits de datos y  \nel bit de comienzo (start)",
                "readonly": true
              },
              "position": {
                "x": 1512,
                "y": 440
              },
              "size": {
                "width": 256,
                "height": 80
              }
            },
            {
              "id": "5db152d8-644e-4cd6-aeeb-e859d5b759cc",
              "type": "basic.info",
              "data": {
                "info": "Evento: Ultimo  \nbit enviado",
                "readonly": true
              },
              "position": {
                "x": 1512,
                "y": 736
              },
              "size": {
                "width": 136,
                "height": 56
              }
            },
            {
              "id": "0743e7d9-081c-4af9-835d-dd431c4d3f8e",
              "type": "basic.info",
              "data": {
                "info": "Al enviarse el último  \nbit, se cambia el estado  \na parado (reset)",
                "readonly": true
              },
              "position": {
                "x": 760,
                "y": 808
              },
              "size": {
                "width": 208,
                "height": 72
              }
            },
            {
              "id": "4bf6efaa-ea87-4b6c-a291-0724e785199b",
              "type": "basic.info",
              "data": {
                "info": "**Cable pasivo**  \nPara organizar el  \ncableado del reloj",
                "readonly": true
              },
              "position": {
                "x": 592,
                "y": 768
              },
              "size": {
                "width": 176,
                "height": 72
              }
            },
            {
              "id": "f069f158-b080-4c9c-bf21-b0cb610f897e",
              "type": "basic.info",
              "data": {
                "info": "**Dato a transmitir**",
                "readonly": true
              },
              "position": {
                "x": 680,
                "y": 208
              },
              "size": {
                "width": 200,
                "height": 40
              }
            },
            {
              "id": "a8e73b9b-86e6-41f0-a546-07a3702b889f",
              "type": "basic.info",
              "data": {
                "info": "**Bit de Stop**",
                "readonly": true
              },
              "position": {
                "x": 1096,
                "y": 152
              },
              "size": {
                "width": 160,
                "height": 48
              }
            },
            {
              "id": "a4ad5d57-872a-496c-947f-b714495221bc",
              "type": "basic.info",
              "data": {
                "info": "**Bit de start**",
                "readonly": true
              },
              "position": {
                "x": 912,
                "y": 304
              },
              "size": {
                "width": 160,
                "height": 40
              }
            },
            {
              "id": "6edb3194-24c9-4fe3-acd6-e9e4238557c7",
              "type": "basic.info",
              "data": {
                "info": "**Tic de transmisión**  \n¡Que comience la  \ntransmisión!",
                "readonly": true
              },
              "position": {
                "x": 432,
                "y": 496
              },
              "size": {
                "width": 232,
                "height": 56
              }
            },
            {
              "id": "5d1d9d1a-5b4c-464f-a127-2c436e63dcfb",
              "type": "basic.info",
              "data": {
                "info": "**Línea serie**",
                "readonly": true
              },
              "position": {
                "x": 1888,
                "y": 344
              },
              "size": {
                "width": 144,
                "height": 40
              }
            },
            {
              "id": "af9c91af-f850-457f-924b-99b024deffd0",
              "type": "basic.info",
              "data": {
                "info": "**Tic de terminación (done)**",
                "readonly": true
              },
              "position": {
                "x": 1800,
                "y": 552
              },
              "size": {
                "width": 280,
                "height": 48
              }
            },
            {
              "id": "1eaf1077-d9c8-47c2-a5d8-e8ebe7068ee2",
              "type": "basic.info",
              "data": {
                "info": "**Reloj del sistema**",
                "readonly": true
              },
              "position": {
                "x": 448,
                "y": 48
              },
              "size": {
                "width": 176,
                "height": 40
              }
            },
            {
              "id": "6b5d3a02-73aa-47f6-a180-d4b71d71702b",
              "type": "basic.info",
              "data": {
                "info": "**BAUDIOS**\n",
                "readonly": true
              },
              "position": {
                "x": 1208,
                "y": 632
              },
              "size": {
                "width": 112,
                "height": 40
              }
            },
            {
              "id": "7f4a8d69-c7d7-437a-82ca-0f4f32da4556",
              "type": "45a9df79d1c4d28d6fb447eef745701498ac07c1",
              "position": {
                "x": 1192,
                "y": 760
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "21f8dbfe-0a19-4734-8492-c31d401f7e10",
              "type": "450b558792ccc05823c712394b9cfa1a2d8f268b",
              "position": {
                "x": 1368,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "57b93543-a884-4c8b-b1c5-23c54413673e",
              "type": "a705986978472baf206664718e6e75eb3f4cd967",
              "position": {
                "x": 1088,
                "y": 320
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "98c7d600-031d-4f0f-9e80-dec144eaa038",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": 904,
                "y": 336
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9b4d6020-dad5-47e2-81ee-75bbf3fc9cef",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1760,
                "y": 736
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6e067acd-420c-4727-a7a5-1ce0da9f07c9",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 1008,
                "y": 456
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a7624d35-70a5-4b27-aad5-ce1922d7445f",
              "type": "basic.info",
              "data": {
                "info": "El tic de terminación está un  \nperiodo de reloj retrasado para  \nque el transmisor pase al estado  \nParado, y que todo se reinicie  \nantes de que se pueda volve a  \nenviar el siguiente caracter",
                "readonly": true
              },
              "position": {
                "x": 1792,
                "y": 584
              },
              "size": {
                "width": 272,
                "height": 120
              }
            },
            {
              "id": "6d37bf8f-118e-463f-90b6-181af97f399a",
              "type": "basic.info",
              "data": {
                "info": "El estado del transmisor  \nse saca por la señal  \nbusy",
                "readonly": true
              },
              "position": {
                "x": 1024,
                "y": 584
              },
              "size": {
                "width": 224,
                "height": 64
              }
            },
            {
              "id": "608d23da-384f-4f22-9e7f-992b1e089aa0",
              "type": "basic.info",
              "data": {
                "info": "Arrancar el generar de baudios  \nal activarse el transmisor",
                "readonly": true
              },
              "position": {
                "x": 928,
                "y": 752
              },
              "size": {
                "width": 280,
                "height": 56
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7a01ac2d-6bf7-44c5-abdd-54b9f73a36fd",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "3642a94c-906b-4237-b5f3-ad12b9c350f3",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ac959d37-ca90-4977-acb9-d295b4a74868",
                "port": "constant-out"
              },
              "target": {
                "block": "7a01ac2d-6bf7-44c5-abdd-54b9f73a36fd",
                "port": "65194b18-5d2a-41b2-bd86-01be99978ad6"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "21f8dbfe-0a19-4734-8492-c31d401f7e10",
                "port": "21039c06-c932-498c-968d-879a68d66795"
              },
              "target": {
                "block": "7a01ac2d-6bf7-44c5-abdd-54b9f73a36fd",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1c4c320a-138e-4ffe-b6bd-ecf370092541",
                "port": "constant-out"
              },
              "target": {
                "block": "21f8dbfe-0a19-4734-8492-c31d401f7e10",
                "port": "4fef4dd0-ce33-42df-96b7-6c92c543f8eb"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "df1261dc-6bd5-4813-8e2a-b554b71768bb",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "21f8dbfe-0a19-4734-8492-c31d401f7e10",
                "port": "02007399-7499-4b76-ad4f-91094344d055"
              },
              "vertices": [
                {
                  "x": 1248,
                  "y": 280
                }
              ]
            },
            {
              "source": {
                "block": "7f4a8d69-c7d7-437a-82ca-0f4f32da4556",
                "port": "986f82d9-23a0-4d03-b5e4-a1a68c27056c"
              },
              "target": {
                "block": "21f8dbfe-0a19-4734-8492-c31d401f7e10",
                "port": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66"
              },
              "vertices": [
                {
                  "x": 1328,
                  "y": 720
                }
              ]
            },
            {
              "source": {
                "block": "baad82cc-2a8f-4ccd-a52f-d3bb80ac1ff2",
                "port": "constant-out"
              },
              "target": {
                "block": "7f4a8d69-c7d7-437a-82ca-0f4f32da4556",
                "port": "7ad62a69-c2f1-42ba-8c7e-422babd6351e"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b9f9be54-7ef7-4fdd-a47c-401f52f79035",
                "port": "out"
              },
              "target": {
                "block": "57b93543-a884-4c8b-b1c5-23c54413673e",
                "port": "3626259f-60dd-47d8-bbce-56b750dd45dc"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "89ce0fca-e357-4db0-8334-1634ca1a63c8",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "7f4a8d69-c7d7-437a-82ca-0f4f32da4556",
                "port": "685defdf-65c3-4e0f-a59e-30ba761c076d"
              },
              "vertices": [
                {
                  "x": 912,
                  "y": 632
                }
              ]
            },
            {
              "source": {
                "block": "f25cf19a-7098-4c2a-9326-be674c3e50ce",
                "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
              },
              "target": {
                "block": "89ce0fca-e357-4db0-8334-1634ca1a63c8",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": [
                {
                  "x": 1584,
                  "y": 880
                },
                {
                  "x": 752,
                  "y": 872
                }
              ]
            },
            {
              "source": {
                "block": "7f4a8d69-c7d7-437a-82ca-0f4f32da4556",
                "port": "986f82d9-23a0-4d03-b5e4-a1a68c27056c"
              },
              "target": {
                "block": "f25cf19a-7098-4c2a-9326-be674c3e50ce",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ff12438c-6bbe-4f82-a00c-b3be3af5760c",
                "port": "constant-out"
              },
              "target": {
                "block": "f25cf19a-7098-4c2a-9326-be674c3e50ce",
                "port": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "419f167a-cf38-4ecc-941b-7edfc89206f8",
                "port": "out"
              },
              "target": {
                "block": "21f8dbfe-0a19-4734-8492-c31d401f7e10",
                "port": "a265c13d-af7a-437b-97ae-424872381a93"
              },
              "vertices": [
                {
                  "x": 1280,
                  "y": 328
                }
              ]
            },
            {
              "source": {
                "block": "419f167a-cf38-4ecc-941b-7edfc89206f8",
                "port": "out"
              },
              "target": {
                "block": "7a01ac2d-6bf7-44c5-abdd-54b9f73a36fd",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "4c9c7bf0-ae1a-4fab-8842-094f6b684cf8",
                "port": "76f5099a-54df-47eb-b828-f2ab2f211687"
              },
              "target": {
                "block": "f25cf19a-7098-4c2a-9326-be674c3e50ce",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              }
            },
            {
              "source": {
                "block": "4c9c7bf0-ae1a-4fab-8842-094f6b684cf8",
                "port": "76f5099a-54df-47eb-b828-f2ab2f211687"
              },
              "target": {
                "block": "7f4a8d69-c7d7-437a-82ca-0f4f32da4556",
                "port": "fd355118-76eb-4396-b0db-3d3580fa2786"
              }
            },
            {
              "source": {
                "block": "419f167a-cf38-4ecc-941b-7edfc89206f8",
                "port": "out"
              },
              "target": {
                "block": "4c9c7bf0-ae1a-4fab-8842-094f6b684cf8",
                "port": "fa0b6dda-1c99-4e8b-a140-cda4eadf6837"
              },
              "vertices": [
                {
                  "x": 584,
                  "y": 368
                }
              ]
            },
            {
              "source": {
                "block": "98c7d600-031d-4f0f-9e80-dec144eaa038",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "57b93543-a884-4c8b-b1c5-23c54413673e",
                "port": "eeddf211-82b8-4a84-aae9-8d53b99432b7"
              }
            },
            {
              "source": {
                "block": "57b93543-a884-4c8b-b1c5-23c54413673e",
                "port": "2586e5e0-50fe-4d5e-8bd1-8c3088387740"
              },
              "target": {
                "block": "21f8dbfe-0a19-4734-8492-c31d401f7e10",
                "port": "b4e1622f-0e65-494a-a77b-488dd0c27557"
              },
              "vertices": [
                {
                  "x": 1224,
                  "y": 416
                }
              ],
              "size": 9
            },
            {
              "source": {
                "block": "f25cf19a-7098-4c2a-9326-be674c3e50ce",
                "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
              },
              "target": {
                "block": "9b4d6020-dad5-47e2-81ee-75bbf3fc9cef",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "9b4d6020-dad5-47e2-81ee-75bbf3fc9cef",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "ab634afd-de16-4b5e-aa6d-1e5ac4ce8d40",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "89ce0fca-e357-4db0-8334-1634ca1a63c8",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "dc95a783-eb10-4e6e-994c-6f830506f006",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "89ce0fca-e357-4db0-8334-1634ca1a63c8",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "6e067acd-420c-4727-a7a5-1ce0da9f07c9",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              }
            },
            {
              "source": {
                "block": "6e067acd-420c-4727-a7a5-1ce0da9f07c9",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "21f8dbfe-0a19-4734-8492-c31d401f7e10",
                "port": "b916c09a-8848-4500-a1a0-0cc09e8f23c1"
              },
              "vertices": [
                {
                  "x": 1272,
                  "y": 488
                }
              ]
            },
            {
              "source": {
                "block": "419f167a-cf38-4ecc-941b-7edfc89206f8",
                "port": "out"
              },
              "target": {
                "block": "89ce0fca-e357-4db0-8334-1634ca1a63c8",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              },
              "vertices": [
                {
                  "x": 584,
                  "y": 384
                }
              ]
            },
            {
              "source": {
                "block": "0d493251-88c9-4994-8aab-e58cbbf91264",
                "port": "out"
              },
              "target": {
                "block": "89ce0fca-e357-4db0-8334-1634ca1a63c8",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "419f167a-cf38-4ecc-941b-7edfc89206f8",
                "port": "out"
              },
              "target": {
                "block": "6e067acd-420c-4727-a7a5-1ce0da9f07c9",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              },
              "vertices": [
                {
                  "x": 584,
                  "y": 336
                }
              ]
            },
            {
              "source": {
                "block": "419f167a-cf38-4ecc-941b-7edfc89206f8",
                "port": "out"
              },
              "target": {
                "block": "9b4d6020-dad5-47e2-81ee-75bbf3fc9cef",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 1728,
                  "y": 576
                }
              ]
            }
          ]
        }
      }
    },
    "1c7dae7144d376f2ee4896fcc502a29110e2db37": {
      "package": {
        "name": "Biestable-D",
        "version": "0.1",
        "description": "Biestable de datos (Tipo D). Cuando se recibe un tic por load se captura el dato",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22156.57%22%20height=%22216.83%22%20viewBox=%220%200%2041.425941%2057.369679%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2040.152L39.29%2056.824%2032.372%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2032.088L9.066%2012.475l-6.45%203.724-2.07-3.583L21.451.546%2023.52%204.13l-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L17.192%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
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
                "x": 192,
                "y": 136
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 680,
                "y": 184
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
                "x": 192,
                "y": 232
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
                "x": 456,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\nalways @(posedge clk)\n  q <= d;",
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
                "width": 232,
                "height": 88
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
    "725b7e2cb9666b5ed3183537d9c898f096dab82a": {
      "package": {
        "name": "1",
        "version": "0.1",
        "description": "Un bit constante a 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.632%22%20height=%2269.34%22%20viewBox=%220%200%2031.530464%2065.006656%22%3E%3Cpath%20d=%22M3.517%2012.015L19%200l12.53%202.863-10.012%2043.262-9.746-2.227%207.7-34.532L8.03%2016.38z%22%20fill=%22green%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M17.593%2043.464l7.822%2010.472-6.56%207.919%202.27%202.043m-5.14-20.179l-4.542%2010.473-10.345%202.043.757%203.32%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
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
                "x": 512,
                "y": 160
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 1\nassign q = 1'b1;\n\n",
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
                "width": 256,
                "height": 160
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
    "b959c256104d1064a5ef7b38632ffb6eed3b396f": {
      "package": {
        "name": "Biestable-Set-Reset",
        "version": "0.1",
        "description": "Biestable con entradas de Set y Reset síncronas, para poner y quitar notaficaciones de eventos",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20234.62951%20290.44458%22%20id=%22svg30%22%20width=%22234.63%22%20height=%22290.445%22%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22layer1%22%20transform=%22translate(3.47%203.198)%22%3E%3Cpath%20class=%22st1%22%20d=%22M21.358%20145.947a63.75%2063.75%200%200%200%201.152%2011.049%22%20id=%22path9%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20class=%22st1%22%20d=%22M48.702%2092.116a64.784%2064.784%200%200%200-12.559%2011.68%2064.99%2064.99%200%200%200-12.69%2024.809%22%20id=%22path11%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22line17%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22%20d=%22M184.865%20207.591L41.298%20262.802%22/%3E%3Cpath%20id=%22path21-3%22%20d=%22M185.448%20175.07l.37.154c2.52.831%204.718%202.386%206.634%204.249%202.02%202.322%203.694%204.777%204.423%208.713%201.496%208.074-3.286%2016.05-10.95%2018.997l-1.06.408L41.298%20262.8l-.733.283c-8.003%203.077-17.551.461-21.82-6.975-3.3-5.748-2.736-12.198.418-21.613%203.155-9.414%202.86-21.856-1.644-33.55l.041.003-12.507-32.667c-12.88-33.415-.747-70.376%2027.41-90.31l-1.102-2.749c-3.685-9.583%201.14-20.438%2010.723-24.124%209.583-3.685%2020.439%201.14%2024.124%2010.723l1.654%203.239c34.881-3.556%2068.594%2015.855%2081.318%2049.33l15.24%2038.432c4.795%208.723%2011.831%2015.955%2021.028%2022.248z%22%20fill=%22#fff%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20d=%22M64.268%20268.838l45.015-17.115s7.963%2024.296-14.427%2030.38c-22.39%206.086-30.588-13.265-30.588-13.265z%22%20id=%22path826%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20id=%22layer3%22%3E%3Crect%20id=%22rect845%22%20width=%22135.189%22%20height=%22135.189%22%20x=%2295.783%22%20y=%223.671%22%20ry=%2219.847%22%20fill=%22#55acee%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3C/g%3E%3Cg%20id=%22layer4%22%3E%3Cpath%20class=%22st2%22%20d=%22M172.724%2052.533V27.647h-9.888L144.047%2037.7l2.308%208.9%2014.833-8.076h.33v74.824H172.724V52.533z%22%20id=%22path7%22%20fill=%22#303030%22%20stroke-width=%2214.425%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9f09a4af-8f7a-45c3-af7b-293a244e76d9",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 200,
                "y": 64
              }
            },
            {
              "id": "3ae2d46d-7981-497a-899f-b60bfae0f43e",
              "type": "basic.input",
              "data": {
                "name": "set",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 152
              }
            },
            {
              "id": "1cb167a4-9e2a-416b-803e-da7b6151eaa5",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 720,
                "y": 152
              }
            },
            {
              "id": "86eb8c81-17fc-4371-bd21-51f429191f3c",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 232
              }
            },
            {
              "id": "bf12a800-db30-4289-a7c5-8c08438f9a39",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 464,
                "y": 0
              }
            },
            {
              "id": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\n\nalways @(posedge clk)\n  if (set)\n    q <= 1'b1;\n  else if (rst)\n    q<=1'b0;",
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
                      "name": "set"
                    },
                    {
                      "name": "rst"
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
                "x": 400,
                "y": 120
              },
              "size": {
                "width": 224,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9f09a4af-8f7a-45c3-af7b-293a244e76d9",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 336,
                  "y": 104
                }
              ]
            },
            {
              "source": {
                "block": "3ae2d46d-7981-497a-899f-b60bfae0f43e",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "set"
              }
            },
            {
              "source": {
                "block": "86eb8c81-17fc-4371-bd21-51f429191f3c",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "rst"
              },
              "vertices": [
                {
                  "x": 344,
                  "y": 248
                }
              ]
            },
            {
              "source": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "q"
              },
              "target": {
                "block": "1cb167a4-9e2a-416b-803e-da7b6151eaa5",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bf12a800-db30-4289-a7c5-8c08438f9a39",
                "port": "constant-out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "INI"
              }
            }
          ]
        }
      }
    },
    "3d2d16068c495f9dcae3633c3321a073853d155f": {
      "package": {
        "name": "Contador-4bits-up-rst",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 4 bits, con reset ",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22327.118%22%20height=%22304.435%22%20viewBox=%220%200%2086.549973%2080.548402%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-59.162%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-27.38%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%2028.939%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 264,
                "y": 176
              }
            },
            {
              "id": "c659caa2-1cf7-4da3-855a-2b0c0ecc7510",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 800,
                "y": 200
              }
            },
            {
              "id": "743b5299-2d89-4783-b7c9-12a5b36df406",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 280
              }
            },
            {
              "id": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
              "type": "basic.output",
              "data": {
                "name": "ov"
              },
              "position": {
                "x": 800,
                "y": 352
              }
            },
            {
              "id": "26aba23f-8567-4e9b-bd45-c26724030f33",
              "type": "basic.input",
              "data": {
                "name": "cnt",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 376
              }
            },
            {
              "id": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "16",
                "local": false
              },
              "position": {
                "x": 528,
                "y": 48
              }
            },
            {
              "id": "b35ae5de-a490-4f7b-9200-ac52cd3f333e",
              "type": "basic.info",
              "data": {
                "info": "**Parámetro**: Módulo del contador",
                "readonly": true
              },
              "position": {
                "x": 472,
                "y": 32
              },
              "size": {
                "width": 280,
                "height": 56
              }
            },
            {
              "id": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits del contador\nlocalparam N = 4; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 2'b00;\n  else\n    if (cnt)\n      qi <= qi + 1;\n      \nassign q = qi;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n    ",
                "params": [
                  {
                    "name": "M"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "cnt"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "ov"
                    }
                  ]
                }
              },
              "position": {
                "x": 408,
                "y": 160
              },
              "size": {
                "width": 336,
                "height": 296
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "743b5299-2d89-4783-b7c9-12a5b36df406",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
                "port": "constant-out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "M"
              }
            },
            {
              "source": {
                "block": "26aba23f-8567-4e9b-bd45-c26724030f33",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "cnt"
              }
            },
            {
              "source": {
                "block": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "ov"
              },
              "target": {
                "block": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "q"
              },
              "target": {
                "block": "c659caa2-1cf7-4da3-855a-2b0c0ecc7510",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "2cb0b366b18a00e12ffc963c4a8fcc7749606859": {
      "package": {
        "name": "Cable",
        "version": "0.1",
        "description": "Un simple cable pasivo, para organizar las conexiones complicadas",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22352.857%22%20height=%224%22%20viewBox=%220%200%2093.360123%201.0583333%22%3E%3Cpath%20d=%22M0%20.53h93.36%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%221.058%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "fa0b6dda-1c99-4e8b-a140-cda4eadf6837",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 184
              }
            },
            {
              "id": "76f5099a-54df-47eb-b828-f2ab2f211687",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 632,
                "y": 184
              }
            },
            {
              "id": "f77fa55a-aa72-4444-9bd8-ba3e03253d9b",
              "type": "basic.code",
              "data": {
                "code": "assign o = i;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 368,
                "y": 184
              },
              "size": {
                "width": 192,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "fa0b6dda-1c99-4e8b-a140-cda4eadf6837",
                "port": "out"
              },
              "target": {
                "block": "f77fa55a-aa72-4444-9bd8-ba3e03253d9b",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "f77fa55a-aa72-4444-9bd8-ba3e03253d9b",
                "port": "o"
              },
              "target": {
                "block": "76f5099a-54df-47eb-b828-f2ab2f211687",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "45a9df79d1c4d28d6fb447eef745701498ac07c1": {
      "package": {
        "name": "Heart_baud",
        "version": "0.1",
        "description": "Corazón de tics para generar las velocidades de transmisión serie en baudios (Por defecto emite tics a 11500 baudios)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22197.514%22%20height=%22161.086%22%20viewBox=%220%200%2052.259014%2042.62059%22%3E%3Cpath%20d=%22M22.153%2040.47c-.727-1.25-1.853-2.474-3.987-4.332-1.156-1.006-1.86-1.565-5.863-4.658-3.138-2.425-4.704-3.77-6.519-5.601-1.813-1.831-2.88-3.29-3.794-5.191a15.321%2015.321%200%200%201-1.235-3.6c-.317-1.545-.36-2.067-.358-4.342.002-2.983.1-3.48%201.08-5.47.728-1.479%201.281-2.257%202.433-3.427C5.028%202.714%205.754%202.2%207.325%201.422%209.069.56%2010.33.333%2012.93.417c2.02.065%202.759.266%204.36%201.188%202.52%201.45%204.475%203.777%205.017%205.972.088.358.18.652.203.652.023%200%20.227-.42.453-.932.77-1.744%201.484-2.808%202.62-3.903C29.06.041%2034.542-.565%2038.974%201.912c1.81%201.012%203.283%202.485%204.425%204.424.898%201.527%201.358%203.555%201.436%206.34.113%204.035-.625%206.832-2.59%209.812-.779%201.182-1.355%201.899-2.437%203.028-1.745%201.823-3.318%203.162-7.033%205.988-2.344%201.782-3.734%202.929-5.745%204.74-1.611%201.452-4.108%203.98-4.349%204.402-.105.185-.2.336-.21.336-.012%200-.154-.23-.318-.512z%22%20fill=%22red%22/%3E%3Ctext%20y=%2262.314%22%20x=%2254.786%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2215.216%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22matrix(.99853%200%200%201.00147%20-50.645%20-44.99)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.282%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2262.314%22%20x=%2254.786%22%20font-weight=%22700%22%20font-size=%228.695%22%3EBAUDS%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-39.33%20-27.72)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "fd355118-76eb-4396-b0db-3d3580fa2786",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 352,
                "y": 304
              }
            },
            {
              "id": "986f82d9-23a0-4d03-b5e4-a1a68c27056c",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 1336,
                "y": 456
              }
            },
            {
              "id": "685defdf-65c3-4e0f-a59e-30ba761c076d",
              "type": "basic.input",
              "data": {
                "name": "ena",
                "clock": false
              },
              "position": {
                "x": 352,
                "y": 616
              }
            },
            {
              "id": "7ad62a69-c2f1-42ba-8c7e-422babd6351e",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 880,
                "y": 40
              }
            },
            {
              "id": "1fb986cd-d6b4-4109-ab9f-1fe4d80733cb",
              "type": "basic.code",
              "data": {
                "code": "//-- Constantes para obtener las velocidades estándares\n`define B115200 104  //-- 103 for TX, 104 for RX\n`define B57600  208\n`define B38400  313\n`define B19200  625\n`define B9600   1250\n`define B4800   2500\n`define B2400   5000\n`define B1200   10000\n`define B600    20000\n`define B300    40000\n\n//-- Constante para calcular los baudios\nlocalparam BAUDRATE = (BAUD==115200) ? `B115200 : //-- OK\n                      (BAUD==57600)  ? `B57600  : //-- OK\n                      (BAUD==38400)  ? `B38400  : //-- Ok\n                      (BAUD==19200)  ? `B19200  : //-- OK\n                      (BAUD==9600)   ? `B9600   : //-- OK\n                      (BAUD==4800)   ? `B4800   : //-- OK \n                      (BAUD==2400)   ? `B2400   : //-- OK\n                      (BAUD==1200)   ? `B1200   : //-- OK\n                      (BAUD==600)    ? `B600    : //-- OK\n                      (BAUD==300)    ? `B300    : //-- OK\n                      `B115200 ;  //-- Por defecto 115200 baudios\n\n\n\n\n//-- Calcular el numero dde bits para almacenar el divisor\nlocalparam N = $clog2(BAUDRATE);\n\n//-- Contador para implementar el divisor\n//-- Es un contador modulo BAUDRATE\nreg [N-1:0] divcounter = 0;\n\n//-- Cable de reset para el contador\nwire reset;\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\nwire ov;\nassign ov = (divcounter == BAUDRATE-1);\n\n//-- Comparador que resetea el contador cuando se alcanza el tope\nassign reset = ov | (ena == 0);\n\n//-- La salida es la señal de overflow\nassign clk_out = ov;\n\n",
                "params": [
                  {
                    "name": "BAUD"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "ena"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_out"
                    }
                  ]
                }
              },
              "position": {
                "x": 640,
                "y": 176
              },
              "size": {
                "width": 576,
                "height": 624
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7ad62a69-c2f1-42ba-8c7e-422babd6351e",
                "port": "constant-out"
              },
              "target": {
                "block": "1fb986cd-d6b4-4109-ab9f-1fe4d80733cb",
                "port": "BAUD"
              }
            },
            {
              "source": {
                "block": "fd355118-76eb-4396-b0db-3d3580fa2786",
                "port": "out"
              },
              "target": {
                "block": "1fb986cd-d6b4-4109-ab9f-1fe4d80733cb",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "685defdf-65c3-4e0f-a59e-30ba761c076d",
                "port": "out"
              },
              "target": {
                "block": "1fb986cd-d6b4-4109-ab9f-1fe4d80733cb",
                "port": "ena"
              }
            },
            {
              "source": {
                "block": "1fb986cd-d6b4-4109-ab9f-1fe4d80733cb",
                "port": "clk_out"
              },
              "target": {
                "block": "986f82d9-23a0-4d03-b5e4-a1a68c27056c",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "450b558792ccc05823c712394b9cfa1a2d8f268b": {
      "package": {
        "name": "Registro-desplazamiento",
        "version": "0.1",
        "description": "Registro de desplazamiento (derecha) de 9 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22600.51%22%20height=%22391.803%22%20viewBox=%220%200%20158.8849%20103.66459%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M63.01%2076.938L76.618%2093.61%2069.7%2073.076%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M55.626%2068.874L46.394%2049.26l-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773L54.52%2081.807s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.18%206.94)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M103.454%2076.938L117.06%2093.61l-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M96.07%2068.874L86.836%2049.26l-6.45%203.724-2.07-3.583%2020.905-12.07%202.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773L94.964%2081.807s-2.848-3.696-2.16-6.796c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M143.141%2076.938l13.607%2016.672-6.917-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M135.757%2068.874l-9.232-19.613-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773l-23.688%2013.638s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cpath%20d=%22M82.37%2090.227h94.082%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%225.292%22%20marker-end=%22url(#a)%22%20transform=%22translate(-48.145%20-76.529)%22/%3E%3Cg%20transform=%22translate(-93.518%20-26.741)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a265c13d-af7a-437b-97ae-424872381a93",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 224,
                "y": 648
              }
            },
            {
              "id": "21039c06-c932-498c-968d-879a68d66795",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 952,
                "y": 680
              }
            },
            {
              "id": "02007399-7499-4b76-ad4f-91094344d055",
              "type": "basic.input",
              "data": {
                "name": "sin",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 696
              }
            },
            {
              "id": "b4e1622f-0e65-494a-a77b-488dd0c27557",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[8:0]",
                "clock": false,
                "size": 9
              },
              "position": {
                "x": 224,
                "y": 744
              }
            },
            {
              "id": "b916c09a-8848-4500-a1a0-0cc09e8f23c1",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 800
              }
            },
            {
              "id": "695fa349-398b-468e-bc4c-5ba89f92fe97",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[8:0]",
                "size": 9
              },
              "position": {
                "x": 968,
                "y": 800
              }
            },
            {
              "id": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66",
              "type": "basic.input",
              "data": {
                "name": "shift",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 856
              }
            },
            {
              "id": "4fef4dd0-ce33-42df-96b7-6c92c543f8eb",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 624,
                "y": 544
              }
            },
            {
              "id": "db9bff83-fad6-439b-8d86-89e21ad7870d",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits el registros de desplazamiento\nlocalparam N = 9;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (load)\n    q <= d;\n  else if (shift)\n    q <= {si, q[N-1:1]};\n    \n//-- Sacar el bit de menor peso por serial-out    \nassign so = q[0];",
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
                      "name": "si"
                    },
                    {
                      "name": "d",
                      "range": "[8:0]",
                      "size": 9
                    },
                    {
                      "name": "load"
                    },
                    {
                      "name": "shift"
                    }
                  ],
                  "out": [
                    {
                      "name": "so"
                    },
                    {
                      "name": "q",
                      "range": "[8:0]",
                      "size": 9
                    }
                  ]
                }
              },
              "position": {
                "x": 440,
                "y": 656
              },
              "size": {
                "width": 464,
                "height": 232
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "4fef4dd0-ce33-42df-96b7-6c92c543f8eb",
                "port": "constant-out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "a265c13d-af7a-437b-97ae-424872381a93",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "02007399-7499-4b76-ad4f-91094344d055",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "si"
              }
            },
            {
              "source": {
                "block": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "shift"
              }
            },
            {
              "source": {
                "block": "b916c09a-8848-4500-a1a0-0cc09e8f23c1",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "so"
              },
              "target": {
                "block": "21039c06-c932-498c-968d-879a68d66795",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "q"
              },
              "target": {
                "block": "695fa349-398b-468e-bc4c-5ba89f92fe97",
                "port": "in"
              },
              "size": 9
            },
            {
              "source": {
                "block": "b4e1622f-0e65-494a-a77b-488dd0c27557",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "d"
              },
              "size": 9
            }
          ]
        }
      }
    },
    "a705986978472baf206664718e6e75eb3f4cd967": {
      "package": {
        "name": "Join-8-1",
        "version": "0.0.1",
        "description": "Agregador de buses de 8 y 2 bits a uno de 9bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2245.277%22%20viewBox=%220%200%2072.930084%2042.447511%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%221.703%22%20y=%226.994%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%221.703%22%20y=%226.994%22%3EH%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M72.457%2017.731H34.589l-8.91-8.909H.47v4.594h24.166l7.434%207.812-7.308%208.19H.569v4.032h25.452l8.694-8.316h37.673z%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%222.226%22%20y=%2242.448%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%222.226%22%20y=%2242.448%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3626259f-60dd-47d8-bbce-56b750dd45dc",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 136,
                "y": 240
              }
            },
            {
              "id": "2586e5e0-50fe-4d5e-8bd1-8c3088387740",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[8:0]",
                "size": 9
              },
              "position": {
                "x": 704,
                "y": 288
              }
            },
            {
              "id": "eeddf211-82b8-4a84-aae9-8d53b99432b7",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 336
              }
            },
            {
              "id": "3545528c-05e2-4e95-8223-5b7b77587423",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1,i0};\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i0"
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
                "x": 320,
                "y": 224
              },
              "size": {
                "width": 288,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3626259f-60dd-47d8-bbce-56b750dd45dc",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i1"
              },
              "size": 8
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o"
              },
              "target": {
                "block": "2586e5e0-50fe-4d5e-8bd1-8c3088387740",
                "port": "in"
              },
              "size": 9
            },
            {
              "source": {
                "block": "eeddf211-82b8-4a84-aae9-8d53b99432b7",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i0"
              }
            }
          ]
        }
      }
    },
    "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542": {
      "package": {
        "name": "0",
        "version": "0.1",
        "description": "Un bit constante a 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.563%22%20height=%2257.469%22%20viewBox=%220%200%2031.465601%2053.876499%22%3E%3Cpath%20d=%22M21.822%2032.843l4.092%208.992-3.772%209.727%204.181%201.31m-12.967-19.26s-1.091%208.253-2.585%208.919C9.278%2043.198%201%2049.389%201%2049.389l2.647%203.256%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-.863%22%20y=%2230.575%22%20transform=%22scale(.90756%201.10186)%22%20font-weight=%22400%22%20font-size=%2254.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%3E%3Ctspan%20x=%22-.863%22%20y=%2230.575%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold%20Italic'%22%20font-style=%22italic%22%20font-weight=%22700%22%3Eo%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "x": 512,
                "y": 160
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 0\nassign q = 1'b0;\n\n",
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
                "width": 256,
                "height": 160
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
    "8e2728307baccbf26c01cdb87bcfba8ca64a435c": {
      "package": {
        "name": "Subida",
        "version": "0.1",
        "description": "Detector de flanco de subida. Emite un tic cuando detecta un flanco ascendente",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22363.337%22%20height=%22251.136%22%20viewBox=%220%200%2096.132868%2066.446441%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-63.113%20-50.902)%22%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M76.611%2083.336l6.027%207.974-5.055%206.03%201.75%201.557M75.371%2083.53l-3.5%207.975-7.97%201.556.583%202.528%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M75.907%2083.53V53.588%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M65.118%2063.338l10.688-10.452%2010.351%2010.452%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cpath%20d=%22M123.88%2069.103c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.326%2095.38V51.614h-11.225v43.497%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22112.489%22%20cy=%2297.866%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-140.807%22%20cy=%2291.678%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.8%2059.416v3.875M128.39%2059.416v3.875%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M85.794%2074.097h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2062.024%2042.68)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4196184b-4a60-493b-bcc6-c95958483683",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 152,
                "y": 176
              }
            },
            {
              "id": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 624,
                "y": 200
              }
            },
            {
              "id": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 232
              }
            },
            {
              "id": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
              "type": "basic.code",
              "data": {
                "code": "reg q = 0;\n\nalways @(posedge clk)\n  q <= i;\n  \nassign o = (~q & i);  ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 336,
                "y": 176
              },
              "size": {
                "width": 232,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "o"
              },
              "target": {
                "block": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4196184b-4a60-493b-bcc6-c95958483683",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "85f5ef2d46470a134d03ac75e5d9255c7f9ad0ec": {
      "package": {
        "name": "ascii2bin16bits",
        "version": "0.68",
        "description": "Convierte números (0..65535) introducidos desde el serial a binario de 16 bits.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22390.467%22%20height=%22434.52%22%20viewBox=%220%200%20103.31103%20114.96676%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%20x=%22.18%22%20y=%2235.723%22%20font-weight=%22700%22%20font-size=%2244.598%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(1.14604%20.87257)%22%20font-stretch=%22condensed%22%20font-family=%22Agency%20FB%22%20fill=%22#00f%22%20stroke-width=%222.787%22%3E%3Ctspan%20x=%22.18%22%20y=%2235.723%22%20style=%22-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%3ESerial%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%20x=%22-.621%22%20y=%2288.04%22%20font-weight=%22700%22%20font-size=%2241.632%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(1.11401%20.89766)%22%20font-stretch=%22condensed%22%20font-family=%22Agency%20FB%22%20fill=%22green%22%20stroke-width=%222.601%22%3E%3Ctspan%20x=%22-.621%22%20y=%2288.04%22%20style=%22-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%3EBinary%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M52.079%2033.389v16.115%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223.969%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22%20marker-end=%22url(#a)%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%20x=%22.734%22%20y=%22137.637%22%20transform=%22scale(1.2262%20.81553)%22%20font-weight=%22700%22%20font-stretch=%22condensed%22%20font-size=%2242.318%22%20font-family=%22Agency%20FB%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20stroke-width=%221.058%22%3E%3Ctspan%20x=%22.734%22%20y=%22137.637%22%20style=%22-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%3E16bits%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "83804951-7b1a-4dc1-810d-561ab8f2beb6",
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
                "x": 528,
                "y": -56
              }
            },
            {
              "id": "f0d5c4c6-3f6c-490c-90a5-331a5fd9e69f",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true,
                "virtual": false
              },
              "position": {
                "x": -64,
                "y": -56
              }
            },
            {
              "id": "99069197-d522-4b1d-af53-da5961642ba6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 528,
                "y": 72
              }
            },
            {
              "id": "00c1c5d0-7743-4e79-9536-be326e8ffd02",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ld_rst",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 528,
                "y": 160
              }
            },
            {
              "id": "3a78dc2f-c9ad-4114-a98f-e2eede036b9d",
              "type": "basic.input",
              "data": {
                "name": "rx",
                "clock": false
              },
              "position": {
                "x": -64,
                "y": 240
              }
            },
            {
              "id": "bb505efb-cc9a-4355-aa5c-8500517f3a62",
              "type": "basic.output",
              "data": {
                "name": "bin",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 1560,
                "y": 384
              }
            },
            {
              "id": "c9194b82-7c23-4173-a71b-d4c064950493",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 1056,
                "y": 896
              }
            },
            {
              "id": "1df55b22-9ccf-4f4c-a565-0c2bd7f89016",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1464,
                "y": 928
              }
            },
            {
              "id": "7764d091-58ad-4694-a41c-fa75dd4ad449",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ld_rst",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 528,
                "y": 944
              }
            },
            {
              "id": "1c96c5cb-dfe7-4659-b616-b3ac0426a6c5",
              "type": "basic.constant",
              "data": {
                "name": "bds",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 88,
                "y": 88
              }
            },
            {
              "id": "16896bb0-74eb-4367-be95-2b86965ecc21",
              "type": "b9ce1495492d9bb52158ff7ab53777abfad9c97d",
              "position": {
                "x": 88,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "a78e8516-29a9-4d2d-a338-8293d90f3b06",
              "type": "27a42310d78a64ae8d15ea908da24b53a793a6e1",
              "position": {
                "x": 360,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "2fb97de9-0284-4736-8524-b3c0b6409cdc",
              "type": "c09cc1655e65044e7b90018eb73db0a16d16a8eb",
              "position": {
                "x": 1344,
                "y": 336
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "cd34769f-fe41-42fd-8aa8-5f4b01965f73",
              "type": "30c859ac41d013a9aceb65c7396a71df3b8302d4",
              "position": {
                "x": 816,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "6514d981-1b53-4c6c-be87-9d5d020cf6c3",
              "type": "30c859ac41d013a9aceb65c7396a71df3b8302d4",
              "position": {
                "x": 816,
                "y": 448
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "bae7458d-6bda-4895-b4f4-570d906cc84b",
              "type": "30c859ac41d013a9aceb65c7396a71df3b8302d4",
              "position": {
                "x": 816,
                "y": 128
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "7fdfcbfc-1c72-4374-994c-2ef0e6efe9e2",
              "type": "6cba3bbb1365a05192b1594105c67b54acde5ad7",
              "position": {
                "x": 1056,
                "y": 304
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "37cf815f-71d7-456f-a468-7f2eeb2d99b6",
              "type": "6cba3bbb1365a05192b1594105c67b54acde5ad7",
              "position": {
                "x": 1056,
                "y": 464
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "254b2339-17a0-4dca-9c16-b144d1d3b858",
              "type": "6cba3bbb1365a05192b1594105c67b54acde5ad7",
              "position": {
                "x": 1056,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "92cf9fc8-5e8c-4118-9391-589ace3b48d7",
              "type": "basic.info",
              "data": {
                "info": "Estos registros de 8 bits con reset son especiales. Cuando recibe un reset no se pone a 0, sino a 48, que es el '0' ASCII.",
                "readonly": true
              },
              "position": {
                "x": 808,
                "y": -32
              },
              "size": {
                "width": 136,
                "height": 32
              }
            },
            {
              "id": "9e1daf4e-35c6-4233-862e-54185efd4527",
              "type": "basic.info",
              "data": {
                "info": "Estos registros se inician con el valor 48 ('0' en ASCII).",
                "readonly": true
              },
              "position": {
                "x": 1048,
                "y": 64
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "3eb1f524-bb68-4f6a-be34-a19a40440452",
              "type": "basic.info",
              "data": {
                "info": "Convierte el valor ASCII a binario.",
                "readonly": true
              },
              "position": {
                "x": 1280,
                "y": 240
              },
              "size": {
                "width": 112,
                "height": 32
              }
            },
            {
              "id": "b0086a6c-6d7a-4e17-a5ab-0cd3b4690c41",
              "type": "basic.info",
              "data": {
                "info": "Cuando recibe LF o CR produce un pulso en \"rst\" para el resto de caracteres da un pulso por \"tic\".",
                "readonly": true
              },
              "position": {
                "x": 336,
                "y": 72
              },
              "size": {
                "width": 168,
                "height": 32
              }
            },
            {
              "id": "46715b09-bd9d-4c6b-8c85-a1300c4450aa",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1280,
                "y": 928
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "41329474-6b45-4e53-9037-951fb2e7eebe",
              "type": "30c859ac41d013a9aceb65c7396a71df3b8302d4",
              "position": {
                "x": 816,
                "y": 616
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "d3840666-a53d-4641-9b89-1d1b71467a97",
              "type": "30c859ac41d013a9aceb65c7396a71df3b8302d4",
              "position": {
                "x": 816,
                "y": 776
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "19b8d1d4-1757-419c-aee2-c2251c6f2bcd",
              "type": "6cba3bbb1365a05192b1594105c67b54acde5ad7",
              "position": {
                "x": 1056,
                "y": 632
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "cf88f3d8-bdd9-482b-9bed-c872c14cc588",
              "type": "6cba3bbb1365a05192b1594105c67b54acde5ad7",
              "position": {
                "x": 1056,
                "y": 792
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
                "block": "7764d091-58ad-4694-a41c-fa75dd4ad449",
                "port": "outlabel"
              },
              "target": {
                "block": "37cf815f-71d7-456f-a468-7f2eeb2d99b6",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 984,
                  "y": 568
                }
              ]
            },
            {
              "source": {
                "block": "7764d091-58ad-4694-a41c-fa75dd4ad449",
                "port": "outlabel"
              },
              "target": {
                "block": "7fdfcbfc-1c72-4374-994c-2ef0e6efe9e2",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 984,
                  "y": 440
                }
              ]
            },
            {
              "source": {
                "block": "7764d091-58ad-4694-a41c-fa75dd4ad449",
                "port": "outlabel"
              },
              "target": {
                "block": "254b2339-17a0-4dca-9c16-b144d1d3b858",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 984,
                  "y": 264
                }
              ]
            },
            {
              "source": {
                "block": "a78e8516-29a9-4d2d-a338-8293d90f3b06",
                "port": "591408d6-f465-42ee-9718-108a83ceb100"
              },
              "target": {
                "block": "00c1c5d0-7743-4e79-9536-be326e8ffd02",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "7764d091-58ad-4694-a41c-fa75dd4ad449",
                "port": "outlabel"
              },
              "target": {
                "block": "6514d981-1b53-4c6c-be87-9d5d020cf6c3",
                "port": "693446fd-047f-4f08-b96b-3c38ef98b3d4"
              },
              "vertices": [
                {
                  "x": 728,
                  "y": 576
                }
              ]
            },
            {
              "source": {
                "block": "7764d091-58ad-4694-a41c-fa75dd4ad449",
                "port": "outlabel"
              },
              "target": {
                "block": "cd34769f-fe41-42fd-8aa8-5f4b01965f73",
                "port": "693446fd-047f-4f08-b96b-3c38ef98b3d4"
              },
              "vertices": [
                {
                  "x": 728,
                  "y": 440
                }
              ]
            },
            {
              "source": {
                "block": "7764d091-58ad-4694-a41c-fa75dd4ad449",
                "port": "outlabel"
              },
              "target": {
                "block": "bae7458d-6bda-4895-b4f4-570d906cc84b",
                "port": "693446fd-047f-4f08-b96b-3c38ef98b3d4"
              },
              "vertices": [
                {
                  "x": 728,
                  "y": 440
                }
              ]
            },
            {
              "source": {
                "block": "f0d5c4c6-3f6c-490c-90a5-331a5fd9e69f",
                "port": "out"
              },
              "target": {
                "block": "83804951-7b1a-4dc1-810d-561ab8f2beb6",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "99069197-d522-4b1d-af53-da5961642ba6",
                "port": "outlabel"
              },
              "target": {
                "block": "bae7458d-6bda-4895-b4f4-570d906cc84b",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 688,
                  "y": 128
                }
              ]
            },
            {
              "source": {
                "block": "99069197-d522-4b1d-af53-da5961642ba6",
                "port": "outlabel"
              },
              "target": {
                "block": "cd34769f-fe41-42fd-8aa8-5f4b01965f73",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 688,
                  "y": 280
                }
              ]
            },
            {
              "source": {
                "block": "99069197-d522-4b1d-af53-da5961642ba6",
                "port": "outlabel"
              },
              "target": {
                "block": "6514d981-1b53-4c6c-be87-9d5d020cf6c3",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 688,
                  "y": 432
                }
              ]
            },
            {
              "source": {
                "block": "99069197-d522-4b1d-af53-da5961642ba6",
                "port": "outlabel"
              },
              "target": {
                "block": "254b2339-17a0-4dca-9c16-b144d1d3b858",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 1016,
                  "y": 144
                }
              ]
            },
            {
              "source": {
                "block": "99069197-d522-4b1d-af53-da5961642ba6",
                "port": "outlabel"
              },
              "target": {
                "block": "7fdfcbfc-1c72-4374-994c-2ef0e6efe9e2",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "99069197-d522-4b1d-af53-da5961642ba6",
                "port": "outlabel"
              },
              "target": {
                "block": "37cf815f-71d7-456f-a468-7f2eeb2d99b6",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "7764d091-58ad-4694-a41c-fa75dd4ad449",
                "port": "outlabel"
              },
              "target": {
                "block": "46715b09-bd9d-4c6b-8c85-a1300c4450aa",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "c9194b82-7c23-4173-a71b-d4c064950493",
                "port": "outlabel"
              },
              "target": {
                "block": "46715b09-bd9d-4c6b-8c85-a1300c4450aa",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "99069197-d522-4b1d-af53-da5961642ba6",
                "port": "outlabel"
              },
              "target": {
                "block": "41329474-6b45-4e53-9037-951fb2e7eebe",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 688,
                  "y": 608
                }
              ]
            },
            {
              "source": {
                "block": "99069197-d522-4b1d-af53-da5961642ba6",
                "port": "outlabel"
              },
              "target": {
                "block": "d3840666-a53d-4641-9b89-1d1b71467a97",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 688,
                  "y": 616
                }
              ]
            },
            {
              "source": {
                "block": "7764d091-58ad-4694-a41c-fa75dd4ad449",
                "port": "outlabel"
              },
              "target": {
                "block": "d3840666-a53d-4641-9b89-1d1b71467a97",
                "port": "693446fd-047f-4f08-b96b-3c38ef98b3d4"
              },
              "vertices": [
                {
                  "x": 728,
                  "y": 928
                }
              ]
            },
            {
              "source": {
                "block": "7764d091-58ad-4694-a41c-fa75dd4ad449",
                "port": "outlabel"
              },
              "target": {
                "block": "41329474-6b45-4e53-9037-951fb2e7eebe",
                "port": "693446fd-047f-4f08-b96b-3c38ef98b3d4"
              },
              "vertices": [
                {
                  "x": 728,
                  "y": 928
                }
              ]
            },
            {
              "source": {
                "block": "7764d091-58ad-4694-a41c-fa75dd4ad449",
                "port": "outlabel"
              },
              "target": {
                "block": "cf88f3d8-bdd9-482b-9bed-c872c14cc588",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 984,
                  "y": 936
                }
              ]
            },
            {
              "source": {
                "block": "7764d091-58ad-4694-a41c-fa75dd4ad449",
                "port": "outlabel"
              },
              "target": {
                "block": "19b8d1d4-1757-419c-aee2-c2251c6f2bcd",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 984,
                  "y": 760
                }
              ]
            },
            {
              "source": {
                "block": "99069197-d522-4b1d-af53-da5961642ba6",
                "port": "outlabel"
              },
              "target": {
                "block": "19b8d1d4-1757-419c-aee2-c2251c6f2bcd",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 1016,
                  "y": 576
                }
              ]
            },
            {
              "source": {
                "block": "99069197-d522-4b1d-af53-da5961642ba6",
                "port": "outlabel"
              },
              "target": {
                "block": "cf88f3d8-bdd9-482b-9bed-c872c14cc588",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 1016,
                  "y": 760
                }
              ]
            },
            {
              "source": {
                "block": "3a78dc2f-c9ad-4114-a98f-e2eede036b9d",
                "port": "out"
              },
              "target": {
                "block": "16896bb0-74eb-4367-be95-2b86965ecc21",
                "port": "2f6a3bb1-2010-4f69-a978-717528dc5160"
              }
            },
            {
              "source": {
                "block": "1c96c5cb-dfe7-4659-b616-b3ac0426a6c5",
                "port": "constant-out"
              },
              "target": {
                "block": "16896bb0-74eb-4367-be95-2b86965ecc21",
                "port": "38758516-ff7d-4688-a171-e35bb9f50bd0"
              }
            },
            {
              "source": {
                "block": "16896bb0-74eb-4367-be95-2b86965ecc21",
                "port": "b82422cd-6ac3-4b32-a8b8-3aff2a066775"
              },
              "target": {
                "block": "a78e8516-29a9-4d2d-a338-8293d90f3b06",
                "port": "a79c356d-8b0e-49f3-834a-3500ec9eeea4"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16896bb0-74eb-4367-be95-2b86965ecc21",
                "port": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0"
              },
              "target": {
                "block": "a78e8516-29a9-4d2d-a338-8293d90f3b06",
                "port": "ffcf0ae4-e95a-4907-96f6-9d515cbb2f8c"
              },
              "vertices": [
                {
                  "x": 240,
                  "y": 272
                }
              ]
            },
            {
              "source": {
                "block": "a78e8516-29a9-4d2d-a338-8293d90f3b06",
                "port": "1b6cbddd-7646-42a9-9883-42181c6b160f"
              },
              "target": {
                "block": "6514d981-1b53-4c6c-be87-9d5d020cf6c3",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 528,
                  "y": 368
                }
              ]
            },
            {
              "source": {
                "block": "bae7458d-6bda-4895-b4f4-570d906cc84b",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "254b2339-17a0-4dca-9c16-b144d1d3b858",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "size": 8
            },
            {
              "source": {
                "block": "cd34769f-fe41-42fd-8aa8-5f4b01965f73",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "7fdfcbfc-1c72-4374-994c-2ef0e6efe9e2",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "size": 8
            },
            {
              "source": {
                "block": "6514d981-1b53-4c6c-be87-9d5d020cf6c3",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "37cf815f-71d7-456f-a468-7f2eeb2d99b6",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a78e8516-29a9-4d2d-a338-8293d90f3b06",
                "port": "1b6cbddd-7646-42a9-9883-42181c6b160f"
              },
              "target": {
                "block": "cd34769f-fe41-42fd-8aa8-5f4b01965f73",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 528,
                  "y": 328
                }
              ]
            },
            {
              "source": {
                "block": "a78e8516-29a9-4d2d-a338-8293d90f3b06",
                "port": "1b6cbddd-7646-42a9-9883-42181c6b160f"
              },
              "target": {
                "block": "bae7458d-6bda-4895-b4f4-570d906cc84b",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "6514d981-1b53-4c6c-be87-9d5d020cf6c3",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "cd34769f-fe41-42fd-8aa8-5f4b01965f73",
                "port": "4186057c-4c65-419c-94b7-726489ff095e"
              },
              "vertices": [
                {
                  "x": 904,
                  "y": 432
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "cd34769f-fe41-42fd-8aa8-5f4b01965f73",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "bae7458d-6bda-4895-b4f4-570d906cc84b",
                "port": "4186057c-4c65-419c-94b7-726489ff095e"
              },
              "vertices": [
                {
                  "x": 904,
                  "y": 272
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "f0d5c4c6-3f6c-490c-90a5-331a5fd9e69f",
                "port": "out"
              },
              "target": {
                "block": "16896bb0-74eb-4367-be95-2b86965ecc21",
                "port": "9b46173d-7429-4d90-8701-a2eae9f88c53"
              },
              "vertices": [
                {
                  "x": 48,
                  "y": 104
                }
              ]
            },
            {
              "source": {
                "block": "f0d5c4c6-3f6c-490c-90a5-331a5fd9e69f",
                "port": "out"
              },
              "target": {
                "block": "a78e8516-29a9-4d2d-a338-8293d90f3b06",
                "port": "7279d755-1e08-4673-981b-53857da8d542"
              },
              "vertices": [
                {
                  "x": 240,
                  "y": 48
                }
              ]
            },
            {
              "source": {
                "block": "46715b09-bd9d-4c6b-8c85-a1300c4450aa",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "1df55b22-9ccf-4f4c-a565-0c2bd7f89016",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "d3840666-a53d-4641-9b89-1d1b71467a97",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "41329474-6b45-4e53-9037-951fb2e7eebe",
                "port": "4186057c-4c65-419c-94b7-726489ff095e"
              },
              "vertices": [
                {
                  "x": 904,
                  "y": 760
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "41329474-6b45-4e53-9037-951fb2e7eebe",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "6514d981-1b53-4c6c-be87-9d5d020cf6c3",
                "port": "4186057c-4c65-419c-94b7-726489ff095e"
              },
              "vertices": [
                {
                  "x": 896,
                  "y": 592
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "16896bb0-74eb-4367-be95-2b86965ecc21",
                "port": "b82422cd-6ac3-4b32-a8b8-3aff2a066775"
              },
              "target": {
                "block": "d3840666-a53d-4641-9b89-1d1b71467a97",
                "port": "4186057c-4c65-419c-94b7-726489ff095e"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a78e8516-29a9-4d2d-a338-8293d90f3b06",
                "port": "1b6cbddd-7646-42a9-9883-42181c6b160f"
              },
              "target": {
                "block": "41329474-6b45-4e53-9037-951fb2e7eebe",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 528,
                  "y": 616
                }
              ]
            },
            {
              "source": {
                "block": "a78e8516-29a9-4d2d-a338-8293d90f3b06",
                "port": "1b6cbddd-7646-42a9-9883-42181c6b160f"
              },
              "target": {
                "block": "d3840666-a53d-4641-9b89-1d1b71467a97",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 528,
                  "y": 784
                }
              ]
            },
            {
              "source": {
                "block": "41329474-6b45-4e53-9037-951fb2e7eebe",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "19b8d1d4-1757-419c-aee2-c2251c6f2bcd",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d3840666-a53d-4641-9b89-1d1b71467a97",
                "port": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d"
              },
              "target": {
                "block": "cf88f3d8-bdd9-482b-9bed-c872c14cc588",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "size": 8
            },
            {
              "source": {
                "block": "cf88f3d8-bdd9-482b-9bed-c872c14cc588",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "2fb97de9-0284-4736-8524-b3c0b6409cdc",
                "port": "747a5dd0-0727-4805-96c4-0a1bea945c0e"
              },
              "size": 8
            },
            {
              "source": {
                "block": "19b8d1d4-1757-419c-aee2-c2251c6f2bcd",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "2fb97de9-0284-4736-8524-b3c0b6409cdc",
                "port": "be90cd82-6225-4f0f-a89f-1dccacafb6c8"
              },
              "size": 8
            },
            {
              "source": {
                "block": "37cf815f-71d7-456f-a468-7f2eeb2d99b6",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "2fb97de9-0284-4736-8524-b3c0b6409cdc",
                "port": "5b56a41c-e592-439d-a302-cd2d0f27a7c9"
              },
              "vertices": [
                {
                  "x": 1264,
                  "y": 440
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "7fdfcbfc-1c72-4374-994c-2ef0e6efe9e2",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "2fb97de9-0284-4736-8524-b3c0b6409cdc",
                "port": "dc4fc050-7823-419e-b5fb-bb7cb6cd4a2e"
              },
              "size": 8
            },
            {
              "source": {
                "block": "2fb97de9-0284-4736-8524-b3c0b6409cdc",
                "port": "6fd5a00e-ce88-4156-af51-b5641f74d12b"
              },
              "target": {
                "block": "bb505efb-cc9a-4355-aa5c-8500517f3a62",
                "port": "in"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "b9ce1495492d9bb52158ff7ab53777abfad9c97d": {
      "package": {
        "name": "Serial-rx",
        "version": "0.2",
        "description": "Receptor serie asíncrono. Velocidad por defecto: 115200 baudios",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22223.269%22%20width=%22293.137%22%20viewBox=%220%200%20274.81662%20209.31615%22%3E%3Cg%20transform=%22matrix(-1.04907%200%200%201.04907%20-113.38%20-102.544)%22%20stroke=%22#000%22%3E%3Cpath%20d=%22M-170.798%20177.526l.315%2036.011%2040.397-37.263v-33.51z%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-308.584%20177.892l53.235-35.7%20124.635.628-39.456%2035.7%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20ry=%223.509%22%20height=%2236.325%22%20width=%22139.039%22%20y=%22178.153%22%20x=%22-308.895%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22square%22/%3E%3Cg%20transform=%22matrix(1.88858%200%200%201.88858%20-312.436%20138.651)%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22%3E%3Ccircle%20cy=%2230.367%22%20cx=%2211.326%22%20r=%223.15%22%20fill=%22red%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2220.611%22%20r=%223.15%22%20fill=%22#faa%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2262.82%22%20r=%223.15%22%20fill=%22green%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2230.554%22%20r=%223.15%22%20fill=%22red%22/%3E%3C/g%3E%3C/g%3E%3Ctext%20y=%2228.295%22%20x=%2270.801%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2228.295%22%20x=%2270.801%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ESerial%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22translate(-49.71%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22233.043%22%20cy=%2281.071%22%20r=%2240.92%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.71%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M261.766%2092.931h-4.696V67.437h-48.103v25.295h-5.116%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.275%22%20stroke-linecap=%22round%22/%3E%3Ctext%20y=%22173.032%22%20x=%2287.94%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22173.032%22%20x=%2287.94%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ERX%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b82422cd-6ac3-4b32-a8b8-3aff2a066775",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 936,
                "y": 96
              }
            },
            {
              "id": "9b46173d-7429-4d90-8701-a2eae9f88c53",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -72,
                "y": 160
              }
            },
            {
              "id": "df254332-7ba1-4c4e-b14c-97b5211f8dff",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 944,
                "y": 352
              }
            },
            {
              "id": "2f6a3bb1-2010-4f69-a978-717528dc5160",
              "type": "basic.input",
              "data": {
                "name": "RX",
                "clock": false
              },
              "position": {
                "x": -80,
                "y": 544
              }
            },
            {
              "id": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0",
              "type": "basic.output",
              "data": {
                "name": "rcv"
              },
              "position": {
                "x": 944,
                "y": 608
              }
            },
            {
              "id": "38758516-ff7d-4688-a171-e35bb9f50bd0",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 416,
                "y": -136
              }
            },
            {
              "id": "d84b0e8b-3264-47e9-953f-b80b712fc373",
              "type": "basic.code",
              "data": {
                "code": "//-- Constantes para obtener las velocidades estándares\n`define B115200 104 \n`define B57600  208\n`define B38400  313\n`define B19200  625\n`define B9600   1250\n`define B4800   2500\n`define B2400   5000\n`define B1200   10000\n`define B600    20000\n`define B300    40000\n\n//-- Constante para calcular los baudios\nlocalparam BAUDRATE = (BAUD==115200) ? `B115200 : //-- OK\n                      (BAUD==57600)  ? `B57600  : //-- OK\n                      (BAUD==38400)  ? `B38400  : //-- Ok\n                      (BAUD==19200)  ? `B19200  : //-- OK\n                      (BAUD==9600)   ? `B9600   : //-- OK\n                      (BAUD==4800)   ? `B4800   : //-- OK \n                      (BAUD==2400)   ? `B2400   : //-- OK\n                      (BAUD==1200)   ? `B1200   : //-- OK\n                      (BAUD==600)    ? `B600    : //-- OK\n                      (BAUD==300)    ? `B300    : //-- OK\n                      `B115200 ;  //-- Por defecto 115200 baudios\n\n\n\n\n//-- Calcular el numero de bits para almacenar el divisor\nlocalparam N = $clog2(BAUDRATE);\n\n// Sincronizacion. Evitar \n// problema de la metaestabilidad\n\nreg d1;\nreg din;\n\nalways @(posedge clk)\n d1 <= RX;\n \n//-- Din contiene el dato serie de entrada listo para usarse   \nalways @(posedge clk)\n  din <= d1;\n  \n//------ Detectar el bit de start: flanco de bajada en din\n\n//-- Registro temporal\nreg q_t0 = 0;\n\nalways @(posedge clk)\n  q_t0 <= din;\n  \n//-- El cable din_fe es un \"tic\" que aparece cuando llega el flanco de \n//-- bajada\nwire din_fe = (q_t0 & ~din);\n\n//-------- ESTADO DEL RECEPTOR\n\n//-- 0: Apagado. Esperando\n//-- 1: Encendido. Activo. Recibiendo dato\nreg state = 0;\n\nalways @(posedge clk)\n  //-- Se pasa al estado activo al detectar el flanco de bajada\n  //-- del bit de start\n  if (din_fe)\n    state <= 1'b1;\n    \n  //-- Se pasa al estado inactivo al detectar la señal rst_state    \n  else if (rst_state)\n    state<=1'b0;\n\n//------------------ GENERADOR DE BAUDIOS -----------------------------\n//-- Se activa cuando el receptor está encendido\n\n\n//-- Calcular la mitad del divisor BAUDRATE/2\nlocalparam BAUD2 = (BAUDRATE >> 1);\n\n//-- Contador del sistema, para esperar un tiempo de  \n//-- medio bit (BAUD2)\n\n//-- NOTA: podria tener N-2 bits en principio\nreg [N-1: 0] div2counter = 0;\n\n//-- Se genera primero un retraso de BAUD/2\n//-- El proceso comienza cuando el estado pasa a 1\n\nalways @(posedge clk)\n\n  //-- Contar\n  if (state) begin\n    //-- Solo cuenta hasta BAUD2, luego  \n    //-- se queda en ese valor hasta que\n    //-- ena se desactiva\n    if (div2counter < BAUD2) \n      div2counter <= div2counter + 1;\n  end else\n    div2counter <= 0;\n\n//-- Habilitar el generador de baudios principal\n//-- cuando termine este primer contador\nwire ena2 = (div2counter == BAUD2);\n\n\n//------ GENERADOR DE BAUDIOS PRINCIPAL\n\n//-- Contador para implementar el divisor\n//-- Es un contador modulo BAUDRATE\nreg [N-1:0] divcounter = 0;\n\n//-- Cable de reset para el contador\nwire reset;\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\n//-- Esta señal contiene el tic\nwire ov = (divcounter == BAUDRATE-1);\n\n//-- Comparador que resetea el contador cuando se alcanza el tope\nassign reset = ov | (ena2 == 0);\n\n//-- El cable con el tic para capturar cada bit lo llamamos\n//-- bit_tic, y es la señal de overflow del contador\nwire bit_tic = ov;\n\n//-------- REGISTRO DE DESPLAZAMIENTO -----------\n//-- Es el componente que pasa los bits recibidos a paralelo\n//-- La señal de desplazamiento usada es bit_tic, pero sólo cuando  \n//-- estamos en estado de encendido (state==1)\n//-- Es un registro de 9 bits: 8 bits de datos + bit de stop\n//-- El bit de start no se almacena, es el que ha servido para\n//-- arrancar el receptor\n\nreg [8:0] sr = 0;\n\nalways @(posedge clk)\n  //-- Se captura el bit cuando llega y el receptor\n  //-- esta activado\n  if (bit_tic & state)\n    sr <= {din, sr[8:1]};\n    \n//-- El dato recibido se encuentran en los 8 bits menos significativos\n//-- una vez recibidos los 9 bits\n\n//-------- CONTADOR de bits recibidos\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [4:0] cont = 0;\n\nalways @(posedge clk)\n\n  //-- El contador se pone a 0 si hay un overflow o \n  //-- el receptor está apagado \n  if ((state==0)| ov2)\n    cont <= 0;\n  else\n    //-- Receptor activado: Si llega un bit se incrementa\n    if (bit_tic)\n      cont <= cont + 1;\n      \n//-- Comprobar overflow\nwire ov2 = (cont == 9);\n    \n//-- Esta señal de overflow indica el final de la recepción\nwire fin = ov2;\n\n//-- Se conecta al reset el biestable de estado\nwire rst_state = fin;\n\n//----- REGISTRO DE DATOS -------------------\n//-- Registro de 8 bits que almacena el dato final\n\n//-- Bus de salida con el dato recibido\nreg data = 0;\n\nalways @(posedge clk)\n\n  //-- Si se ha recibido el ultimo bit, capturamos el dato\n  //-- que se encuentra en los 8 bits de menor peso del\n  //-- registro de desplazamiento\n  if (fin)\n    data <= sr[7:0];\n\n//-- Comunicar que se ha recibido un dato\n//-- Tic de dato recibido\nreg rcv = 0;\nalways @(posedge clk)\n  rcv <= fin;\n\n//-- La señal de busy es directamente el estado del receptor\nassign busy = state;\n\n",
                "params": [
                  {
                    "name": "BAUD"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "RX"
                    }
                  ],
                  "out": [
                    {
                      "name": "data",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "busy"
                    },
                    {
                      "name": "rcv"
                    }
                  ]
                }
              },
              "position": {
                "x": 152,
                "y": 0
              },
              "size": {
                "width": 616,
                "height": 768
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9b46173d-7429-4d90-8701-a2eae9f88c53",
                "port": "out"
              },
              "target": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "2f6a3bb1-2010-4f69-a978-717528dc5160",
                "port": "out"
              },
              "target": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "RX"
              }
            },
            {
              "source": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "data"
              },
              "target": {
                "block": "b82422cd-6ac3-4b32-a8b8-3aff2a066775",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "rcv"
              },
              "target": {
                "block": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "38758516-ff7d-4688-a171-e35bb9f50bd0",
                "port": "constant-out"
              },
              "target": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "BAUD"
              }
            },
            {
              "source": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "busy"
              },
              "target": {
                "block": "df254332-7ba1-4c4e-b14c-97b5211f8dff",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "27a42310d78a64ae8d15ea908da24b53a793a6e1": {
      "package": {
        "name": "Screener",
        "version": "0.14",
        "description": "Char detect & LF, CR, space & comma.",
        "author": "FPGAwars",
        "image": "%3Csvg%20viewBox=%220%200%2032%2032%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20d=%22M16%206.958a1%201%200%200%201-1-1V2.042a1%201%200%200%201%202%200v3.917a1%201%200%200%201-1%201zM11%207a1%201%200%200%201-1-1V2a1%201%200%200%201%202%200v4a1%201%200%200%201-1%201zM21%207a1%201%200%200%201-1-1V2a1%201%200%201%201%202%200v4a1%201%200%200%201-1%201zM16%2030.959a1%201%200%200%201-1-1v-3.917a1%201%200%200%201%202%200v3.916a1%201%200%200%201-1%201zM11%2031a1%201%200%200%201-1-1v-4a1%201%200%200%201%202%200v4a1%201%200%200%201-1%201zM21%2031a1%201%200%200%201-1-1v-4a1%201%200%201%201%202%200v4a1%201%200%200%201-1%201z%22%20fill=%22#4391B2%22/%3E%3Cg%3E%3Cpath%20d=%22M5.958%2017H2.042a1%201%200%200%201%200-2h3.917a1%201%200%200%201%200%202zM6%2022H2a1%201%200%200%201%200-2h4a1%201%200%200%201%200%202zM6%2012H2a1%201%200%200%201%200-2h4a1%201%200%200%201%200%202zM29.958%2017h-3.916a1%201%200%201%201%200-2h3.916a1%201%200%201%201%200%202zM30%2022h-4a1%201%200%201%201%200-2h4a1%201%200%201%201%200%202zM30%2012h-4a1%201%200%201%201%200-2h4a1%201%200%201%201%200%202z%22%20fill=%22#4391B2%22/%3E%3C/g%3E%3Cg%3E%3Cpath%20d=%22M27%206v20c0%20.55-.45%201-1%201H6c-.55%200-1-.45-1-1V6c0-.55.45-1%201-1h20c.55%200%201%20.45%201%201z%22%20fill=%22#48B1DD%22/%3E%3C/g%3E%3Cg%3E%3Cpath%20d=%22M23%2012v8c0%201.65-1.35%203-3%203h-8c-1.65%200-3-1.35-3-3v-8c0-1.65%201.35-3%203-3h8c1.65%200%203%201.35%203%203z%22%20fill=%22#96CEE5%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1584284803381
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7279d755-1e08-4673-981b-53857da8d542",
              "type": "basic.input",
              "data": {
                "name": "",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "clock": true
              },
              "position": {
                "x": 1224,
                "y": 288
              }
            },
            {
              "id": "a79c356d-8b0e-49f3-834a-3500ec9eeea4",
              "type": "basic.input",
              "data": {
                "name": "in",
                "range": "[7:0]",
                "pins": [
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
                "x": 1224,
                "y": 432
              }
            },
            {
              "id": "1b83b800-e0bc-43c4-b8db-f3792944aedc",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "set",
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
                "x": 1632,
                "y": 456
              }
            },
            {
              "id": "eb4f56c4-c399-4a97-89cd-d19958e3c926",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "reset",
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
                "x": 1632,
                "y": 504
              }
            },
            {
              "id": "591408d6-f465-42ee-9718-108a83ceb100",
              "type": "basic.output",
              "data": {
                "name": "rst",
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
                "x": 2168,
                "y": 584
              }
            },
            {
              "id": "06824bd4-6559-4084-be89-5a9942c04203",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "set",
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
                "x": 2032,
                "y": 664
              }
            },
            {
              "id": "1b6cbddd-7646-42a9-9883-42181c6b160f",
              "type": "basic.output",
              "data": {
                "name": "tic",
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
                "x": 2168,
                "y": 1016
              }
            },
            {
              "id": "ffcf0ae4-e95a-4907-96f6-9d515cbb2f8c",
              "type": "basic.input",
              "data": {
                "name": "rcv",
                "pins": [
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
                "x": 1224,
                "y": 1048
              }
            },
            {
              "id": "73cd73a8-fee3-41f8-914e-6d1205d3b3bb",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "reset",
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
                "x": 2032,
                "y": 1088
              }
            },
            {
              "id": "811bdac3-1356-42e2-9ed3-0224bcf63a41",
              "type": "basic.constant",
              "data": {
                "name": "LF",
                "value": "10",
                "local": true
              },
              "position": {
                "x": 1488,
                "y": 336
              }
            },
            {
              "id": "3eac0059-7bbc-4944-aaae-9f3d3ac54629",
              "type": "basic.constant",
              "data": {
                "name": "CR",
                "value": "13",
                "local": true
              },
              "position": {
                "x": 1488,
                "y": 504
              }
            },
            {
              "id": "496dad88-26f0-4a1b-8dca-0cf6d122e111",
              "type": "basic.constant",
              "data": {
                "name": "space",
                "value": "32",
                "local": true
              },
              "position": {
                "x": 1488,
                "y": 688
              }
            },
            {
              "id": "785e110e-57e1-4a88-a577-086bd5e24451",
              "type": "basic.constant",
              "data": {
                "name": "comma",
                "value": "44",
                "local": true
              },
              "position": {
                "x": 1488,
                "y": 856
              }
            },
            {
              "id": "2a106458-9101-4d7e-b2a1-71e5c1a7873e",
              "type": "basic.constant",
              "data": {
                "name": "init",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 1808,
                "y": 336
              }
            },
            {
              "id": "21d07674-b83b-456d-95c5-d4f8054ecf64",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 1488,
                "y": 432
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "908b4fe9-6a17-446f-9825-a8531bdfc977",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 1488,
                "y": 600
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8ad41f41-7a7b-4de7-9fff-218f26e49351",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 1808,
                "y": 600
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7ecab3fc-658a-4ce6-a410-b9937fb40699",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1808,
                "y": 1032
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "10adc3df-83d2-4ff0-90ad-1a2c81e5bb17",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 1808,
                "y": 904
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dcdc5491-fd0c-430d-9acf-113e241a5c51",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 2032,
                "y": 1016
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f8f9c909-e482-4944-9968-5f8cc5df7619",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 1488,
                "y": 784
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "406ae2ae-d536-4f2c-99eb-44f9b4049748",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 1488,
                "y": 952
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dd09baf1-594b-497d-8354-34f307b7bc6a",
              "type": "87abc950ab83340895d1780090127b1528046813",
              "position": {
                "x": 1632,
                "y": 584
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "e5ae48a1-f639-471e-867e-bddb5d31a918",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 1808,
                "y": 440
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "f932fb0c-19f0-4bbd-a921-29d4e0bd8da7",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 2032,
                "y": 584
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "070beb8b-46b2-4479-9d0f-8654f19717d7",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 2032,
                "y": 456
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
                "block": "8ad41f41-7a7b-4de7-9fff-218f26e49351",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "06824bd4-6559-4084-be89-5a9942c04203",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "7ecab3fc-658a-4ce6-a410-b9937fb40699",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "73cd73a8-fee3-41f8-914e-6d1205d3b3bb",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 1968,
                  "y": 1104
                }
              ]
            },
            {
              "source": {
                "block": "eb4f56c4-c399-4a97-89cd-d19958e3c926",
                "port": "outlabel"
              },
              "target": {
                "block": "e5ae48a1-f639-471e-867e-bddb5d31a918",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              }
            },
            {
              "source": {
                "block": "1b83b800-e0bc-43c4-b8db-f3792944aedc",
                "port": "outlabel"
              },
              "target": {
                "block": "e5ae48a1-f639-471e-867e-bddb5d31a918",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "811bdac3-1356-42e2-9ed3-0224bcf63a41",
                "port": "constant-out"
              },
              "target": {
                "block": "21d07674-b83b-456d-95c5-d4f8054ecf64",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a79c356d-8b0e-49f3-834a-3500ec9eeea4",
                "port": "out"
              },
              "target": {
                "block": "21d07674-b83b-456d-95c5-d4f8054ecf64",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "3eac0059-7bbc-4944-aaae-9f3d3ac54629",
                "port": "constant-out"
              },
              "target": {
                "block": "908b4fe9-6a17-446f-9825-a8531bdfc977",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a79c356d-8b0e-49f3-834a-3500ec9eeea4",
                "port": "out"
              },
              "target": {
                "block": "908b4fe9-6a17-446f-9825-a8531bdfc977",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "vertices": [
                {
                  "x": 1400,
                  "y": 528
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "21d07674-b83b-456d-95c5-d4f8054ecf64",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "dd09baf1-594b-497d-8354-34f307b7bc6a",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "908b4fe9-6a17-446f-9825-a8531bdfc977",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "dd09baf1-594b-497d-8354-34f307b7bc6a",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "dd09baf1-594b-497d-8354-34f307b7bc6a",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8ad41f41-7a7b-4de7-9fff-218f26e49351",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7279d755-1e08-4673-981b-53857da8d542",
                "port": "out"
              },
              "target": {
                "block": "8ad41f41-7a7b-4de7-9fff-218f26e49351",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              },
              "vertices": [
                {
                  "x": 1768,
                  "y": 544
                }
              ]
            },
            {
              "source": {
                "block": "10adc3df-83d2-4ff0-90ad-1a2c81e5bb17",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7ecab3fc-658a-4ce6-a410-b9937fb40699",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 1872,
                  "y": 1000
                },
                {
                  "x": 1768,
                  "y": 1040
                }
              ]
            },
            {
              "source": {
                "block": "ffcf0ae4-e95a-4907-96f6-9d515cbb2f8c",
                "port": "out"
              },
              "target": {
                "block": "7ecab3fc-658a-4ce6-a410-b9937fb40699",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "dd09baf1-594b-497d-8354-34f307b7bc6a",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "10adc3df-83d2-4ff0-90ad-1a2c81e5bb17",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 1768,
                  "y": 712
                }
              ]
            },
            {
              "source": {
                "block": "7ecab3fc-658a-4ce6-a410-b9937fb40699",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "dcdc5491-fd0c-430d-9acf-113e241a5c51",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "7279d755-1e08-4673-981b-53857da8d542",
                "port": "out"
              },
              "target": {
                "block": "dcdc5491-fd0c-430d-9acf-113e241a5c51",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 1968,
                  "y": 880
                }
              ]
            },
            {
              "source": {
                "block": "dcdc5491-fd0c-430d-9acf-113e241a5c51",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "1b6cbddd-7646-42a9-9883-42181c6b160f",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "496dad88-26f0-4a1b-8dca-0cf6d122e111",
                "port": "constant-out"
              },
              "target": {
                "block": "f8f9c909-e482-4944-9968-5f8cc5df7619",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "785e110e-57e1-4a88-a577-086bd5e24451",
                "port": "constant-out"
              },
              "target": {
                "block": "406ae2ae-d536-4f2c-99eb-44f9b4049748",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f8f9c909-e482-4944-9968-5f8cc5df7619",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "dd09baf1-594b-497d-8354-34f307b7bc6a",
                "port": "8c46de6c-8895-446f-bcbd-850a4a72c42d"
              },
              "vertices": [
                {
                  "x": 1600,
                  "y": 752
                }
              ]
            },
            {
              "source": {
                "block": "406ae2ae-d536-4f2c-99eb-44f9b4049748",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "dd09baf1-594b-497d-8354-34f307b7bc6a",
                "port": "e3048d1d-5eca-42de-9b82-e4da2969a091"
              }
            },
            {
              "source": {
                "block": "a79c356d-8b0e-49f3-834a-3500ec9eeea4",
                "port": "out"
              },
              "target": {
                "block": "f8f9c909-e482-4944-9968-5f8cc5df7619",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "vertices": [
                {
                  "x": 1400,
                  "y": 720
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "a79c356d-8b0e-49f3-834a-3500ec9eeea4",
                "port": "out"
              },
              "target": {
                "block": "406ae2ae-d536-4f2c-99eb-44f9b4049748",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "vertices": [
                {
                  "x": 1400,
                  "y": 880
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "f932fb0c-19f0-4bbd-a921-29d4e0bd8da7",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "591408d6-f465-42ee-9718-108a83ceb100",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e5ae48a1-f639-471e-867e-bddb5d31a918",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "070beb8b-46b2-4479-9d0f-8654f19717d7",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "8ad41f41-7a7b-4de7-9fff-218f26e49351",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "f932fb0c-19f0-4bbd-a921-29d4e0bd8da7",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "7279d755-1e08-4673-981b-53857da8d542",
                "port": "out"
              },
              "target": {
                "block": "e5ae48a1-f639-471e-867e-bddb5d31a918",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              },
              "vertices": [
                {
                  "x": 1768,
                  "y": 392
                }
              ]
            },
            {
              "source": {
                "block": "070beb8b-46b2-4479-9d0f-8654f19717d7",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "f932fb0c-19f0-4bbd-a921-29d4e0bd8da7",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 2104,
                  "y": 552
                }
              ]
            },
            {
              "source": {
                "block": "2a106458-9101-4d7e-b2a1-71e5c1a7873e",
                "port": "constant-out"
              },
              "target": {
                "block": "e5ae48a1-f639-471e-867e-bddb5d31a918",
                "port": "bf12a800-db30-4289-a7c5-8c08438f9a39"
              }
            }
          ]
        }
      }
    },
    "ca73164c83e3f1cf6728c52cd70327629263bb51": {
      "package": {
        "name": "Comparador",
        "version": "0.1",
        "description": "Comparador de un operando de 8 bits. Se compara si el operando es igual al parámetro",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 168,
                "y": 160
              }
            },
            {
              "id": "bde24908-c5bf-4286-b7e3-e42a11ca5c68",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 408,
                "y": 48
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a == K);",
                "params": [
                  {
                    "name": "K"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bde24908-c5bf-4286-b7e3-e42a11ca5c68",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "K"
              }
            },
            {
              "source": {
                "block": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6": {
      "package": {
        "name": "AND",
        "version": "1.0.1",
        "description": "Puerta AND",
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
                "code": "//-- Puerta AND\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a & b;\n\n//-- endmodule",
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
    "87abc950ab83340895d1780090127b1528046813": {
      "package": {
        "name": "OR-4",
        "version": "1.0.1",
        "description": "Puerta OR de 4 entradas",
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
                "x": 72,
                "y": 48
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 72,
                "y": 120
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
              "id": "8c46de6c-8895-446f-bcbd-850a4a72c42d",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 72,
                "y": 184
              }
            },
            {
              "id": "e3048d1d-5eca-42de-9b82-e4da2969a091",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 72,
                "y": 256
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta OR\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign o = a | b | c | d;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    },
                    {
                      "name": "c"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
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
                "port": "o"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8c46de6c-8895-446f-bcbd-850a4a72c42d",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              }
            },
            {
              "source": {
                "block": "e3048d1d-5eca-42de-9b82-e4da2969a091",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "d"
              }
            }
          ]
        }
      }
    },
    "c09cc1655e65044e7b90018eb73db0a16d16a8eb": {
      "package": {
        "name": "ASCII2binary16bits",
        "version": "0.14",
        "description": "Convierte un número ASCII a binario de 16 bits.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22390.467%22%20height=%22434.52%22%20viewBox=%220%200%20103.31103%20114.96676%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%20x=%22.69%22%20y=%2234.849%22%20font-weight=%22700%22%20font-size=%2243.13%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(1.32513%20.75464)%22%20font-stretch=%22condensed%22%20font-family=%22Agency%20FB%22%20fill=%22#00f%22%20stroke-width=%222.695%22%3E%3Ctspan%20x=%22.69%22%20y=%2234.849%22%20style=%22-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%3EASCII%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%20x=%22-.626%22%20y=%2293.264%22%20font-weight=%22700%22%20font-size=%2241.918%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(1.1064%20.90383)%22%20font-stretch=%22condensed%22%20font-family=%22Agency%20FB%22%20fill=%22green%22%20stroke-width=%222.619%22%3E%3Ctspan%20x=%22-.626%22%20y=%2293.264%22%20style=%22-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%3EBinary%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M53.053%2032.414V48.53%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223.969%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22%20marker-end=%22url(#a)%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%20x=%22.619%22%20y=%22140.607%22%20transform=%22scale(1.23128%20.81216)%22%20font-weight=%22700%22%20font-stretch=%22condensed%22%20font-size=%2242.494%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Agency%20FB%22%20fill=%22red%22%20stroke-width=%221.062%22%3E%3Ctspan%20x=%22.619%22%20y=%22140.607%22%20style=%22-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%3E16bits%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "dc4fc050-7823-419e-b5fb-bb7cb6cd4a2e",
              "type": "basic.input",
              "data": {
                "name": "um",
                "range": "[7:0]",
                "pins": [
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
                "x": -128,
                "y": 208
              }
            },
            {
              "id": "5b56a41c-e592-439d-a302-cd2d0f27a7c9",
              "type": "basic.input",
              "data": {
                "name": "c",
                "range": "[7:0]",
                "pins": [
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
                "x": -128,
                "y": 304
              }
            },
            {
              "id": "6fd5a00e-ce88-4156-af51-b5641f74d12b",
              "type": "basic.output",
              "data": {
                "name": "bin",
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
                "x": 968,
                "y": 352
              }
            },
            {
              "id": "be90cd82-6225-4f0f-a89f-1dccacafb6c8",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[7:0]",
                "pins": [
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
                "x": -128,
                "y": 400
              }
            },
            {
              "id": "747a5dd0-0727-4805-96c4-0a1bea945c0e",
              "type": "basic.input",
              "data": {
                "name": "u",
                "range": "[7:0]",
                "pins": [
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
                "x": -128,
                "y": 496
              }
            },
            {
              "id": "68c737e1-f1bd-4ac0-813c-167834a68c0f",
              "type": "basic.code",
              "data": {
                "code": "wire [7:0] uni,  dec,  cen,  unim;\nwire [7:0] uni0, dec0, cen0, unim0;\nwire [7:0] unix, decx, cenx, unimx;\n\nassign uni0  = (u > 70) ? (u - (48+32)) : (u - 48);\nassign dec0  = (d > 70) ? (d - (48+32)) : (d - 48);\nassign cen0  = (c > 70) ? (c - (48+32)) : (c - 48);\nassign unim0 = (um > 70) ? (um - (48+32)) : (um - 48);\n\nassign unix = (uni0 < 10) ? uni0 : (uni0 - 7);\nassign decx = (dec0 < 10) ? dec0 : (dec0 - 7);\nassign cenx = (cen0 < 10) ? cen0 : (cen0 - 7);\nassign unimx = (unim0 < 10) ? unim0 : (unim0 - 7);\n\nassign uni  = (unix < 16) ? unix  : 0;\nassign dec  = (decx < 16) ? decx  : 0;\nassign cen  = (cenx < 16) ? cenx  : 0;\nassign unim = (unimx < 16) ? unimx : 0;\n\nassign bin = {unimx[3:0],cenx[3:0],decx[3:0],unix[3:0]};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "um",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "c",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "d",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "u",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "bin",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 128,
                "y": 192
              },
              "size": {
                "width": 736,
                "height": 384
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "5b56a41c-e592-439d-a302-cd2d0f27a7c9",
                "port": "out"
              },
              "target": {
                "block": "68c737e1-f1bd-4ac0-813c-167834a68c0f",
                "port": "c"
              },
              "size": 8
            },
            {
              "source": {
                "block": "be90cd82-6225-4f0f-a89f-1dccacafb6c8",
                "port": "out"
              },
              "target": {
                "block": "68c737e1-f1bd-4ac0-813c-167834a68c0f",
                "port": "d"
              },
              "size": 8
            },
            {
              "source": {
                "block": "747a5dd0-0727-4805-96c4-0a1bea945c0e",
                "port": "out"
              },
              "target": {
                "block": "68c737e1-f1bd-4ac0-813c-167834a68c0f",
                "port": "u"
              },
              "size": 8
            },
            {
              "source": {
                "block": "68c737e1-f1bd-4ac0-813c-167834a68c0f",
                "port": "bin"
              },
              "target": {
                "block": "6fd5a00e-ce88-4156-af51-b5641f74d12b",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "dc4fc050-7823-419e-b5fb-bb7cb6cd4a2e",
                "port": "out"
              },
              "target": {
                "block": "68c737e1-f1bd-4ac0-813c-167834a68c0f",
                "port": "um"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "30c859ac41d013a9aceb65c7396a71df3b8302d4": {
      "package": {
        "name": "Registro_8bits_doble_ASCII",
        "version": "0.86",
        "description": "Registro doble de 16 bits, con entrada normal y el reset vale el ASCII 48 ----->'0'.",
        "author": "Juan González-Gómez (Obijuan) [Modificado por otro usuario.]",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22279.911%22%20viewBox=%220%200%20137.38127%2074.059853%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2040.152l13.607%2016.672L88.64%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M74.566%2032.088l-9.232-19.613-6.451%203.724-2.069-3.583L77.719.546l2.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M114.253%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L117.407.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L113.147%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "096f61b6-6d5c-4907-9512-e65b25969458",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 80,
                "y": 184
              }
            },
            {
              "id": "4186057c-4c65-419c-94b7-726489ff095e",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "pins": [
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
                "x": 80,
                "y": 256
              }
            },
            {
              "id": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "pins": [
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
                "x": 768,
                "y": 288
              }
            },
            {
              "id": "693446fd-047f-4f08-b96b-3c38ef98b3d4",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 328
              }
            },
            {
              "id": "065ea371-8398-43b3-8341-287c234a3acb",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 400
              }
            },
            {
              "id": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
              "type": "basic.code",
              "data": {
                "code": "localparam N = 8;\n\nreg [N-1:0] q = 48;\n\nalways @(posedge clk) begin\n  if      (rst)  q <= 48;\n  else if (load) q <= d;\nend",
                "params": [],
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
                      "name": "rst"
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
                }
              },
              "position": {
                "x": 280,
                "y": 176
              },
              "size": {
                "width": 408,
                "height": 288
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "065ea371-8398-43b3-8341-287c234a3acb",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "096f61b6-6d5c-4907-9512-e65b25969458",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "693446fd-047f-4f08-b96b-3c38ef98b3d4",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "e9f5bf23-63c6-473f-b1c9-74c2b16cd94d",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "4186057c-4c65-419c-94b7-726489ff095e",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "6cba3bbb1365a05192b1594105c67b54acde5ad7": {
      "package": {
        "name": "Registro_especial_ASCII",
        "version": "0.14",
        "description": "Registro de 8 bits ASCII",
        "author": "Juan González-Gómez (Obijuan) [Modificado por otro usuario.]",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22279.911%22%20viewBox=%220%200%20137.38127%2074.059853%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2040.152l13.607%2016.672L88.64%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M74.566%2032.088l-9.232-19.613-6.451%203.724-2.069-3.583L77.719.546l2.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M114.253%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L117.407.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L113.147%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "096f61b6-6d5c-4907-9512-e65b25969458",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 80,
                "y": 176
              }
            },
            {
              "id": "d3e4f800-c611-4f65-88e7-8b7d2def0021",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 632,
                "y": 248
              }
            },
            {
              "id": "42b35cc2-aa64-4e66-be42-169958246799",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 80,
                "y": 248
              }
            },
            {
              "id": "065ea371-8398-43b3-8341-287c234a3acb",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 312
              }
            },
            {
              "id": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
              "type": "basic.code",
              "data": {
                "code": "localparam N = 8;\n\nreg [N-1:0] q = 48;\n\nalways @(posedge clk)\n  if (load) q <= d;",
                "params": [],
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
                }
              },
              "position": {
                "x": 280,
                "y": 176
              },
              "size": {
                "width": 288,
                "height": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "d3e4f800-c611-4f65-88e7-8b7d2def0021",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "42b35cc2-aa64-4e66-be42-169958246799",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 8
            },
            {
              "source": {
                "block": "065ea371-8398-43b3-8341-287c234a3acb",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "096f61b6-6d5c-4907-9512-e65b25969458",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "10797a7f9a560eb8a95fe289334a4cc3d5adbc5b": {
      "package": {
        "name": "nop_int16",
        "version": "1.0",
        "description": "16 bits signed integer no operation (y=a)",
        "author": "Sicco Dwars",
        "image": "%3Csvg%20width=%22800%22%20height=%22600%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Ctitle%3ELayer%201%3C/title%3E%3Ctext%20transform=%22matrix(13.559%200%200%2014.5989%20-1767.64%20-2201.72)%22%20stroke=%22#000%22%20font-family=%22sans-serif%22%20font-size=%2224%22%20y=%22173.397%22%20x=%22135.701%22%20stroke-width=%220%22%20fill=%22#46673D%22%20cursor=%22move%22%3ENOP%3C/text%3E%3Ctext%20transform=%22matrix(6.40974%200%200%205.3641%20-2559.75%20-1996.65)%22%20stroke=%22#000%22%20font-family=%22sans-serif%22%20font-size=%2224%22%20y=%22468.256%22%20x=%22430.157%22%20stroke-width=%220%22%3Eint_16%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4d45fe21-e51e-4794-8198-1a724fcfcfe4",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[15:0]",
                "clock": false,
                "size": 16,
                "virtual": true
              },
              "position": {
                "x": -8,
                "y": 80
              }
            },
            {
              "id": "a947797a-75f6-419b-8ebc-98ee46ff3307",
              "type": "basic.output",
              "data": {
                "name": "y",
                "range": "[15:0]",
                "size": 16,
                "virtual": true
              },
              "position": {
                "x": 784,
                "y": 80
              }
            },
            {
              "id": "1305a83f-5378-4d61-a0ab-8ad1e8b196d4",
              "type": "basic.code",
              "data": {
                "code": "// y = a, 16 bits integers\n\nassign y = a;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
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
                "block": "1305a83f-5378-4d61-a0ab-8ad1e8b196d4",
                "port": "y"
              },
              "target": {
                "block": "a947797a-75f6-419b-8ebc-98ee46ff3307",
                "port": "in"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "fb06fd5f03dccb61896f8fcddcc4f9b41cdb4fe2": {
      "package": {
        "name": "muldiv_int16",
        "version": "1.0",
        "description": "16 bits signed integer multiply divide with output saturation, 32 bits internal",
        "author": "Sicco Dwars",
        "image": "%3Csvg%20width=%22800%22%20height=%22600%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Ctitle%3ELayer%201%3C/title%3E%3Ctext%20transform=%22matrix(6.12846%200%200%2014.5988%20-734.172%20-2177.67)%22%20stroke=%22#000%22%20font-family=%22sans-serif%22%20font-size=%2224%22%20y=%22173.671%22%20x=%22138.638%22%20stroke-width=%220%22%20fill=%22#46673D%22%3EMULDIV%3C/text%3E%3Ctext%20transform=%22matrix(6.02479%200%200%203.13937%20-2371.17%20-955.151)%22%20stroke=%22#000%22%20font-family=%22sans-serif%22%20font-size=%2224%22%20y=%22473.289%22%20x=%22407.223%22%20stroke-width=%220%22%3Eint_16_sat%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2bb63cc6-a64d-4c57-9cee-1feea2ba4220",
              "type": "basic.output",
              "data": {
                "name": "mul_done",
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
                "x": 1240,
                "y": 32
              }
            },
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
              "id": "422e51a3-1c43-4f6d-a220-d0d46ea1276f",
              "type": "basic.input",
              "data": {
                "name": "x",
                "range": "[15:0]",
                "clock": false,
                "size": 16,
                "virtual": true
              },
              "position": {
                "x": 256,
                "y": 280
              }
            },
            {
              "id": "f132e5bb-c3bb-4839-9f6f-536166893a40",
              "type": "basic.input",
              "data": {
                "name": "MUL",
                "range": "[15:0]",
                "clock": false,
                "size": 16,
                "virtual": true
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
              "id": "d845ff18-5941-4cd1-b7bf-36ae84f11bcb",
              "type": "basic.output",
              "data": {
                "name": "y",
                "range": "[15:0]",
                "size": 16,
                "virtual": true
              },
              "position": {
                "x": 1232,
                "y": 464
              }
            },
            {
              "id": "cf54e7ab-4fa5-487d-83eb-b7ee3cedc6ae",
              "type": "basic.input",
              "data": {
                "name": "DIV",
                "range": "[15:0]",
                "clock": false,
                "size": 16,
                "virtual": true
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
              "id": "22c1aea8-f98d-490e-a04f-3f5d8602bfe9",
              "type": "79160940654c898c17e95b64f628b589752483f4",
              "position": {
                "x": 472,
                "y": 240
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "adc610a6-3ec4-4137-913e-c1a76221fb06",
              "type": "53e376e76eb0fbf461402cb00907f2bec8d9ff24",
              "position": {
                "x": 800,
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
                "block": "422e51a3-1c43-4f6d-a220-d0d46ea1276f",
                "port": "out"
              },
              "target": {
                "block": "22c1aea8-f98d-490e-a04f-3f5d8602bfe9",
                "port": "9ec9e347-b88c-48f5-86e0-606495e1ce43"
              },
              "size": 16
            },
            {
              "source": {
                "block": "f132e5bb-c3bb-4839-9f6f-536166893a40",
                "port": "out"
              },
              "target": {
                "block": "22c1aea8-f98d-490e-a04f-3f5d8602bfe9",
                "port": "8d4a8181-ec5c-4309-948f-ae351261da55"
              },
              "size": 16
            },
            {
              "source": {
                "block": "22c1aea8-f98d-490e-a04f-3f5d8602bfe9",
                "port": "77545349-454a-4d5f-82e6-a8b1f6261f26"
              },
              "target": {
                "block": "7c9c402f-c54b-429b-9642-3254ac9c6935",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 664,
                  "y": 232
                }
              ]
            },
            {
              "source": {
                "block": "e822434e-07c5-4913-b57c-fb4d972f3b63",
                "port": "out"
              },
              "target": {
                "block": "22c1aea8-f98d-490e-a04f-3f5d8602bfe9",
                "port": "c52eb53f-45ba-4dc2-a1ed-3471922053c3"
              }
            },
            {
              "source": {
                "block": "b512d541-6eb9-4c74-8331-dc769bd0392a",
                "port": "out"
              },
              "target": {
                "block": "22c1aea8-f98d-490e-a04f-3f5d8602bfe9",
                "port": "008bc8ae-2c14-480d-ad2a-b595e21d6980"
              }
            },
            {
              "source": {
                "block": "adc610a6-3ec4-4137-913e-c1a76221fb06",
                "port": "77545349-454a-4d5f-82e6-a8b1f6261f26"
              },
              "target": {
                "block": "7c9c402f-c54b-429b-9642-3254ac9c6935",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "adc610a6-3ec4-4137-913e-c1a76221fb06",
                "port": "b594bd8c-4263-4b91-9aa3-591541041457"
              },
              "target": {
                "block": "f1563461-afa3-4b7c-b465-b46a8c4261f8",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 984,
                  "y": 160
                }
              ]
            },
            {
              "source": {
                "block": "adc610a6-3ec4-4137-913e-c1a76221fb06",
                "port": "fb0d9a68-cf3f-4768-b540-483468429470"
              },
              "target": {
                "block": "807b52c8-5bb6-4f9e-938c-9a23bf2f0d06",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "adc610a6-3ec4-4137-913e-c1a76221fb06",
                "port": "2cf01ed6-9923-4eee-9fd0-1c9c9ca24346"
              },
              "target": {
                "block": "93bf6126-4a59-4232-9bea-a4ae3849eb16",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "adc610a6-3ec4-4137-913e-c1a76221fb06",
                "port": "f82803bd-2218-4b79-bc5d-0b5fa6f00b59"
              },
              "target": {
                "block": "d845ff18-5941-4cd1-b7bf-36ae84f11bcb",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "cf54e7ab-4fa5-487d-83eb-b7ee3cedc6ae",
                "port": "out"
              },
              "target": {
                "block": "adc610a6-3ec4-4137-913e-c1a76221fb06",
                "port": "4ed0fc5b-2081-4c05-98e5-5262bcb776e5"
              },
              "size": 16
            },
            {
              "source": {
                "block": "22c1aea8-f98d-490e-a04f-3f5d8602bfe9",
                "port": "5b4ccfd9-6cb9-4e4a-92b9-540ff20533ff"
              },
              "target": {
                "block": "adc610a6-3ec4-4137-913e-c1a76221fb06",
                "port": "de4d0ace-40c4-481b-b5f6-7a5fa629ee32"
              },
              "size": 32
            },
            {
              "source": {
                "block": "22c1aea8-f98d-490e-a04f-3f5d8602bfe9",
                "port": "b594bd8c-4263-4b91-9aa3-591541041457"
              },
              "target": {
                "block": "adc610a6-3ec4-4137-913e-c1a76221fb06",
                "port": "008bc8ae-2c14-480d-ad2a-b595e21d6980"
              }
            },
            {
              "source": {
                "block": "e822434e-07c5-4913-b57c-fb4d972f3b63",
                "port": "out"
              },
              "target": {
                "block": "adc610a6-3ec4-4137-913e-c1a76221fb06",
                "port": "c52eb53f-45ba-4dc2-a1ed-3471922053c3"
              }
            },
            {
              "source": {
                "block": "22c1aea8-f98d-490e-a04f-3f5d8602bfe9",
                "port": "b594bd8c-4263-4b91-9aa3-591541041457"
              },
              "target": {
                "block": "2bb63cc6-a64d-4c57-9cee-1feea2ba4220",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 632,
                  "y": 72
                }
              ]
            }
          ]
        }
      }
    },
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
    "79160940654c898c17e95b64f628b589752483f4": {
      "package": {
        "name": "mul_int16_32",
        "version": "1.0",
        "description": "16 bit inputs signed integer multiplier, 32 bits output",
        "author": "",
        "image": "%3Csvg%20width=%22800%22%20height=%22600%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Ctitle%3ELayer%201%3C/title%3E%3Ctext%20transform=%22matrix(13.559%200%200%2014.5989%20-1767.64%20-2201.72)%22%20stroke=%22#000%22%20font-family=%22sans-serif%22%20font-size=%2224%22%20y=%22173.397%22%20x=%22135.701%22%20stroke-width=%220%22%20fill=%22#46673D%22%3EMUL%3C/text%3E%3Ctext%20transform=%22matrix(6.40974%200%200%205.3641%20-2559.75%20-1996.65)%22%20stroke=%22#000%22%20font-family=%22sans-serif%22%20font-size=%2224%22%20y=%22473.289%22%20x=%22407.223%22%20stroke-width=%220%22%20cursor=%22text%22%3Eint_16_32%3C/text%3E%3C/svg%3E"
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
              "id": "9ec9e347-b88c-48f5-86e0-606495e1ce43",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 296,
                "y": 528
              }
            },
            {
              "id": "5b4ccfd9-6cb9-4e4a-92b9-540ff20533ff",
              "type": "basic.output",
              "data": {
                "name": "y",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 1632,
                "y": 680
              }
            },
            {
              "id": "8d4a8181-ec5c-4309-948f-ae351261da55",
              "type": "basic.input",
              "data": {
                "name": "b",
                "range": "[15:0]",
                "clock": false,
                "size": 16
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
                "code": "// y = a * b, signed integers\r\n\r\nlocalparam N = 16;\r\n\r\nreg [(N+N-1):0] y = 0;\r\nreg out_valid;\r\nreg ready = 1;\r\nreg pulse_done = 0;\r\nreg busy = 0;\r\n\r\nreg [N-1:0] A;\r\nreg [N-1:0] B;\r\nreg [$clog2(N+1)-1:0] state = 0;\r\nreg [N-1:0] work;   \r\nreg [N-2:0] resultLsb;\r\n\r\nwire [N-1:0] pp = {N{A[0]}} & B;\r\nwire [N-1:0] pMod1 = {~pp[N-1], pp[N-2:0]};\r\nwire [N-1:0] pMod2 = ~pMod1;\r\nwire [N:0] sum12 = work + ((state == N) ? pMod2 : pMod1);\r\nwire [N:0] sum1 = sum12;\r\nwire [N:0] sum2 = sum12;\r\n   \r\nreg prev_start = 0;   \r\n   \r\nalways @(posedge clk) \r\nbegin\r\n    out_valid <= 0;\r\n    A <= {1'bx, A[N-1:1]};      \r\n    case (state)\r\n\t    0:\r\n\t        begin \r\n\t            pulse_done <= 0;\r\n\t            busy <= 0;\r\n\t        end\r\n\t    1:  begin\r\n\t            work <= {1'b1, pMod1[N-1:1]};\r\n\t            resultLsb <= {pMod1[0], {N-2{1'bx}}};\r\n\t            state <= state + 1;\r\n\t        end\r\n\t    default: \r\n\t        begin\r\n\t            work <= sum1[N:1];\r\n\t            resultLsb <= {sum1[0], resultLsb[N-2:1]};\t   \r\n\t            state <= state + 1;\r\n\t        end\r\n\t    N: \r\n\t        begin\r\n\t            y <= {~sum2[N], sum2[N-1:0], resultLsb};\r\n\t            out_valid <= 1;\r\n\t            pulse_done <= 1;\r\n\t            work <= 'bx;\r\n\t            state <= 0;\r\n\t            resultLsb <= 'bx;\r\n\t            B <= 'bx;\r\n\t            ready <= 1;\t    \r\n\t        end\r\n    endcase\r\n      \r\n    if (start && !prev_start) \r\n    begin\r\n\t    A <= a;\r\n\t    B <= b;\r\n\t    state <= 1;\r\n\t    ready <= 0;\r\n\t    busy <= 1;\r\n    end\r\n    \r\n    prev_start <= start;\r\nend",
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
                      "name": "pulse_done"
                    },
                    {
                      "name": "busy"
                    },
                    {
                      "name": "y",
                      "range": "[31:0]",
                      "size": 32
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
                "block": "396814a2-9764-4311-96f8-10d766e29af3",
                "port": "y"
              },
              "target": {
                "block": "5b4ccfd9-6cb9-4e4a-92b9-540ff20533ff",
                "port": "in"
              },
              "size": 32
            },
            {
              "source": {
                "block": "9ec9e347-b88c-48f5-86e0-606495e1ce43",
                "port": "out"
              },
              "target": {
                "block": "396814a2-9764-4311-96f8-10d766e29af3",
                "port": "a"
              },
              "size": 16
            },
            {
              "source": {
                "block": "8d4a8181-ec5c-4309-948f-ae351261da55",
                "port": "out"
              },
              "target": {
                "block": "396814a2-9764-4311-96f8-10d766e29af3",
                "port": "b"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "53e376e76eb0fbf461402cb00907f2bec8d9ff24": {
      "package": {
        "name": "div_int32_16",
        "version": "1.0",
        "description": "32 bits signed integer division, divide 32 bits numerator by a 16 bits int denominator, result in 16 bits int",
        "author": "",
        "image": "%3Csvg%20width=%22800%22%20height=%22600%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Ctitle%3ELayer%201%3C/title%3E%3Ctext%20transform=%22matrix(11.6228%200%200%2013.7183%20-1447.34%20-2037.34)%22%20stroke=%22#000%22%20font-family=%22sans-serif%22%20font-size=%2224%22%20y=%22173.397%22%20x=%22135.701%22%20stroke-width=%220%22%20fill=%22#46673D%22%20cursor=%22move%22%3EDIV%3C/text%3E%3Ctext%20transform=%22matrix(6.40974%200%200%205.3641%20-2559.75%20-1996.65)%22%20stroke=%22#000%22%20font-family=%22sans-serif%22%20font-size=%2224%22%20y=%22472.357%22%20x=%22410.655%22%20stroke-width=%220%22%20cursor=%22move%22%3Eint_32_16%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b594bd8c-4263-4b91-9aa3-591541041457",
              "type": "basic.output",
              "data": {
                "name": "done",
                "virtual": true
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
                "clock": false,
                "virtual": true
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
                "name": "busy",
                "virtual": true
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
                "clock": false,
                "virtual": true
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
                "name": "valid",
                "virtual": true
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
                "name": "dbz",
                "virtual": true
              },
              "position": {
                "x": 1592,
                "y": 496
              }
            },
            {
              "id": "de4d0ace-40c4-481b-b5f6-7a5fa629ee32",
              "type": "basic.input",
              "data": {
                "name": "x",
                "range": "[31:0]",
                "clock": false,
                "size": 32,
                "virtual": true
              },
              "position": {
                "x": 296,
                "y": 528
              }
            },
            {
              "id": "f82803bd-2218-4b79-bc5d-0b5fa6f00b59",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[15:0]",
                "size": 16,
                "virtual": true
              },
              "position": {
                "x": 1608,
                "y": 616
              }
            },
            {
              "id": "4ed0fc5b-2081-4c05-98e5-5262bcb776e5",
              "type": "basic.input",
              "data": {
                "name": "y",
                "range": "[15:0]",
                "clock": false,
                "size": 16,
                "virtual": true
              },
              "position": {
                "x": 296,
                "y": 712
              }
            },
            {
              "id": "7d453a81-da0e-43df-be6e-ea315ff5a89b",
              "type": "basic.output",
              "data": {
                "name": "r",
                "range": "[31:0]",
                "size": 32,
                "virtual": true
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
                "code": "// q = a / b   signed ints, a is 32 bits, b is 16 bits, q is 16 bits and coerced to [MININT..MAXINT]\r\n\r\nlocalparam N = 32;\r\nlocalparam NH = N >> 1;\r\nlocalparam NH_M1 = NH - 1;\r\n\r\nwire [N-1:0] xw;\r\nwire [N-1:0] yN;\r\n\r\nwire [N-1:0] yw;\r\n\r\nreg [N-1:0] y1;\r\nreg [N-1:0] q1;\r\nreg [N-1:0] q1_next;\r\nreg [N:0] ac;\r\nreg [N:0] ac_next;\r\nreg [$clog2(N)-1:0] i;\r\n\r\nreg pulse_done = 0;\r\nreg busy = 0;\r\nreg valid = 0;\r\nreg dbz = 0;\r\nreg signed [NH-1:0] q = 0;\r\nreg signed [N-1:0] r = 0;\r\nreg qs;\r\nreg xs;\r\n\r\nreg prev_start = 0;\r\n\r\nwire [N:0] ac_nextw;\r\n\r\nassign ac_nextw = ac - y1;\r\n\r\nassign xw = (a[N-1]) ? (~a + 1) : a;\r\nassign yN = b[NH_M1] ? {{NH{1'b1}}, b} : {{NH{1'b0}}, b};\r\nassign yw = yN[N-1] ? (~yN + 1) : yN;\r\n\r\nwire y_less_than_MININT;\r\nwire y_more_than_MAXINT;\r\n\r\nwire signed [NH_M1:0] MININT = {1'b1,{NH_M1{1'b0}}};\r\nwire signed [NH_M1:0] MAXINT = {1'b0,{NH_M1{1'b1}}};\r\n\r\nassign y_less_than_MININT =  y[N-1] && (y[N-2:NH-1] != {NH{1'b1}});\r\nassign y_more_than_MAXINT = !y[N-1] && (y[N-2:NH-1] != {NH{1'b0}});\r\n\r\nwire signed [N-1:0]  y = qs ?  (~q1_next + 1) : q1_next;\r\nwire [NH-1:0] y_coerced = y_less_than_MININT ? MININT : y_more_than_MAXINT ? MAXINT : y[N-1:0];\r\n\r\nalways @(negedge clk) \r\nbegin\r\n    if (ac >= {1'b0,y1}) \r\n        {ac_next, q1_next} <= {ac_nextw[N-1:0], q1, 1'b1};\r\n    else \r\n        {ac_next, q1_next} <= {ac, q1} << 1;\r\nend\r\n\r\nalways @(posedge clk) \r\nbegin\r\n    prev_start <= start;\r\n    if (start && !prev_start) \r\n    begin\r\n        valid <= 0;\r\n        i <= 0;\r\n        if (b == 0) // divide by 0? \r\n        begin\r\n            if (a == 0)\r\n                q <= 0;\r\n            else\r\n                q <= {NH{1'b1}};\r\n            r <= 0;\r\n            pulse_done <= 1;\r\n            busy <= 0;\r\n            dbz <= 1;\r\n        end \r\n        else \r\n        begin\r\n            busy <= 1;\r\n            dbz <= 0;\r\n            y1 <= yw;\r\n            {ac, q1} <= {{N{1'b0}}, xw, 1'b0};\r\n            qs <= a[N-1] ^ b[NH_M1];\r\n            xs <= a[N-1];\r\n        end\r\n    end \r\n    else \r\n        if (busy) \r\n        begin\r\n            if (i == N-1) \r\n            begin\r\n                busy <= 0;\r\n                valid <= 1;\r\n   \r\n                q <= y_coerced;\r\n\r\n                if (xs)\r\n                    r <= ~ac_next[N:1] + 1;\r\n                else\r\n                    r <= ac_next[N:1];\r\n                pulse_done <= 1;\r\n            end \r\n            else \r\n            begin\r\n                i <= i + 1;\r\n                ac <= ac_next;\r\n                q1 <= q1_next;\r\n            end\r\n        end\r\n        else\r\n        begin\r\n            pulse_done <= 0;\r\n        end\r\nend\r\n",
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
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "b",
                      "range": "[15:0]",
                      "size": 16
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
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "r",
                      "range": "[31:0]",
                      "size": 32
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
                "block": "396814a2-9764-4311-96f8-10d766e29af3",
                "port": "r"
              },
              "target": {
                "block": "7d453a81-da0e-43df-be6e-ea315ff5a89b",
                "port": "in"
              },
              "size": 32
            },
            {
              "source": {
                "block": "396814a2-9764-4311-96f8-10d766e29af3",
                "port": "q"
              },
              "target": {
                "block": "f82803bd-2218-4b79-bc5d-0b5fa6f00b59",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "de4d0ace-40c4-481b-b5f6-7a5fa629ee32",
                "port": "out"
              },
              "target": {
                "block": "396814a2-9764-4311-96f8-10d766e29af3",
                "port": "a"
              },
              "size": 32
            },
            {
              "source": {
                "block": "4ed0fc5b-2081-4c05-98e5-5262bcb776e5",
                "port": "out"
              },
              "target": {
                "block": "396814a2-9764-4311-96f8-10d766e29af3",
                "port": "b"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "eb798b6bdb1567f03b975328e3452b9fec4458c2": {
      "package": {
        "name": "timer_16bits",
        "version": "1.0",
        "description": "measure time by counting clk periods between start and stop pulse",
        "author": "Sicco Dwars",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f872dbf6-a8bc-43e0-946e-bbb877972f87",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false,
                "virtual": true
              },
              "position": {
                "x": 16,
                "y": 152
              }
            },
            {
              "id": "c82fe5a1-a7ac-46e2-9ba4-223ffc59c94a",
              "type": "basic.output",
              "data": {
                "name": "started",
                "virtual": true
              },
              "position": {
                "x": 1048,
                "y": 192
              }
            },
            {
              "id": "3451bc76-8868-4317-a6fc-effb423a1ca3",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false,
                "virtual": true
              },
              "position": {
                "x": 16,
                "y": 312
              }
            },
            {
              "id": "1fe02d66-fdff-40a8-acac-16140eeab328",
              "type": "basic.output",
              "data": {
                "name": "time",
                "range": "[15:0]",
                "size": 16,
                "virtual": true
              },
              "position": {
                "x": 1056,
                "y": 432
              }
            },
            {
              "id": "5ebe452e-2418-415e-aa28-4492100e66a4",
              "type": "basic.input",
              "data": {
                "name": "stop",
                "clock": false,
                "virtual": true
              },
              "position": {
                "x": 16,
                "y": 472
              }
            },
            {
              "id": "d5d8f7b2-c690-45fc-a3fa-6a789817784b",
              "type": "basic.code",
              "data": {
                "code": "reg [15:0] counter = 0;\nreg [15:0] t_start = 0;\nreg [15:0] duration = 0;\nreg started = 0;\nreg prev_start = 0;\nreg prev_stop = 0;\n\nalways @(posedge clk)\nbegin\n    if (start && !prev_start)\n         t_start <= counter;\n    if (stop && !prev_stop)\n         duration <= counter - t_start;\n \n    counter <= counter + 1'b1;\n\n    prev_start <= start;\n    prev_stop <= stop;\n\nend",
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
                      "name": "stop"
                    }
                  ],
                  "out": [
                    {
                      "name": "started"
                    },
                    {
                      "name": "duration",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 240,
                "y": 104
              },
              "size": {
                "width": 672,
                "height": 480
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d5d8f7b2-c690-45fc-a3fa-6a789817784b",
                "port": "duration"
              },
              "target": {
                "block": "1fe02d66-fdff-40a8-acac-16140eeab328",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "3451bc76-8868-4317-a6fc-effb423a1ca3",
                "port": "out"
              },
              "target": {
                "block": "d5d8f7b2-c690-45fc-a3fa-6a789817784b",
                "port": "start"
              }
            },
            {
              "source": {
                "block": "5ebe452e-2418-415e-aa28-4492100e66a4",
                "port": "out"
              },
              "target": {
                "block": "d5d8f7b2-c690-45fc-a3fa-6a789817784b",
                "port": "stop"
              }
            },
            {
              "source": {
                "block": "d5d8f7b2-c690-45fc-a3fa-6a789817784b",
                "port": "started"
              },
              "target": {
                "block": "c82fe5a1-a7ac-46e2-9ba4-223ffc59c94a",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "f872dbf6-a8bc-43e0-946e-bbb877972f87",
                "port": "out"
              },
              "target": {
                "block": "d5d8f7b2-c690-45fc-a3fa-6a789817784b",
                "port": "clk"
              }
            }
          ]
        }
      }
    }
  }
}