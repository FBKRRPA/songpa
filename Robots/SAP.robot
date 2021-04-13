<?xml version="1.0" encoding="UTF-8" ?>
<object class="Robot2" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>11.1.0.2</version>
    </saved-by-versions>
    <file-type>robot2</file-type>
    <referenced-types/>
    <triggers/>
    <sub-robots/>
    <device-mappings/>
  </prologue>
  <body>{
  "meta":{
    "className":"Robot",
    "version":3
  },
  "gizmo":{
    "parameters": [],
    "hubMappings": [{
      "meta":{
        "className":"StaticHubMapping",
        "version":0
      },
      "gizmo":{
        "id": { "string": "da" }
      }
    }],
    "outputTypes": [],
    "treeModes": [],
    "types": [],
    "variables": [],
    "block": {
      "meta":{
        "className":"Block",
        "version":2
      },
      "gizmo":{
        "steps": [{
          "meta":{
            "className":"CustomActionStep",
            "version":0
          },
          "gizmo":{
            "name": {
              "meta":{
                "className":"StepName",
                "version":0
              },
              "gizmo":{
                "customName": { "string": "" }
              }
            },
            "comment": {
              "meta":{
                "className":"StepComment",
                "version":0
              },
              "gizmo":{
                "comment": { "string": "" }
              }
            },
            "finder": {
              "meta":{
                "className":"DeviceFinderWithName",
                "version":2
              },
              "gizmo":{
                "name": {
                  "meta":{
                    "className":"FinderName",
                    "version":0
                  },
                  "gizmo":{
                    "id": { "string": "" }
                  }
                },
                "finder": {
                  "meta":{
                    "className":"DeviceReference",
                    "version":0
                  },
                  "gizmo":{
                    "reference": {
                      "meta":{
                        "className":"NamedFinderReference",
                        "version":0
                      },
                      "gizmo":{
                        "id": { "string": "da" }
                      }
                    }
                  }
                }
              }
            },
            "config": {
              "meta":{
                "className":"ActionStepConfig",
                "version":0
              },
              "gizmo":{
                "properties": {
                  "meta":{
                    "className":"RecordDasValue",
                    "version":0
                  },
                  "gizmo":{
                    "values": []
                  }
                },
                "metadata": {
                  "meta":{
                    "className":"RecordDasType",
                    "version":0
                  },
                  "gizmo":{
                    "fields": []
                  }
                }
              }
            }
          }
        },
        {
          "meta":{
            "className":"BrowserActionStep",
            "version":0
          },
          "gizmo":{
            "name": {
              "meta":{
                "className":"StepName",
                "version":0
              },
              "gizmo":{
                "customName": { "string": "" }
              }
            },
            "comment": {
              "meta":{
                "className":"StepComment",
                "version":0
              },
              "gizmo":{
                "comment": { "string": "" }
              }
            },
            "config": {
              "meta":{
                "className":"ActionStepConfig",
                "version":0
              },
              "gizmo":{
                "properties": {
                  "meta":{
                    "className":"RecordDasValue",
                    "version":0
                  },
                  "gizmo":{
                    "values": [{
                      "meta":{
                        "className":"DasFieldValue",
                        "version":0
                      },
                      "gizmo":{
                        "name": { "string": "Browser" },
                        "value": {
                          "meta":{
                            "className":"UnionDasValue",
                            "version":0
                          },
                          "gizmo":{
                            "id": { "string": "cef" },
                            "value": {
                              "meta":{
                                "className":"RecordDasValue",
                                "version":0
                              },
                              "gizmo":{
                                "values": [{
                                  "meta":{
                                    "className":"DasFieldValue",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "name": { "string": "Action" },
                                    "value": {
                                      "meta":{
                                        "className":"UnionDasValue",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "id": { "string": "Load Page" },
                                        "value": {
                                          "meta":{
                                            "className":"MethodDasValue",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "arguments": {
                                              "meta":{
                                                "className":"RecordDasValue",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "values": [{
                                                  "meta":{
                                                    "className":"DasFieldValue",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "name": { "string": "URL" },
                                                    "value": {
                                                      "meta":{
                                                        "className":"ExpressionDasValue",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "expression": {
                                                          "meta":{
                                                            "className":"Expression",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "text": { "string": "https://www.nl.go.kr/kolisnet/index.do" }
                                                          }
                                                        }
                                                      }
                                                    }
                                                  }
                                                }]
                                              }
                                            },
                                            "returns": {
                                              "meta":{
                                                "className":"RecordDasValue",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "values": []
                                              }
                                            }
                                          }
                                        }
                                      }
                                    }
                                  }
                                }]
                              }
                            }
                          }
                        }
                      }
                    }]
                  }
                },
                "metadata": {
                  "meta":{
                    "className":"RecordDasType",
                    "version":0
                  },
                  "gizmo":{
                    "fields": [{
                      "meta":{
                        "className":"DasField",
                        "version":1
                      },
                      "gizmo":{
                        "name": { "string": "Browser" },
                        "localizationKey": { "string": "Signatures.category.browser" },
                        "optional": { "boolean": "false" },
                        "typeDefinition": {
                          "meta":{
                            "className":"UnionDasType",
                            "version":0
                          },
                          "gizmo":{
                            "defaultVariantId": { "string": "cef" },
                            "variants": [{
                              "meta":{
                                "className":"DasVariant",
                                "version":1
                              },
                              "gizmo":{
                                "name": { "string": "Chromium" },
                                "localizationKey": { "string": "Signatures.category.chromium" },
                                "id": { "string": "cef" },
                                "typeDefinition": {
                                  "meta":{
                                    "className":"RecordDasType",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "fields": [{
                                      "meta":{
                                        "className":"DasField",
                                        "version":1
                                      },
                                      "gizmo":{
                                        "name": { "string": "Action" },
                                        "localizationKey": { "string": "Signature.cef.union_action_name" },
                                        "optional": { "boolean": "false" },
                                        "typeDefinition": {
                                          "meta":{
                                            "className":"UnionDasType",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "defaultVariantId": { "string": "Load Page" },
                                            "variants": [{
                                              "meta":{
                                                "className":"DasVariant",
                                                "version":1
                                              },
                                              "gizmo":{
                                                "name": { "string": "Load Page" },
                                                "localizationKey": { "string": "Signature.cef.load_page" },
                                                "id": { "string": "Load Page" },
                                                "typeDefinition": {
                                                  "meta":{
                                                    "className":"MethodDasType",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "argumentsType": {
                                                      "meta":{
                                                        "className":"RecordDasType",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "fields": [{
                                                          "meta":{
                                                            "className":"DasField",
                                                            "version":1
                                                          },
                                                          "gizmo":{
                                                            "name": { "string": "URL" },
                                                            "localizationKey": { "string": "Signature.cef.load_page_url" },
                                                            "optional": { "boolean": "false" },
                                                            "typeDefinition": {
                                                              "meta":{
                                                                "className":"StringDasType",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "defaultValue": { "string": "" }
                                                              }
                                                            }
                                                          }
                                                        },
                                                        {
                                                          "meta":{
                                                            "className":"DasField",
                                                            "version":1
                                                          },
                                                          "gizmo":{
                                                            "name": { "string": "Screen Size" },
                                                            "localizationKey": { "string": "Signature.cef.load_page_screen" },
                                                            "optional": { "boolean": "true" },
                                                            "typeDefinition": {
                                                              "meta":{
                                                                "className":"RecordDasType",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "fields": [{
                                                                  "meta":{
                                                                    "className":"DasField",
                                                                    "version":1
                                                                  },
                                                                  "gizmo":{
                                                                    "name": { "string": "Width" },
                                                                    "localizationKey": { "string": "Signature.cef.load_page_screen_width" },
                                                                    "optional": { "boolean": "false" },
                                                                    "typeDefinition": {
                                                                      "meta":{
                                                                        "className":"IntDasType",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "defaultValue": { "int": "1920" },
                                                                        "minValue": { "int": "320" },
                                                                        "maxValue": { "int": "3000" }
                                                                      }
                                                                    }
                                                                  }
                                                                },
                                                                {
                                                                  "meta":{
                                                                    "className":"DasField",
                                                                    "version":1
                                                                  },
                                                                  "gizmo":{
                                                                    "name": { "string": "Height" },
                                                                    "localizationKey": { "string": "Signature.cef.load_page_screen_height" },
                                                                    "optional": { "boolean": "false" },
                                                                    "typeDefinition": {
                                                                      "meta":{
                                                                        "className":"IntDasType",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "defaultValue": { "int": "1200" },
                                                                        "minValue": { "int": "360" },
                                                                        "maxValue": { "int": "5000" }
                                                                      }
                                                                    }
                                                                  }
                                                                }]
                                                              }
                                                            }
                                                          }
                                                        },
                                                        {
                                                          "meta":{
                                                            "className":"DasField",
                                                            "version":1
                                                          },
                                                          "gizmo":{
                                                            "name": { "string": "User Agent" },
                                                            "localizationKey": { "string": "Signature.cef.load_page_user_agent" },
                                                            "optional": { "boolean": "true" },
                                                            "typeDefinition": {
                                                              "meta":{
                                                                "className":"StringDasType",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "defaultValue": { "string": "Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36" }
                                                              }
                                                            }
                                                          }
                                                        },
                                                        {
                                                          "meta":{
                                                            "className":"DasField",
                                                            "version":1
                                                          },
                                                          "gizmo":{
                                                            "name": { "string": "Accept Language List" },
                                                            "localizationKey": { "string": "Signature.cef.load_page_accept_language_list" },
                                                            "optional": { "boolean": "true" },
                                                            "typeDefinition": {
                                                              "meta":{
                                                                "className":"StringDasType",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "defaultValue": { "string": "en-US" }
                                                              }
                                                            }
                                                          }
                                                        },
                                                        {
                                                          "meta":{
                                                            "className":"DasField",
                                                            "version":1
                                                          },
                                                          "gizmo":{
                                                            "name": { "string": "Ignore Loading State" },
                                                            "localizationKey": { "string": "Signature.cef.load_page_ignore_loading_state" },
                                                            "optional": { "boolean": "true" },
                                                            "typeDefinition": {
                                                              "meta":{
                                                                "className":"StringDasType",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "defaultValue": { "string": "" }
                                                              }
                                                            }
                                                          }
                                                        },
                                                        {
                                                          "meta":{
                                                            "className":"DasField",
                                                            "version":1
                                                          },
                                                          "gizmo":{
                                                            "name": { "string": "Authentication" },
                                                            "localizationKey": { "string": "Signature.cef.load_page_auth" },
                                                            "optional": { "boolean": "true" },
                                                            "typeDefinition": {
                                                              "meta":{
                                                                "className":"RecordDasType",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "fields": [{
                                                                  "meta":{
                                                                    "className":"DasField",
                                                                    "version":1
                                                                  },
                                                                  "gizmo":{
                                                                    "name": { "string": "User Name" },
                                                                    "localizationKey": { "string": "Signature.cef.load_page_username" },
                                                                    "optional": { "boolean": "false" },
                                                                    "typeDefinition": {
                                                                      "meta":{
                                                                        "className":"StringDasType",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "defaultValue": { "string": "" }
                                                                      }
                                                                    }
                                                                  }
                                                                },
                                                                {
                                                                  "meta":{
                                                                    "className":"DasField",
                                                                    "version":1
                                                                  },
                                                                  "gizmo":{
                                                                    "name": { "string": "Password" },
                                                                    "localizationKey": { "string": "Signature.cef.load_page_password" },
                                                                    "optional": { "boolean": "false" },
                                                                    "typeDefinition": {
                                                                      "meta":{
                                                                        "className":"PasswordDasType",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        
                                                                      }
                                                                    }
                                                                  }
                                                                }]
                                                              }
                                                            }
                                                          }
                                                        },
                                                        {
                                                          "meta":{
                                                            "className":"DasField",
                                                            "version":1
                                                          },
                                                          "gizmo":{
                                                            "name": { "string": "PDF Settings" },
                                                            "localizationKey": { "string": "Signature.cef.load_page_pdf" },
                                                            "optional": { "boolean": "true" },
                                                            "typeDefinition": {
                                                              "meta":{
                                                                "className":"RecordDasType",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "fields": [{
                                                                  "meta":{
                                                                    "className":"DasField",
                                                                    "version":1
                                                                  },
                                                                  "gizmo":{
                                                                    "name": { "string": "Background Graphics" },
                                                                    "localizationKey": { "string": "Signature.cef.pdf_backgrounds_enabled" },
                                                                    "optional": { "boolean": "false" },
                                                                    "typeDefinition": {
                                                                      "meta":{
                                                                        "className":"BoolDasType",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "defaultValue": { "boolean": "false" },
                                                                        "evaluateAtRuntime": { "boolean": "false" }
                                                                      }
                                                                    }
                                                                  }
                                                                },
                                                                {
                                                                  "meta":{
                                                                    "className":"DasField",
                                                                    "version":1
                                                                  },
                                                                  "gizmo":{
                                                                    "name": { "string": "Headers and Footers" },
                                                                    "localizationKey": { "string": "Signature.cef.pdf_header_footer_enabled" },
                                                                    "optional": { "boolean": "false" },
                                                                    "typeDefinition": {
                                                                      "meta":{
                                                                        "className":"BoolDasType",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "defaultValue": { "boolean": "false" },
                                                                        "evaluateAtRuntime": { "boolean": "false" }
                                                                      }
                                                                    }
                                                                  }
                                                                },
                                                                {
                                                                  "meta":{
                                                                    "className":"DasField",
                                                                    "version":1
                                                                  },
                                                                  "gizmo":{
                                                                    "name": { "string": "Scale" },
                                                                    "localizationKey": { "string": "Signature.cef.pdf_scale" },
                                                                    "optional": { "boolean": "false" },
                                                                    "typeDefinition": {
                                                                      "meta":{
                                                                        "className":"IntDasType",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "defaultValue": { "int": "100" },
                                                                        "minValue": { "int": "0" },
                                                                        "maxValue": { "int": "200" }
                                                                      }
                                                                    }
                                                                  }
                                                                },
                                                                {
                                                                  "meta":{
                                                                    "className":"DasField",
                                                                    "version":1
                                                                  },
                                                                  "gizmo":{
                                                                    "name": { "string": "Paper Size" },
                                                                    "localizationKey": { "string": "Signature.cef.pdf_paper_size" },
                                                                    "optional": { "boolean": "false" },
                                                                    "typeDefinition": {
                                                                      "meta":{
                                                                        "className":"EnumDasType",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "defaultMemberId": { "string": "Letter" },
                                                                        "enumMembers": [{
                                                                          "meta":{
                                                                            "className":"DasEnumMember",
                                                                            "version":1
                                                                          },
                                                                          "gizmo":{
                                                                            "name": { "string": "A0" },
                                                                            "localizationKey": { "string": "Signature.cef.A0" },
                                                                            "id": { "string": "A0" }
                                                                          }
                                                                        },
                                                                        {
                                                                          "meta":{
                                                                            "className":"DasEnumMember",
                                                                            "version":1
                                                                          },
                                                                          "gizmo":{
                                                                            "name": { "string": "A1" },
                                                                            "localizationKey": { "string": "Signature.cef.A1" },
                                                                            "id": { "string": "A1" }
                                                                          }
                                                                        },
                                                                        {
                                                                          "meta":{
                                                                            "className":"DasEnumMember",
                                                                            "version":1
                                                                          },
                                                                          "gizmo":{
                                                                            "name": { "string": "A2" },
                                                                            "localizationKey": { "string": "Signature.cef.A2" },
                                                                            "id": { "string": "A2" }
                                                                          }
                                                                        },
                                                                        {
                                                                          "meta":{
                                                                            "className":"DasEnumMember",
                                                                            "version":1
                                                                          },
                                                                          "gizmo":{
                                                                            "name": { "string": "A3" },
                                                                            "localizationKey": { "string": "Signature.cef.A3" },
                                                                            "id": { "string": "A3" }
                                                                          }
                                                                        },
                                                                        {
                                                                          "meta":{
                                                                            "className":"DasEnumMember",
                                                                            "version":1
                                                                          },
                                                                          "gizmo":{
                                                                            "name": { "string": "A4" },
                                                                            "localizationKey": { "string": "Signature.cef.A4" },
                                                                            "id": { "string": "A4" }
                                                                          }
                                                                        },
                                                                        {
                                                                          "meta":{
                                                                            "className":"DasEnumMember",
                                                                            "version":1
                                                                          },
                                                                          "gizmo":{
                                                                            "name": { "string": "A5" },
                                                                            "localizationKey": { "string": "Signature.cef.A5" },
                                                                            "id": { "string": "A5" }
                                                                          }
                                                                        },
                                                                        {
                                                                          "meta":{
                                                                            "className":"DasEnumMember",
                                                                            "version":1
                                                                          },
                                                                          "gizmo":{
                                                                            "name": { "string": "Legal" },
                                                                            "localizationKey": { "string": "Signature.cef.Legal" },
                                                                            "id": { "string": "Legal" }
                                                                          }
                                                                        },
                                                                        {
                                                                          "meta":{
                                                                            "className":"DasEnumMember",
                                                                            "version":1
                                                                          },
                                                                          "gizmo":{
                                                                            "name": { "string": "Letter" },
                                                                            "localizationKey": { "string": "Signature.cef.Letter" },
                                                                            "id": { "string": "Letter" }
                                                                          }
                                                                        },
                                                                        {
                                                                          "meta":{
                                                                            "className":"DasEnumMember",
                                                                            "version":1
                                                                          },
                                                                          "gizmo":{
                                                                            "name": { "string": "Tabloid" },
                                                                            "localizationKey": { "string": "Signature.cef.Tabloid" },
                                                                            "id": { "string": "Tabloid" }
                                                                          }
                                                                        }],
                                                                        "showAsRadioButton": { "boolean": "false" }
                                                                      }
                                                                    }
                                                                  }
                                                                },
                                                                {
                                                                  "meta":{
                                                                    "className":"DasField",
                                                                    "version":1
                                                                  },
                                                                  "gizmo":{
                                                                    "name": { "string": "Layout" },
                                                                    "localizationKey": { "string": "Signature.cef.pdf_page_orientation" },
                                                                    "optional": { "boolean": "false" },
                                                                    "typeDefinition": {
                                                                      "meta":{
                                                                        "className":"EnumDasType",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "defaultMemberId": { "string": "Portrait" },
                                                                        "enumMembers": [{
                                                                          "meta":{
                                                                            "className":"DasEnumMember",
                                                                            "version":1
                                                                          },
                                                                          "gizmo":{
                                                                            "name": { "string": "Portrait" },
                                                                            "localizationKey": { "string": "Signature.cef.Portrait" },
                                                                            "id": { "string": "Portrait" }
                                                                          }
                                                                        },
                                                                        {
                                                                          "meta":{
                                                                            "className":"DasEnumMember",
                                                                            "version":1
                                                                          },
                                                                          "gizmo":{
                                                                            "name": { "string": "Landscape" },
                                                                            "localizationKey": { "string": "Signature.cef.Landscape" },
                                                                            "id": { "string": "Landscape" }
                                                                          }
                                                                        }],
                                                                        "showAsRadioButton": { "boolean": "false" }
                                                                      }
                                                                    }
                                                                  }
                                                                },
                                                                {
                                                                  "meta":{
                                                                    "className":"DasField",
                                                                    "version":1
                                                                  },
                                                                  "gizmo":{
                                                                    "name": { "string": "Margins" },
                                                                    "localizationKey": { "string": "Signature.cef.pdf_margins" },
                                                                    "optional": { "boolean": "false" },
                                                                    "typeDefinition": {
                                                                      "meta":{
                                                                        "className":"UnionDasType",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "defaultVariantId": { "string": "Default" },
                                                                        "variants": [{
                                                                          "meta":{
                                                                            "className":"DasVariant",
                                                                            "version":1
                                                                          },
                                                                          "gizmo":{
                                                                            "name": { "string": "Default" },
                                                                            "localizationKey": { "string": "Signature.cef.pdf_default" },
                                                                            "id": { "string": "Default" },
                                                                            "typeDefinition": {
                                                                              "meta":{
                                                                                "className":"UnspecifiedDasType",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                
                                                                              }
                                                                            }
                                                                          }
                                                                        },
                                                                        {
                                                                          "meta":{
                                                                            "className":"DasVariant",
                                                                            "version":1
                                                                          },
                                                                          "gizmo":{
                                                                            "name": { "string": "Minimum" },
                                                                            "localizationKey": { "string": "Signature.cef.pdf_minimum" },
                                                                            "id": { "string": "Minimum" },
                                                                            "typeDefinition": {
                                                                              "meta":{
                                                                                "className":"UnspecifiedDasType",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                
                                                                              }
                                                                            }
                                                                          }
                                                                        },
                                                                        {
                                                                          "meta":{
                                                                            "className":"DasVariant",
                                                                            "version":1
                                                                          },
                                                                          "gizmo":{
                                                                            "name": { "string": "None" },
                                                                            "localizationKey": { "string": "Signature.cef.pdf_none" },
                                                                            "id": { "string": "None" },
                                                                            "typeDefinition": {
                                                                              "meta":{
                                                                                "className":"UnspecifiedDasType",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                
                                                                              }
                                                                            }
                                                                          }
                                                                        },
                                                                        {
                                                                          "meta":{
                                                                            "className":"DasVariant",
                                                                            "version":1
                                                                          },
                                                                          "gizmo":{
                                                                            "name": { "string": "Custom" },
                                                                            "localizationKey": { "string": "Signature.cef.pdf_custom" },
                                                                            "id": { "string": "Custom" },
                                                                            "typeDefinition": {
                                                                              "meta":{
                                                                                "className":"UnspecifiedDasType",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                
                                                                              }
                                                                            }
                                                                          }
                                                                        }],
                                                                        "showAsCheckbox": { "boolean": "false" }
                                                                      }
                                                                    }
                                                                  }
                                                                }]
                                                              }
                                                            }
                                                          }
                                                        },
                                                        {
                                                          "meta":{
                                                            "className":"DasField",
                                                            "version":1
                                                          },
                                                          "gizmo":{
                                                            "name": { "string": "Client Certificate" },
                                                            "localizationKey": { "string": "Signature.cef.load_page_client_certificate" },
                                                            "optional": { "boolean": "true" },
                                                            "typeDefinition": {
                                                              "meta":{
                                                                "className":"RecordDasType",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "fields": [{
                                                                  "meta":{
                                                                    "className":"DasField",
                                                                    "version":1
                                                                  },
                                                                  "gizmo":{
                                                                    "name": { "string": "Certificate Storage" },
                                                                    "localizationKey": { "string": "Signature.cef.load_page_certificate_storage" },
                                                                    "optional": { "boolean": "false" },
                                                                    "typeDefinition": {
                                                                      "meta":{
                                                                        "className":"BinaryDasType",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        
                                                                      }
                                                                    }
                                                                  }
                                                                },
                                                                {
                                                                  "meta":{
                                                                    "className":"DasField",
                                                                    "version":1
                                                                  },
                                                                  "gizmo":{
                                                                    "name": { "string": "Storage Password" },
                                                                    "localizationKey": { "string": "Signature.cef.load_page_storage_password" },
                                                                    "optional": { "boolean": "false" },
                                                                    "typeDefinition": {
                                                                      "meta":{
                                                                        "className":"PasswordDasType",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        
                                                                      }
                                                                    }
                                                                  }
                                                                }]
                                                              }
                                                            }
                                                          }
                                                        }]
                                                      }
                                                    },
                                                    "returnType": {
                                                      "meta":{
                                                        "className":"RecordDasType",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "fields": []
                                                      }
                                                    }
                                                  }
                                                }
                                              }
                                            },
                                            {
                                              "meta":{
                                                "className":"DasVariant",
                                                "version":1
                                              },
                                              "gizmo":{
                                                "name": { "string": "Wait Downloads" },
                                                "localizationKey": { "string": "Signature.cef.kDownloads" },
                                                "id": { "string": "Wait Downloads" },
                                                "typeDefinition": {
                                                  "meta":{
                                                    "className":"UnspecifiedDasType",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    
                                                  }
                                                }
                                              }
                                            }],
                                            "showAsCheckbox": { "boolean": "false" }
                                          }
                                        }
                                      }
                                    }]
                                  }
                                }
                              }
                            }],
                            "showAsCheckbox": { "boolean": "false" }
                          }
                        }
                      }
                    }]
                  }
                }
              }
            }
          }
        },
        {
          "meta":{
            "className":"GuardedChoiceStep",
            "version":1
          },
          "gizmo":{
            "name": {
              "meta":{
                "className":"StepName",
                "version":0
              },
              "gizmo":{
                "customName": { "string": "Input '9791129706232'" }
              }
            },
            "comment": {
              "meta":{
                "className":"StepComment",
                "version":0
              },
              "gizmo":{
                "comment": { "string": "" }
              }
            },
            "branches": [{
              "meta":{
                "className":"GuardAndBlock",
                "version":3
              },
              "gizmo":{
                "guard": {
                  "meta":{
                    "className":"LocationFoundGuard",
                    "version":0
                  },
                  "gizmo":{
                    "finder": {
                      "meta":{
                        "className":"ComponentFinderWithName",
                        "version":8
                      },
                      "gizmo":{
                        "name": {
                          "meta":{
                            "className":"FinderName",
                            "version":0
                          },
                          "gizmo":{
                            "id": { "string": "" }
                          }
                        },
                        "finder": {
                          "meta":{
                            "className":"ComponentDescriptor",
                            "version":1
                          },
                          "gizmo":{
                            "applicationFinder": {
                              "meta":{
                                "className":"ApplicationDescriptor",
                                "version":1
                              },
                              "gizmo":{
                                "deviceFinder": {
                                  "meta":{
                                    "className":"DeviceReference",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "reference": {
                                      "meta":{
                                        "className":"NamedFinderReference",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "id": { "string": "local" }
                                      }
                                    }
                                  }
                                },
                                "applicationSelector": {
                                  "meta":{
                                    "className":"Expression",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "text": { "string": "cef" }
                                  }
                                }
                              }
                            },
                            "componentSelector": {
                              "meta":{
                                "className":"Expression",
                                "version":0
                              },
                              "gizmo":{
                                "text": { "string": "DIV[class=\"keywordInput\"] &gt; INPUT" }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                },
                "block": {
                  "meta":{
                    "className":"Block",
                    "version":2
                  },
                  "gizmo":{
                    "steps": [{
                      "meta":{
                        "className":"MoveMouseStep",
                        "version":1
                      },
                      "gizmo":{
                        "name": {
                          "meta":{
                            "className":"StepName",
                            "version":0
                          },
                          "gizmo":{
                            "customName": { "string": "" }
                          }
                        },
                        "comment": {
                          "meta":{
                            "className":"StepComment",
                            "version":0
                          },
                          "gizmo":{
                            "comment": { "string": "" }
                          }
                        },
                        "finder": {
                          "meta":{
                            "className":"ComponentFinderWithName",
                            "version":8
                          },
                          "gizmo":{
                            "name": {
                              "meta":{
                                "className":"FinderName",
                                "version":0
                              },
                              "gizmo":{
                                "id": { "string": "" }
                              }
                            },
                            "finder": {
                              "meta":{
                                "className":"ComponentReference",
                                "version":0
                              },
                              "gizmo":{
                                "reference": {
                                  "meta":{
                                    "className":"PreviousFinderReference",
                                    "version":0
                                  },
                                  "gizmo":{
                                    
                                  }
                                }
                              }
                            }
                          }
                        },
                        "offset": {
                          "meta":{
                            "className":"NoOffset",
                            "version":0
                          },
                          "gizmo":{
                            
                          }
                        }
                      }
                    },
                    {
                      "meta":{
                        "className":"ClickStep",
                        "version":2
                      },
                      "gizmo":{
                        "name": {
                          "meta":{
                            "className":"StepName",
                            "version":0
                          },
                          "gizmo":{
                            "customName": { "string": "" }
                          }
                        },
                        "comment": {
                          "meta":{
                            "className":"StepComment",
                            "version":0
                          },
                          "gizmo":{
                            "comment": { "string": "" }
                          }
                        },
                        "finder": {
                          "meta":{
                            "className":"ApplicationFinderWithName",
                            "version":5
                          },
                          "gizmo":{
                            "name": {
                              "meta":{
                                "className":"FinderName",
                                "version":0
                              },
                              "gizmo":{
                                "id": { "string": "" }
                              }
                            },
                            "finder": {
                              "meta":{
                                "className":"ApplicationReference",
                                "version":0
                              },
                              "gizmo":{
                                "reference": {
                                  "meta":{
                                    "className":"PreviousFinderReference",
                                    "version":0
                                  },
                                  "gizmo":{
                                    
                                  }
                                }
                              }
                            }
                          }
                        },
                        "mouseAction": {
                          "meta":{
                            "className":"ClickAction",
                            "version":1
                          },
                          "gizmo":{
                            "button": {
                              "meta":{
                                "className":"FixedButton",
                                "version":0
                              },
                              "gizmo":{
                                "button": { "int": "0" }
                              }
                            },
                            "count": {
                              "meta":{
                                "className":"Expression",
                                "version":0
                              },
                              "gizmo":{
                                "text": { "string": "1" }
                              }
                            },
                            "modifier": {
                              "meta":{
                                "className":"FixedKeyModifier",
                                "version":0
                              },
                              "gizmo":{
                                "shift": { "boolean": "false" },
                                "ctrl": { "boolean": "false" },
                                "alt": { "boolean": "false" }
                              }
                            }
                          }
                        }
                      }
                    },
                    {
                      "meta":{
                        "className":"PressKeyStep",
                        "version":1
                      },
                      "gizmo":{
                        "name": {
                          "meta":{
                            "className":"StepName",
                            "version":0
                          },
                          "gizmo":{
                            "customName": { "string": "" }
                          }
                        },
                        "comment": {
                          "meta":{
                            "className":"StepComment",
                            "version":0
                          },
                          "gizmo":{
                            "comment": { "string": "" }
                          }
                        },
                        "finder": {
                          "meta":{
                            "className":"ApplicationFinderWithName",
                            "version":5
                          },
                          "gizmo":{
                            "name": {
                              "meta":{
                                "className":"FinderName",
                                "version":0
                              },
                              "gizmo":{
                                "id": { "string": "" }
                              }
                            },
                            "finder": {
                              "meta":{
                                "className":"ApplicationReference",
                                "version":0
                              },
                              "gizmo":{
                                "reference": {
                                  "meta":{
                                    "className":"PreviousFinderReference",
                                    "version":0
                                  },
                                  "gizmo":{
                                    
                                  }
                                }
                              }
                            }
                          }
                        },
                        "key": {
                          "meta":{
                            "className":"FixedKey",
                            "version":0
                          },
                          "gizmo":{
                            "virtualKeyCode": { "string": "VK_A" }
                          }
                        },
                        "modifier": {
                          "meta":{
                            "className":"FixedKeyModifier",
                            "version":0
                          },
                          "gizmo":{
                            "shift": { "boolean": "false" },
                            "ctrl": { "boolean": "true" },
                            "alt": { "boolean": "false" }
                          }
                        },
                        "count": {
                          "meta":{
                            "className":"Expression",
                            "version":0
                          },
                          "gizmo":{
                            "text": { "string": "1" }
                          }
                        }
                      }
                    },
                    {
                      "meta":{
                        "className":"EnterTextStep",
                        "version":1
                      },
                      "gizmo":{
                        "name": {
                          "meta":{
                            "className":"StepName",
                            "version":0
                          },
                          "gizmo":{
                            "customName": { "string": "Input Text" }
                          }
                        },
                        "comment": {
                          "meta":{
                            "className":"StepComment",
                            "version":0
                          },
                          "gizmo":{
                            "comment": { "string": "" }
                          }
                        },
                        "finder": {
                          "meta":{
                            "className":"ApplicationFinderWithName",
                            "version":5
                          },
                          "gizmo":{
                            "name": {
                              "meta":{
                                "className":"FinderName",
                                "version":0
                              },
                              "gizmo":{
                                "id": { "string": "" }
                              }
                            },
                            "finder": {
                              "meta":{
                                "className":"ApplicationReference",
                                "version":0
                              },
                              "gizmo":{
                                "reference": {
                                  "meta":{
                                    "className":"PreviousFinderReference",
                                    "version":0
                                  },
                                  "gizmo":{
                                    
                                  }
                                }
                              }
                            }
                          }
                        },
                        "text": {
                          "meta":{
                            "className":"Expression",
                            "version":0
                          },
                          "gizmo":{
                            "text": { "string": "=\"9791129706232\"" }
                          }
                        }
                      }
                    },
                    {
                      "meta":{
                        "className":"PressKeyStep",
                        "version":1
                      },
                      "gizmo":{
                        "name": {
                          "meta":{
                            "className":"StepName",
                            "version":0
                          },
                          "gizmo":{
                            "customName": { "string": "" }
                          }
                        },
                        "comment": {
                          "meta":{
                            "className":"StepComment",
                            "version":0
                          },
                          "gizmo":{
                            "comment": { "string": "" }
                          }
                        },
                        "finder": {
                          "meta":{
                            "className":"ApplicationFinderWithName",
                            "version":5
                          },
                          "gizmo":{
                            "name": {
                              "meta":{
                                "className":"FinderName",
                                "version":0
                              },
                              "gizmo":{
                                "id": { "string": "" }
                              }
                            },
                            "finder": {
                              "meta":{
                                "className":"ApplicationReference",
                                "version":0
                              },
                              "gizmo":{
                                "reference": {
                                  "meta":{
                                    "className":"PreviousFinderReference",
                                    "version":0
                                  },
                                  "gizmo":{
                                    
                                  }
                                }
                              }
                            }
                          }
                        },
                        "key": {
                          "meta":{
                            "className":"FixedKey",
                            "version":0
                          },
                          "gizmo":{
                            "virtualKeyCode": { "string": "VK_RETURN" }
                          }
                        },
                        "modifier": {
                          "meta":{
                            "className":"FixedKeyModifier",
                            "version":0
                          },
                          "gizmo":{
                            "shift": { "boolean": "false" },
                            "ctrl": { "boolean": "false" },
                            "alt": { "boolean": "false" }
                          }
                        },
                        "count": {
                          "meta":{
                            "className":"Expression",
                            "version":0
                          },
                          "gizmo":{
                            "text": { "string": "1" }
                          }
                        }
                      }
                    }]
                  }
                }
              }
            },
            {
              "meta":{
                "className":"GuardAndBlock",
                "version":3
              },
              "gizmo":{
                "guard": {
                  "meta":{
                    "className":"TimeOutGuard",
                    "version":0
                  },
                  "gizmo":{
                    "seconds": {
                      "meta":{
                        "className":"Expression",
                        "version":0
                      },
                      "gizmo":{
                        "text": { "string": "60" }
                      }
                    }
                  }
                },
                "block": {
                  "meta":{
                    "className":"Block",
                    "version":2
                  },
                  "gizmo":{
                    "steps": [{
                      "meta":{
                        "className":"ThrowStep",
                        "version":1
                      },
                      "gizmo":{
                        "name": {
                          "meta":{
                            "className":"StepName",
                            "version":0
                          },
                          "gizmo":{
                            "customName": { "string": "" }
                          }
                        },
                        "comment": {
                          "meta":{
                            "className":"StepComment",
                            "version":0
                          },
                          "gizmo":{
                            "comment": { "string": "" }
                          }
                        },
                        "exception": {
                          "meta":{
                            "className":"ExceptionUse",
                            "version":0
                          },
                          "gizmo":{
                            "id": { "string": "TimeOutError" }
                          }
                        }
                      }
                    }]
                  }
                }
              }
            }]
          }
        },
        {
          "meta":{
            "className":"GuardedChoiceStep",
            "version":1
          },
          "gizmo":{
            "name": {
              "meta":{
                "className":"StepName",
                "version":0
              },
              "gizmo":{
                "customName": { "string": "Left Click" }
              }
            },
            "comment": {
              "meta":{
                "className":"StepComment",
                "version":0
              },
              "gizmo":{
                "comment": { "string": "" }
              }
            },
            "branches": [{
              "meta":{
                "className":"GuardAndBlock",
                "version":3
              },
              "gizmo":{
                "guard": {
                  "meta":{
                    "className":"LocationFoundGuard",
                    "version":0
                  },
                  "gizmo":{
                    "finder": {
                      "meta":{
                        "className":"ComponentFinderWithName",
                        "version":8
                      },
                      "gizmo":{
                        "name": {
                          "meta":{
                            "className":"FinderName",
                            "version":0
                          },
                          "gizmo":{
                            "id": { "string": "" }
                          }
                        },
                        "finder": {
                          "meta":{
                            "className":"ComponentDescriptor",
                            "version":1
                          },
                          "gizmo":{
                            "applicationFinder": {
                              "meta":{
                                "className":"ApplicationDescriptor",
                                "version":1
                              },
                              "gizmo":{
                                "deviceFinder": {
                                  "meta":{
                                    "className":"DeviceReference",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "reference": {
                                      "meta":{
                                        "className":"NamedFinderReference",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "id": { "string": "da" }
                                      }
                                    }
                                  }
                                },
                                "applicationSelector": {
                                  "meta":{
                                    "className":"Expression",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "text": { "string": "Windows" }
                                  }
                                }
                              }
                            },
                            "componentSelector": {
                              "meta":{
                                "className":"Expression",
                                "version":0
                              },
                              "gizmo":{
                                "text": { "string": "단추[name=\"Excel 2016\"]" }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                },
                "block": {
                  "meta":{
                    "className":"Block",
                    "version":2
                  },
                  "gizmo":{
                    "steps": [{
                      "meta":{
                        "className":"MoveMouseStep",
                        "version":1
                      },
                      "gizmo":{
                        "name": {
                          "meta":{
                            "className":"StepName",
                            "version":0
                          },
                          "gizmo":{
                            "customName": { "string": "" }
                          }
                        },
                        "comment": {
                          "meta":{
                            "className":"StepComment",
                            "version":0
                          },
                          "gizmo":{
                            "comment": { "string": "" }
                          }
                        },
                        "finder": {
                          "meta":{
                            "className":"ComponentFinderWithName",
                            "version":8
                          },
                          "gizmo":{
                            "name": {
                              "meta":{
                                "className":"FinderName",
                                "version":0
                              },
                              "gizmo":{
                                "id": { "string": "" }
                              }
                            },
                            "finder": {
                              "meta":{
                                "className":"ComponentReference",
                                "version":0
                              },
                              "gizmo":{
                                "reference": {
                                  "meta":{
                                    "className":"PreviousFinderReference",
                                    "version":0
                                  },
                                  "gizmo":{
                                    
                                  }
                                }
                              }
                            }
                          }
                        },
                        "offset": {
                          "meta":{
                            "className":"NoOffset",
                            "version":0
                          },
                          "gizmo":{
                            
                          }
                        }
                      }
                    },
                    {
                      "meta":{
                        "className":"ClickStep",
                        "version":2
                      },
                      "gizmo":{
                        "name": {
                          "meta":{
                            "className":"StepName",
                            "version":0
                          },
                          "gizmo":{
                            "customName": { "string": "" }
                          }
                        },
                        "comment": {
                          "meta":{
                            "className":"StepComment",
                            "version":0
                          },
                          "gizmo":{
                            "comment": { "string": "" }
                          }
                        },
                        "finder": {
                          "meta":{
                            "className":"ApplicationFinderWithName",
                            "version":5
                          },
                          "gizmo":{
                            "name": {
                              "meta":{
                                "className":"FinderName",
                                "version":0
                              },
                              "gizmo":{
                                "id": { "string": "" }
                              }
                            },
                            "finder": {
                              "meta":{
                                "className":"ApplicationReference",
                                "version":0
                              },
                              "gizmo":{
                                "reference": {
                                  "meta":{
                                    "className":"PreviousFinderReference",
                                    "version":0
                                  },
                                  "gizmo":{
                                    
                                  }
                                }
                              }
                            }
                          }
                        },
                        "mouseAction": {
                          "meta":{
                            "className":"ClickAction",
                            "version":1
                          },
                          "gizmo":{
                            "button": {
                              "meta":{
                                "className":"FixedButton",
                                "version":0
                              },
                              "gizmo":{
                                "button": { "int": "0" }
                              }
                            },
                            "count": {
                              "meta":{
                                "className":"Expression",
                                "version":0
                              },
                              "gizmo":{
                                "text": { "string": "1" }
                              }
                            },
                            "modifier": {
                              "meta":{
                                "className":"FixedKeyModifier",
                                "version":0
                              },
                              "gizmo":{
                                "shift": { "boolean": "false" },
                                "ctrl": { "boolean": "false" },
                                "alt": { "boolean": "false" }
                              }
                            }
                          }
                        }
                      }
                    }]
                  }
                }
              }
            },
            {
              "meta":{
                "className":"GuardAndBlock",
                "version":3
              },
              "gizmo":{
                "guard": {
                  "meta":{
                    "className":"TimeOutGuard",
                    "version":0
                  },
                  "gizmo":{
                    "seconds": {
                      "meta":{
                        "className":"Expression",
                        "version":0
                      },
                      "gizmo":{
                        "text": { "string": "60" }
                      }
                    }
                  }
                },
                "block": {
                  "meta":{
                    "className":"Block",
                    "version":2
                  },
                  "gizmo":{
                    "steps": [{
                      "meta":{
                        "className":"ThrowStep",
                        "version":1
                      },
                      "gizmo":{
                        "name": {
                          "meta":{
                            "className":"StepName",
                            "version":0
                          },
                          "gizmo":{
                            "customName": { "string": "" }
                          }
                        },
                        "comment": {
                          "meta":{
                            "className":"StepComment",
                            "version":0
                          },
                          "gizmo":{
                            "comment": { "string": "" }
                          }
                        },
                        "exception": {
                          "meta":{
                            "className":"ExceptionUse",
                            "version":0
                          },
                          "gizmo":{
                            "id": { "string": "TimeOutError" }
                          }
                        }
                      }
                    }]
                  }
                }
              }
            }]
          }
        },
        {
          "meta":{
            "className":"GuardedChoiceStep",
            "version":1
          },
          "gizmo":{
            "name": {
              "meta":{
                "className":"StepName",
                "version":0
              },
              "gizmo":{
                "customName": { "string": "Left Click" }
              }
            },
            "comment": {
              "meta":{
                "className":"StepComment",
                "version":0
              },
              "gizmo":{
                "comment": { "string": "" }
              }
            },
            "branches": [{
              "meta":{
                "className":"GuardAndBlock",
                "version":3
              },
              "gizmo":{
                "guard": {
                  "meta":{
                    "className":"LocationFoundGuard",
                    "version":0
                  },
                  "gizmo":{
                    "finder": {
                      "meta":{
                        "className":"ComponentFinderWithName",
                        "version":8
                      },
                      "gizmo":{
                        "name": {
                          "meta":{
                            "className":"FinderName",
                            "version":0
                          },
                          "gizmo":{
                            "id": { "string": "" }
                          }
                        },
                        "finder": {
                          "meta":{
                            "className":"ComponentDescriptor",
                            "version":1
                          },
                          "gizmo":{
                            "applicationFinder": {
                              "meta":{
                                "className":"ApplicationDescriptor",
                                "version":1
                              },
                              "gizmo":{
                                "deviceFinder": {
                                  "meta":{
                                    "className":"DeviceReference",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "reference": {
                                      "meta":{
                                        "className":"NamedFinderReference",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "id": { "string": "da" }
                                      }
                                    }
                                  }
                                },
                                "applicationSelector": {
                                  "meta":{
                                    "className":"Expression",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "text": { "string": "EXCEL.EXE" }
                                  }
                                }
                              }
                            },
                            "componentSelector": {
                              "meta":{
                                "className":"Expression",
                                "version":0
                              },
                              "gizmo":{
                                "text": { "string": "하이퍼링크[name=\"새 통합 문서\"]" }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                },
                "block": {
                  "meta":{
                    "className":"Block",
                    "version":2
                  },
                  "gizmo":{
                    "steps": [{
                      "meta":{
                        "className":"MoveMouseStep",
                        "version":1
                      },
                      "gizmo":{
                        "name": {
                          "meta":{
                            "className":"StepName",
                            "version":0
                          },
                          "gizmo":{
                            "customName": { "string": "" }
                          }
                        },
                        "comment": {
                          "meta":{
                            "className":"StepComment",
                            "version":0
                          },
                          "gizmo":{
                            "comment": { "string": "" }
                          }
                        },
                        "finder": {
                          "meta":{
                            "className":"ComponentFinderWithName",
                            "version":8
                          },
                          "gizmo":{
                            "name": {
                              "meta":{
                                "className":"FinderName",
                                "version":0
                              },
                              "gizmo":{
                                "id": { "string": "" }
                              }
                            },
                            "finder": {
                              "meta":{
                                "className":"ComponentReference",
                                "version":0
                              },
                              "gizmo":{
                                "reference": {
                                  "meta":{
                                    "className":"PreviousFinderReference",
                                    "version":0
                                  },
                                  "gizmo":{
                                    
                                  }
                                }
                              }
                            }
                          }
                        },
                        "offset": {
                          "meta":{
                            "className":"NoOffset",
                            "version":0
                          },
                          "gizmo":{
                            
                          }
                        }
                      }
                    },
                    {
                      "meta":{
                        "className":"ClickStep",
                        "version":2
                      },
                      "gizmo":{
                        "name": {
                          "meta":{
                            "className":"StepName",
                            "version":0
                          },
                          "gizmo":{
                            "customName": { "string": "" }
                          }
                        },
                        "comment": {
                          "meta":{
                            "className":"StepComment",
                            "version":0
                          },
                          "gizmo":{
                            "comment": { "string": "" }
                          }
                        },
                        "finder": {
                          "meta":{
                            "className":"ApplicationFinderWithName",
                            "version":5
                          },
                          "gizmo":{
                            "name": {
                              "meta":{
                                "className":"FinderName",
                                "version":0
                              },
                              "gizmo":{
                                "id": { "string": "" }
                              }
                            },
                            "finder": {
                              "meta":{
                                "className":"ApplicationReference",
                                "version":0
                              },
                              "gizmo":{
                                "reference": {
                                  "meta":{
                                    "className":"PreviousFinderReference",
                                    "version":0
                                  },
                                  "gizmo":{
                                    
                                  }
                                }
                              }
                            }
                          }
                        },
                        "mouseAction": {
                          "meta":{
                            "className":"ClickAction",
                            "version":1
                          },
                          "gizmo":{
                            "button": {
                              "meta":{
                                "className":"FixedButton",
                                "version":0
                              },
                              "gizmo":{
                                "button": { "int": "0" }
                              }
                            },
                            "count": {
                              "meta":{
                                "className":"Expression",
                                "version":0
                              },
                              "gizmo":{
                                "text": { "string": "1" }
                              }
                            },
                            "modifier": {
                              "meta":{
                                "className":"FixedKeyModifier",
                                "version":0
                              },
                              "gizmo":{
                                "shift": { "boolean": "false" },
                                "ctrl": { "boolean": "false" },
                                "alt": { "boolean": "false" }
                              }
                            }
                          }
                        }
                      }
                    }]
                  }
                }
              }
            },
            {
              "meta":{
                "className":"GuardAndBlock",
                "version":3
              },
              "gizmo":{
                "guard": {
                  "meta":{
                    "className":"TimeOutGuard",
                    "version":0
                  },
                  "gizmo":{
                    "seconds": {
                      "meta":{
                        "className":"Expression",
                        "version":0
                      },
                      "gizmo":{
                        "text": { "string": "60" }
                      }
                    }
                  }
                },
                "block": {
                  "meta":{
                    "className":"Block",
                    "version":2
                  },
                  "gizmo":{
                    "steps": [{
                      "meta":{
                        "className":"ThrowStep",
                        "version":1
                      },
                      "gizmo":{
                        "name": {
                          "meta":{
                            "className":"StepName",
                            "version":0
                          },
                          "gizmo":{
                            "customName": { "string": "" }
                          }
                        },
                        "comment": {
                          "meta":{
                            "className":"StepComment",
                            "version":0
                          },
                          "gizmo":{
                            "comment": { "string": "" }
                          }
                        },
                        "exception": {
                          "meta":{
                            "className":"ExceptionUse",
                            "version":0
                          },
                          "gizmo":{
                            "id": { "string": "TimeOutError" }
                          }
                        }
                      }
                    }]
                  }
                }
              }
            }]
          }
        },
        {
          "meta":{
            "className":"ExcelActionStep",
            "version":0
          },
          "gizmo":{
            "name": {
              "meta":{
                "className":"StepName",
                "version":0
              },
              "gizmo":{
                "customName": { "string": "" }
              }
            },
            "comment": {
              "meta":{
                "className":"StepComment",
                "version":0
              },
              "gizmo":{
                "comment": { "string": "" }
              }
            },
            "finder": {
              "meta":{
                "className":"DeviceFinderWithName",
                "version":2
              },
              "gizmo":{
                "name": {
                  "meta":{
                    "className":"FinderName",
                    "version":0
                  },
                  "gizmo":{
                    "id": { "string": "" }
                  }
                },
                "finder": {
                  "meta":{
                    "className":"DeviceReference",
                    "version":0
                  },
                  "gizmo":{
                    "reference": {
                      "meta":{
                        "className":"NamedFinderReference",
                        "version":0
                      },
                      "gizmo":{
                        "id": { "string": "local" }
                      }
                    }
                  }
                }
              }
            },
            "config": {
              "meta":{
                "className":"ActionStepConfig",
                "version":0
              },
              "gizmo":{
                "properties": {
                  "meta":{
                    "className":"RecordDasValue",
                    "version":0
                  },
                  "gizmo":{
                    "values": [{
                      "meta":{
                        "className":"DasFieldValue",
                        "version":0
                      },
                      "gizmo":{
                        "name": { "string": "Action" },
                        "value": {
                          "meta":{
                            "className":"UnionDasValue",
                            "version":0
                          },
                          "gizmo":{
                            "id": { "string": "Open File" },
                            "value": {
                              "meta":{
                                "className":"MethodDasValue",
                                "version":0
                              },
                              "gizmo":{
                                "arguments": {
                                  "meta":{
                                    "className":"RecordDasValue",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "values": [{
                                      "meta":{
                                        "className":"DasFieldValue",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "name": { "string": "Worksheet Path" },
                                        "value": {
                                          "meta":{
                                            "className":"ExpressionDasValue",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "expression": {
                                              "meta":{
                                                "className":"Expression",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "text": { "string": "" }
                                              }
                                            }
                                          }
                                        }
                                      }
                                    }]
                                  }
                                },
                                "returns": {
                                  "meta":{
                                    "className":"RecordDasValue",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "values": []
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }]
                  }
                },
                "metadata": {
                  "meta":{
                    "className":"RecordDasType",
                    "version":0
                  },
                  "gizmo":{
                    "fields": [{
                      "meta":{
                        "className":"DasField",
                        "version":1
                      },
                      "gizmo":{
                        "name": { "string": "Action" },
                        "localizationKey": { "string": "Signature.action.kAction" },
                        "optional": { "boolean": "false" },
                        "typeDefinition": {
                          "meta":{
                            "className":"UnionDasType",
                            "version":0
                          },
                          "gizmo":{
                            "defaultVariantId": { "string": "Open File" },
                            "variants": [{
                              "meta":{
                                "className":"DasVariant",
                                "version":1
                              },
                              "gizmo":{
                                "name": { "string": "Create File" },
                                "localizationKey": { "string": "Signature.excel.kCreateFile" },
                                "id": { "string": "Create File" },
                                "typeDefinition": {
                                  "meta":{
                                    "className":"UnspecifiedDasType",
                                    "version":0
                                  },
                                  "gizmo":{
                                    
                                  }
                                }
                              }
                            },
                            {
                              "meta":{
                                "className":"DasVariant",
                                "version":1
                              },
                              "gizmo":{
                                "name": { "string": "Open File" },
                                "localizationKey": { "string": "Signature.excel.kOpenFile" },
                                "id": { "string": "Open File" },
                                "typeDefinition": {
                                  "meta":{
                                    "className":"MethodDasType",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "argumentsType": {
                                      "meta":{
                                        "className":"RecordDasType",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "fields": [{
                                          "meta":{
                                            "className":"DasField",
                                            "version":1
                                          },
                                          "gizmo":{
                                            "name": { "string": "Worksheet Path" },
                                            "localizationKey": { "string": "Signature.excel.kWorksheetPath" },
                                            "optional": { "boolean": "false" },
                                            "typeDefinition": {
                                              "meta":{
                                                "className":"StringDasType",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "defaultValue": { "string": "" }
                                              }
                                            }
                                          }
                                        },
                                        {
                                          "meta":{
                                            "className":"DasField",
                                            "version":1
                                          },
                                          "gizmo":{
                                            "name": { "string": "Visible Area" },
                                            "localizationKey": { "string": "Signature.excel.kVisibleArea" },
                                            "optional": { "boolean": "true" },
                                            "typeDefinition": {
                                              "meta":{
                                                "className":"RecordDasType",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "fields": [{
                                                  "meta":{
                                                    "className":"DasField",
                                                    "version":1
                                                  },
                                                  "gizmo":{
                                                    "name": { "string": "Rows" },
                                                    "localizationKey": { "string": "Signature.excel.kRows" },
                                                    "optional": { "boolean": "false" },
                                                    "typeDefinition": {
                                                      "meta":{
                                                        "className":"IntDasType",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "defaultValue": { "int": "45" },
                                                        "minValue": { "int": "1" },
                                                        "maxValue": { "int": "2147483647" }
                                                      }
                                                    }
                                                  }
                                                },
                                                {
                                                  "meta":{
                                                    "className":"DasField",
                                                    "version":1
                                                  },
                                                  "gizmo":{
                                                    "name": { "string": "Columns" },
                                                    "localizationKey": { "string": "Signature.excel.kColumn" },
                                                    "optional": { "boolean": "false" },
                                                    "typeDefinition": {
                                                      "meta":{
                                                        "className":"IntDasType",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "defaultValue": { "int": "20" },
                                                        "minValue": { "int": "1" },
                                                        "maxValue": { "int": "2147483647" }
                                                      }
                                                    }
                                                  }
                                                }]
                                              }
                                            }
                                          }
                                        }]
                                      }
                                    },
                                    "returnType": {
                                      "meta":{
                                        "className":"RecordDasType",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "fields": []
                                      }
                                    }
                                  }
                                }
                              }
                            }],
                            "showAsCheckbox": { "boolean": "false" }
                          }
                        }
                      }
                    }]
                  }
                }
              }
            }
          }
        },
        {
          "meta":{
            "className":"ReturnStep",
            "version":1
          },
          "gizmo":{
            "name": {
              "meta":{
                "className":"StepName",
                "version":0
              },
              "gizmo":{
                "customName": { "string": "" }
              }
            },
            "comment": {
              "meta":{
                "className":"StepComment",
                "version":0
              },
              "gizmo":{
                "comment": { "string": "" }
              }
            },
            "values": []
          }
        }]
      }
    }
  }
}</body>
</object>
