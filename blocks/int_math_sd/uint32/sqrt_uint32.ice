{
  "version": "1.2",
  "package": {
    "name": "sqrt_uint32",
    "version": "1.0",
    "description": "32 bits unsigned integer square root",
    "author": "",
    "image": "%3Csvg%20width=%22800%22%20height=%22600%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Ctitle%3ELayer%201%3C/title%3E%3Ctext%20fill=%22#46673D%22%20stroke-width=%220%22%20x=%22144.046%22%20y=%22175.088%22%20font-size=%2224%22%20font-family=%22sans-serif%22%20stroke=%22#000%22%20transform=%22matrix(7.52166%200%200%2014.1586%20-949.633%20-2116.94)%22%3ESQRT%3C/text%3E%3Ctext%20stroke-width=%220%22%20x=%22407.223%22%20y=%22473.289%22%20font-size=%2224%22%20font-family=%22sans-serif%22%20stroke=%22#000%22%20transform=%22matrix(6.02479%200%200%203.13937%20-2290.17%20-952.151)%22%20cursor=%22text%22%3Euint_32%3C/text%3E%3Ctext%20font-family=%22sans-serif%22%20font-size=%2224%22%20y=%2299%22%20x=%2260%22%20stroke-width=%220%22%20stroke=%22#000%22%3ECLK%3C/text%3E%3Ctext%20font-family=%22sans-serif%22%20font-size=%2224%22%20y=%22302%22%20x=%2220%22%20stroke-width=%220%22%20stroke=%22#000%22%3Estart%3C/text%3E%3Ctext%20font-family=%22sans-serif%22%20font-size=%2224%22%20y=%22439%22%20x=%2223%22%20stroke-width=%220%22%20stroke=%22#000%22%3EX%3C/text%3E%3Cpath%20stroke-width=%224%22%20stroke=%22#000%22%20fill=%22none%22%20d=%22M-1%2049l42%2039M41%2090l-43%2036%22/%3E%3Ctext%20font-family=%22sans-serif%22%20font-size=%2224%22%20y=%22184%22%20x=%22712%22%20stroke-width=%220%22%20stroke=%22#000%22%3EBUSY%3C/text%3E%3Ctext%20font-family=%22sans-serif%22%20font-size=%2224%22%20y=%22286%22%20x=%22709%22%20stroke-width=%220%22%20stroke=%22#000%22%3EVALID%3C/text%3E%3Ctext%20font-family=%22sans-serif%22%20font-size=%2224%22%20y=%22499%22%20x=%22734%22%20stroke-width=%220%22%20stroke=%22#000%22%20cursor=%22move%22%3Erem%3C/text%3E%3Ctext%20font-family=%22sans-serif%22%20font-size=%2224%22%20y=%2272%22%20x=%22708%22%20stroke-width=%220%22%20stroke=%22#000%22%3EDONE%3C/text%3E%3Cpath%20stroke=%22#000%22%20fill=%22none%22%20d=%22M638%2094h40M679%2062v29M694%2063l-14-1M693%2095V65M772%2095h-81M683%20363v-4M800%20601l18%2025%22/%3E%3Ctext%20font-family=%22sans-serif%22%20font-size=%2224%22%20y=%22394%22%20x=%22732%22%20stroke-width=%220%22%20stroke=%22#000%22%3Eroot%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "iCEBreaker",
    "graph": {
      "blocks": [
        {
          "id": "809d85b1-c885-4644-8b85-fcd70213c7f5",
          "type": "basic.output",
          "data": {
            "name": "done",
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
            "x": 1576,
            "y": 144
          }
        },
        {
          "id": "5264574c-d18b-4650-91e3-281fd14afab6",
          "type": "basic.input",
          "data": {
            "name": "clk",
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
            "x": 328,
            "y": 184
          }
        },
        {
          "id": "02dea73d-c990-4b94-b7b2-7ea483c08117",
          "type": "basic.output",
          "data": {
            "name": "busy",
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
            "x": 1576,
            "y": 280
          }
        },
        {
          "id": "62d896b7-cfe1-4529-ae11-c609d38e3d2a",
          "type": "basic.input",
          "data": {
            "name": "start",
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
            "x": 328,
            "y": 416
          }
        },
        {
          "id": "90b26dcb-350b-4d3a-8067-f5af3241360e",
          "type": "basic.output",
          "data": {
            "name": "valid",
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
            "x": 1576,
            "y": 416
          }
        },
        {
          "id": "617e5ff0-2ed5-47e6-b7a0-60f864c27728",
          "type": "basic.output",
          "data": {
            "name": "root",
            "range": "[31:0]",
            "pins": [
              {
                "index": "31",
                "name": "",
                "value": ""
              },
              {
                "index": "30",
                "name": "",
                "value": ""
              },
              {
                "index": "29",
                "name": "",
                "value": ""
              },
              {
                "index": "28",
                "name": "",
                "value": ""
              },
              {
                "index": "27",
                "name": "",
                "value": ""
              },
              {
                "index": "26",
                "name": "",
                "value": ""
              },
              {
                "index": "25",
                "name": "",
                "value": ""
              },
              {
                "index": "24",
                "name": "",
                "value": ""
              },
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
            "x": 1576,
            "y": 544
          }
        },
        {
          "id": "15fdb3af-ea0a-44d5-9c5d-03e929b88901",
          "type": "basic.input",
          "data": {
            "name": "rad",
            "range": "[31:0]",
            "pins": [
              {
                "index": "31",
                "name": "",
                "value": ""
              },
              {
                "index": "30",
                "name": "",
                "value": ""
              },
              {
                "index": "29",
                "name": "",
                "value": ""
              },
              {
                "index": "28",
                "name": "",
                "value": ""
              },
              {
                "index": "27",
                "name": "",
                "value": ""
              },
              {
                "index": "26",
                "name": "",
                "value": ""
              },
              {
                "index": "25",
                "name": "",
                "value": ""
              },
              {
                "index": "24",
                "name": "",
                "value": ""
              },
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
            "x": 328,
            "y": 640
          }
        },
        {
          "id": "d6c429cf-f961-4960-9403-037d32ceb298",
          "type": "basic.output",
          "data": {
            "name": "rem",
            "range": "[31:0]",
            "pins": [
              {
                "index": "31",
                "name": "",
                "value": ""
              },
              {
                "index": "30",
                "name": "",
                "value": ""
              },
              {
                "index": "29",
                "name": "",
                "value": ""
              },
              {
                "index": "28",
                "name": "",
                "value": ""
              },
              {
                "index": "27",
                "name": "",
                "value": ""
              },
              {
                "index": "26",
                "name": "",
                "value": ""
              },
              {
                "index": "25",
                "name": "",
                "value": ""
              },
              {
                "index": "24",
                "name": "",
                "value": ""
              },
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
            "x": 1576,
            "y": 688
          }
        },
        {
          "id": "1bc44cb2-7352-42e1-a7ab-3252cb5f72c2",
          "type": "basic.code",
          "data": {
            "code": "localparam WIDTH = 32;\r\n\r\nreg prev_start = 0;\r\n\r\nreg pulse_done = 0;\r\nreg busy = 0;\r\nreg valid = 0;\r\nreg [WIDTH-1:0] root = 0;\r\nreg [WIDTH-1:0] rem = 0;\r\n\r\n\r\nreg [WIDTH-1:0] x, x_next;    // radicand copy\r\nreg [WIDTH-1:0] q, q_next;    // intermediate root (quotient)\r\nreg [WIDTH+1:0] ac, ac_next;  // accumulator (2 bits wider)\r\nreg [WIDTH+1:0] test_res;     // sign test result (2 bits wider)\r\n\r\nwire [WIDTH+1:0] test_resw;\r\n\r\nlocalparam ITER = WIDTH >> 1;   // iterations are half radicand width\r\nreg [$clog2(ITER)-1:0] i;     // iteration counter\r\n\r\nassign test_resw = ac - {q, 2'b01};\r\n\r\nalways @(negedge clk) \r\nbegin\r\n    if (test_resw[WIDTH+1] == 0) \r\n    begin  // test_res ≥0? (check MSB)\r\n        {ac_next, x_next} <= {test_resw[WIDTH-1:0], x, 2'b0};\r\n        q_next = {q[WIDTH-2:0], 1'b1};\r\n    end \r\n    else \r\n    begin\r\n        {ac_next, x_next} <= {ac[WIDTH-1:0], x, 2'b0};\r\n        q_next <= q << 1;\r\n    end\r\nend\r\n\r\nalways @(posedge clk) \r\nbegin\r\n    prev_start <= start;\r\n\r\n    if (start && !prev_start) \r\n    begin\r\n        busy <= 1;\r\n        valid <= 0;\r\n        i <= 0;\r\n        q <= 0;\r\n        {ac, x} <= {{WIDTH{1'b0}}, rad, 2'b0};\r\n    end \r\n    else \r\n        if (busy) \r\n        begin\r\n            if (i == ITER-1) \r\n            begin  // we're done\r\n                busy <= 0;\r\n                pulse_done <= 1;\r\n                valid <= 1;\r\n                root <= q_next;\r\n                rem <= ac_next[WIDTH+1:2];  // undo final shift\r\n            end \r\n            else \r\n            begin  // next iteration\r\n                i <= i + 1;\r\n                x <= x_next;\r\n                ac <= ac_next;\r\n                q <= q_next;\r\n            end\r\n        end\r\n        else\r\n            pulse_done <= 0;\r\n\r\nend\r\n",
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
                  "name": "rad",
                  "range": "[31:0]",
                  "size": 32
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
                  "name": "root",
                  "range": "[31:0]",
                  "size": 32
                },
                {
                  "name": "rem",
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
            "width": 1008,
            "height": 680
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "5264574c-d18b-4650-91e3-281fd14afab6",
            "port": "out"
          },
          "target": {
            "block": "1bc44cb2-7352-42e1-a7ab-3252cb5f72c2",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "62d896b7-cfe1-4529-ae11-c609d38e3d2a",
            "port": "out"
          },
          "target": {
            "block": "1bc44cb2-7352-42e1-a7ab-3252cb5f72c2",
            "port": "start"
          }
        },
        {
          "source": {
            "block": "1bc44cb2-7352-42e1-a7ab-3252cb5f72c2",
            "port": "busy"
          },
          "target": {
            "block": "02dea73d-c990-4b94-b7b2-7ea483c08117",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1bc44cb2-7352-42e1-a7ab-3252cb5f72c2",
            "port": "valid"
          },
          "target": {
            "block": "90b26dcb-350b-4d3a-8067-f5af3241360e",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1bc44cb2-7352-42e1-a7ab-3252cb5f72c2",
            "port": "pulse_done"
          },
          "target": {
            "block": "809d85b1-c885-4644-8b85-fcd70213c7f5",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1bc44cb2-7352-42e1-a7ab-3252cb5f72c2",
            "port": "root"
          },
          "target": {
            "block": "617e5ff0-2ed5-47e6-b7a0-60f864c27728",
            "port": "in"
          },
          "size": 32
        },
        {
          "source": {
            "block": "1bc44cb2-7352-42e1-a7ab-3252cb5f72c2",
            "port": "rem"
          },
          "target": {
            "block": "d6c429cf-f961-4960-9403-037d32ceb298",
            "port": "in"
          },
          "size": 32
        },
        {
          "source": {
            "block": "15fdb3af-ea0a-44d5-9c5d-03e929b88901",
            "port": "out"
          },
          "target": {
            "block": "1bc44cb2-7352-42e1-a7ab-3252cb5f72c2",
            "port": "rad"
          },
          "size": 32
        }
      ]
    }
  },
  "dependencies": {}
}