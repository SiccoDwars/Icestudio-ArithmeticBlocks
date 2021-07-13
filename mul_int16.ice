{
  "version": "1.2",
  "package": {
    "name": "div_int16",
    "version": "1.0",
    "description": "16 bits signed integer divider",
    "author": "",
    "image": "%3Csvg%20width=%22800%22%20height=%22600%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Ctitle%3ELayer%201%3C/title%3E%3Ctext%20fill=%22#46673D%22%20stroke-width=%220%22%20x=%22144.046%22%20y=%22175.088%22%20font-size=%2224%22%20font-family=%22sans-serif%22%20stroke=%22#000%22%20transform=%22matrix(10.7248%200%200%2014.8192%20-1369.09%20-2211.12)%22%3EDIV%3C/text%3E%3Ctext%20stroke-width=%220%22%20x=%22407.223%22%20y=%22473.289%22%20font-size=%2224%22%20font-family=%22sans-serif%22%20stroke=%22#000%22%20transform=%22matrix(6.02479%200%200%203.13937%20-2290.17%20-952.151)%22%20cursor=%22text%22%3Eint_16%3C/text%3E%3Ctext%20font-family=%22sans-serif%22%20font-size=%2224%22%20y=%2299%22%20x=%2260%22%20stroke-width=%220%22%20stroke=%22#000%22%3ECLK%3C/text%3E%3Ctext%20font-family=%22sans-serif%22%20font-size=%2224%22%20y=%22238%22%20x=%2220%22%20stroke-width=%220%22%20stroke=%22#000%22%3Estart%3C/text%3E%3Ctext%20font-family=%22sans-serif%22%20font-size=%2224%22%20y=%22345%22%20x=%2227%22%20stroke-width=%220%22%20stroke=%22#000%22%20cursor=%22move%22%3EX%3C/text%3E%3Cpath%20stroke-width=%224%22%20stroke=%22#000%22%20fill=%22none%22%20d=%22M-1%2049l42%2039M41%2090l-43%2036%22/%3E%3Ctext%20font-family=%22sans-serif%22%20font-size=%2224%22%20y=%22468%22%20x=%2226%22%20stroke-width=%220%22%20stroke=%22#000%22%3EY%3C/text%3E%3Ctext%20font-family=%22sans-serif%22%20font-size=%2224%22%20y=%22170%22%20x=%22710%22%20stroke-width=%220%22%20stroke=%22#000%22%3EBUSY%3C/text%3E%3Ctext%20font-family=%22sans-serif%22%20font-size=%2224%22%20y=%22249%22%20x=%22710%22%20stroke-width=%220%22%20stroke=%22#000%22%3EVALID%3C/text%3E%3Ctext%20font-family=%22sans-serif%22%20font-size=%2224%22%20y=%22326%22%20x=%22727%22%20stroke-width=%220%22%20stroke=%22#000%22%3Edbz%3C/text%3E%3Ctext%20font-family=%22sans-serif%22%20font-size=%2224%22%20y=%22421%22%20x=%22734%22%20stroke-width=%220%22%20stroke=%22#000%22%3Eq%3C/text%3E%3Ctext%20font-family=%22sans-serif%22%20font-size=%2224%22%20y=%22499%22%20x=%22734%22%20stroke-width=%220%22%20stroke=%22#000%22%3Er%3C/text%3E%3Ctext%20font-family=%22sans-serif%22%20font-size=%2224%22%20y=%2272%22%20x=%22708%22%20stroke-width=%220%22%20stroke=%22#000%22%3EDONE%3C/text%3E%3Cpath%20stroke=%22#000%22%20fill=%22none%22%20d=%22M638%2094h40M679%2062v29M694%2063l-14-1M693%2095V65M772%2095h-81M683%20363v-4M800%20601l18%2025%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "iCEBreaker",
    "graph": {
      "blocks": [
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
          "id": "b594bd8c-4263-4b91-9aa3-591541041457",
          "type": "basic.output",
          "data": {
            "name": "done",
            "virtual": true
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
            "clock": false,
            "virtual": true
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
            "name": "busy",
            "virtual": true
          },
          "position": {
            "x": 1616,
            "y": 440
          }
        },
        {
          "id": "8e873382-e037-4854-875e-441126ed75ab",
          "type": "basic.input",
          "data": {
            "name": "a",
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
            "x": 296,
            "y": 528
          }
        },
        {
          "id": "9824919f-2433-48fc-ab1b-be881b669920",
          "type": "basic.output",
          "data": {
            "name": "y",
            "range": "[15:0]",
            "size": 16,
            "virtual": true
          },
          "position": {
            "x": 1632,
            "y": 680
          }
        },
        {
          "id": "2d464261-2c13-40e0-9bd8-771d853300ef",
          "type": "basic.input",
          "data": {
            "name": "b",
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
            "x": 296,
            "y": 712
          }
        },
        {
          "id": "3cd065e1-6ca8-4cff-afd2-da6810f8d1ba",
          "type": "basic.constant",
          "data": {
            "name": "N",
            "value": "8",
            "local": true
          },
          "position": {
            "x": 960,
            "y": -64
          }
        },
        {
          "id": "396814a2-9764-4311-96f8-10d766e29af3",
          "type": "basic.code",
          "data": {
            "code": "\r\nlocalparam width_AB = 2*WIDTH;\r\n\r\n// y = a_in * b_in, signed integers\r\n\r\nreg [width_AB-1:0] y;\r\nreg out_valid;\r\nreg ready = 1;\r\nreg pulse_done = 0;\r\nreg busy = 0;\r\n\r\nreg [WIDTH-1:0] A;\r\nreg [WIDTH-1:0] B;\r\nreg [$clog2(WIDTH+1)-1:0] state = 0;\r\nreg [WIDTH-1:0] work;   \r\nreg [WIDTH-2:0] resultLsb;\r\n\r\nwire [WIDTH-1:0] pp = {WIDTH{A[0]}} & B;\r\nwire [WIDTH-1:0] pMod1 = {~pp[WIDTH-1], pp[WIDTH-2:0]};\r\nwire [WIDTH-1:0] pMod2 = ~pMod1;\r\nwire [WIDTH:0] sum12 = work + ((state == WIDTH) ? pMod2 : pMod1);\r\nwire [WIDTH:0] sum1 = sum12;\r\nwire [WIDTH:0] sum2 = sum12;\r\n   \r\nalways @(posedge clk) \r\nbegin\r\n    out_valid <= 0;\r\n    A <= {1'bx, A[WIDTH-1:1]};      \r\n    case (state)\r\n\t    0:\r\n\t        begin \r\n\t            pulse_done <= 0;\r\n\t        end\r\n\t    1:  begin\r\n\t            work <= {1'b1, pMod1[WIDTH-1:1]};\r\n\t            resultLsb <= {pMod1[0], {WIDTH-2{1'bx}}};\r\n\t            state <= state + 1;\r\n\t        end\r\n\t    default: \r\n\t        begin\r\n\t            work <= sum1[WIDTH:1];\r\n\t            resultLsb <= {sum1[0], resultLsb[WIDTH-2:1]};\t   \r\n\t            state <= state + 1;\r\n\t        end\r\n\t    WIDTH: \r\n\t        begin\r\n\t            y <= {~sum2[WIDTH], sum2[WIDTH-1:0], resultLsb};\r\n\t            out_valid <= 1;\r\n\t            pulse_done <= 1;\r\n\t            busy <= 0;\r\n\t            work <= 'bx;\r\n\t            state <= 0;\r\n\t            resultLsb <= 'bx;\r\n\t            B <= 'bx;\r\n\t            ready <= 1;\t    \r\n\t        end\r\n    endcase\r\n      \r\n    if (start) \r\n    begin\r\n\t    A <= in_a;\r\n\t    B <= in_b;\r\n\t    state <= 1;\r\n\t    ready <= 0;\r\n\t    busy <= 1;\r\n    end\r\nend",
            "params": [
              {
                "name": "WIDTH"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "start"
                },
                {
                  "name": "in_a",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "in_b",
                  "range": "[7:0]",
                  "size": 8
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
                  "range": "[15:0]",
                  "size": 16
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
            "block": "3cd065e1-6ca8-4cff-afd2-da6810f8d1ba",
            "port": "constant-out"
          },
          "target": {
            "block": "396814a2-9764-4311-96f8-10d766e29af3",
            "port": "WIDTH"
          }
        },
        {
          "source": {
            "block": "2d464261-2c13-40e0-9bd8-771d853300ef",
            "port": "out"
          },
          "target": {
            "block": "396814a2-9764-4311-96f8-10d766e29af3",
            "port": "in_b"
          },
          "size": 8
        },
        {
          "source": {
            "block": "8e873382-e037-4854-875e-441126ed75ab",
            "port": "out"
          },
          "target": {
            "block": "396814a2-9764-4311-96f8-10d766e29af3",
            "port": "in_a"
          },
          "size": 8
        },
        {
          "source": {
            "block": "396814a2-9764-4311-96f8-10d766e29af3",
            "port": "y"
          },
          "target": {
            "block": "9824919f-2433-48fc-ab1b-be881b669920",
            "port": "in"
          },
          "size": 16
        }
      ]
    }
  },
  "dependencies": {}
}