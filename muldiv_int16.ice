{
  "version": "1.2",
  "package": {
    "name": "muldiv_int16",
    "version": "1.0",
    "description": "16 bits signed integer multiply divide with output saturation, 32 bits internal",
    "author": "Sicco Dwars",
    "image": "%3Csvg%20width=%22800%22%20height=%22600%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Ctitle%3ELayer%201%3C/title%3E%3Ctext%20transform=%22matrix(6.12846%200%200%2014.5988%20-734.172%20-2177.67)%22%20stroke=%22#000%22%20font-family=%22sans-serif%22%20font-size=%2224%22%20y=%22173.671%22%20x=%22138.638%22%20stroke-width=%220%22%20fill=%22#46673D%22%3EMULDIV%3C/text%3E%3Ctext%20transform=%22matrix(6.02479%200%200%203.13937%20-2371.17%20-955.151)%22%20stroke=%22#000%22%20font-family=%22sans-serif%22%20font-size=%2224%22%20y=%22473.289%22%20x=%22407.223%22%20stroke-width=%220%22%3Eint_16_sat%3C/text%3E%3C/svg%3E"
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
    }
  }
}