{
  "version": "1.2",
  "package": {
    "name": "div_int32_16",
    "version": "1.0",
    "description": "32 bits signed integer division, divide 32 bits numerator by a 16 bits int denominator, result in 16 bits int",
    "author": "",
    "image": "%3Csvg%20width=%22800%22%20height=%22600%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Ctitle%3ELayer%201%3C/title%3E%3Ctext%20transform=%22matrix(11.6228%200%200%2013.7183%20-1447.34%20-2037.34)%22%20stroke=%22#000%22%20font-family=%22sans-serif%22%20font-size=%2224%22%20y=%22173.397%22%20x=%22135.701%22%20stroke-width=%220%22%20fill=%22#46673D%22%20cursor=%22move%22%3EDIV%3C/text%3E%3Ctext%20transform=%22matrix(6.40974%200%200%205.3641%20-2559.75%20-1996.65)%22%20stroke=%22#000%22%20font-family=%22sans-serif%22%20font-size=%2224%22%20y=%22472.357%22%20x=%22410.655%22%20stroke-width=%220%22%20cursor=%22move%22%3Eint_32_16%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "iCEBreaker",
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
  },
  "dependencies": {}
}