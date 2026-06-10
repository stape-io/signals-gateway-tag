___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "type": "TAG",
  "id": "cvt_temp_public_id",
  "version": 1,
  "securityGroups": [],
  "displayName": "Signals Gateway Pixel by Stape",
  "categories": [
    "ADVERTISING",
    "ANALYTICS",
    "CONVERSIONS",
    "MARKETING",
    "REMARKETING"
  ],
  "brand": {
    "id": "brand_dummy",
    "displayName": "stape.io",
    "thumbnail": "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAGAAAABgCAYAAADimHc4AAAFSUlEQVR4Ae2dT2wUVRzHf9vddrftWgqNSttsaoxCAsQYNSEaj2pqws2Wo14MF+O/cPDYeuRg6Nka4xnryR5QThgx8aCJBjjowUCjWLTpdmnLdrdsnd/UgWHZ7s7svN+f4b1PstlNKLT5feY33zfvvT4yO+++sAPK+CH7LEzlz4IN9IBDFCdAGCdAGCdAGCdAGJUCKpki2IJKATO974AtqBPwSe9bsJQ5CLagSgAWfj43BTahSgBe/Tbd/xE1As7nXoZzuUmwDTUCbAreMCoE2Ba8YcQFSATvUCEDpf06ml/8p+AOXiz8hff74cePBuDk8zmQRlQAd/Bi8RdOFe5e/XPTBXEJogI4g7e5+AHSEsQEcAZvuPhLqw2oVHcXAS//1fDfJSWICOAM3ubiT31ahcrtXQGzi1tw7qdt/7OUBBEBXMHbqvj4HuaDL6uiEtgFcAVvlOIHSEpgF8AVvGen85GKH9AsAZ8VOGDtN87g/ebKth+2M1/XOhY/ACWs3fbEHcjcDWpq2ARwP/HOX6r7r7jMeMHMCdstyMap5iiwCLB1qjkKLAJsnWqOArkAm6eao0AawlrXeDGccZi5tCq/L5lUgNbgnf8+/uiICrJbkAveaJAJcMEbDRIBLnijY1yAjZurkmA8hLU/8fYWbkFfft3/fGe7D6obIyCJUQFag3dw3w04MH4ZisM3oCdXe+DPN8qjUF5+GjbXxqBW5b14jArQFrxY+PHDF72rfr3913li8FX3ir+6fAj+ufYccGFMgLbgfWziZ3jUe8UBReHfGxq5BktXX2XpBiMhrC14xw9/F7v4YQrFFXjimUXo69A5JjAiQFPw4hU8/PhvkBTshtKRC5BtkRkmSSxAU/DiFZvkym8GOwHDm5LEAjQF7/ihi2CaEU8AZRckEqApeHHEM+CNZEyDxafsgq4FaAve4YO/AxUjGgVoe+LtH1wBKrAL8Amagq4EaHzizRfpBCBUgrsSoO2Jl3qoSPk9YgtwU81miSVA61Qzzmqm9XvEEqB5qnlrnXZaubb1CFAQWYD2Nd6NtVGgAmdJq0SCIwvQvsZb+XcCqNgojwEVkQSkIXixAzbLNF1w8zrd+kBHAWla471JsJCC/2adcF2go4DPet9Iza5m7AKTq1lYeOrVsY4C3q5/BSe3z0NawCu27C0rJgWL/8evJ4Ca7Ozxsdl2X7AP1mHyziUo7SzDlZ6nUtENt1YmAH/BaLDL2VHMkutXXyO99QRk4pyci3mAgZyWLYdRF+UDGt7D1sqfx0iyZC8y3RxdjALSNCWBS5S40D64x7YUvOIrXtfgjogGw1N1mEy3Z0enrRsCwhuzaltFb4ohz170MJmkh3enrRu0kXhNGEdIC9UPUzVS0oSRbSmlnb9hrnbGf+FnR3SM7o523RAf49vTXTfEg+w3ZDR3w8cn8v55EBrOjSP9CbR2w+tHs/6JKKX9PAdytIPlEnDZsDdsPeiyoTXsN0HXDfcjkkKuG+4hOgyg7IbTr/TBt+8NxBrp4PEFC6f64fM3C8CF+DiMqhuOjvbAsbHWZ4W2Iij+S09mYfJIju3IMvmB8P+Y7oaZxd2jyvY6sDVMUHwUhuDRZVxHlqkRgATdcLr+BSQlfFhfOwmtih8c3seBKgEBLzZ+ARN0kjDUL1t8RKUAk7SSgIVH5qbzosVHHnoBSLOEIGCDd6niI1YIQKIcXSyBNQKQsAQc5UgXH5H/LySYweIfP7Pp3364hprtsKoDwmgoPmKtAC04AcI4AcI4AcI4AcI4AcI4AcI4AcI4AcI4AcI4AcI4AcI4AcL8Bw5hYRhvdNYeAAAAAElFTkSuQmCC"
  },
  "description": "Integrates the Signals Pixel Gateway into the page and allows easy event tracking.",
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "GROUP",
    "name": "baseConfigurationGroup",
    "subParams": [
      {
        "type": "TEXT",
        "name": "signalsPixelScriptURL",
        "displayName": "Signals Gateway Pixel Script URL",
        "simpleValueType": true,
        "help": "Enter the Signals Gateway Pixel Script URL as provided by the Signals Gateway Pixel Source in your Signals Gateway.\n\u003cbr/\u003e\n\u003ca href\u003d\"https://developers.facebook.com/docs/marketing-api/gateway-products/signals-gateway/pixel-setup-google-tag-manager\"\u003eLearn more\u003c/a\u003e.",
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          },
          {
            "type": "REGEX",
            "args": [
              "^https?:\\/\\/.+"
            ]
          }
        ],
        "valueHint": "https://sgw.example.com/sdk/123456789/events.js",
        "alwaysInSummary": true
      },
      {
        "type": "SELECT",
        "name": "inheritEventName",
        "displayName": "Event Name Setup Method",
        "selectItems": [
          {
            "value": "inherit",
            "displayValue": "Inherit from DataLayer"
          },
          {
            "value": "override",
            "displayValue": "Override"
          }
        ],
        "simpleValueType": true,
        "subParams": [
          {
            "type": "RADIO",
            "name": "eventName",
            "radioItems": [
              {
                "value": "standard",
                "displayValue": "Standard",
                "subParams": [
                  {
                    "type": "SELECT",
                    "name": "eventNameStandard",
                    "macrosInSelect": false,
                    "selectItems": [
                      {
                        "value": "PageView",
                        "displayValue": "PageView"
                      },
                      {
                        "value": "AddPaymentInfo",
                        "displayValue": "AddPaymentInfo"
                      },
                      {
                        "value": "AddToCart",
                        "displayValue": "AddToCart"
                      },
                      {
                        "value": "AddToWishlist",
                        "displayValue": "AddToWishlist"
                      },
                      {
                        "value": "CompleteRegistration",
                        "displayValue": "CompleteRegistration"
                      },
                      {
                        "value": "Contact",
                        "displayValue": "Contact"
                      },
                      {
                        "value": "CustomizeProduct",
                        "displayValue": "CustomizeProduct"
                      },
                      {
                        "value": "Donate",
                        "displayValue": "Donate"
                      },
                      {
                        "value": "FindLocation",
                        "displayValue": "FindLocation"
                      },
                      {
                        "value": "InitiateCheckout",
                        "displayValue": "InitiateCheckout"
                      },
                      {
                        "value": "Lead",
                        "displayValue": "Lead"
                      },
                      {
                        "value": "Purchase",
                        "displayValue": "Purchase"
                      },
                      {
                        "value": "Schedule",
                        "displayValue": "Schedule"
                      },
                      {
                        "value": "Search",
                        "displayValue": "Search"
                      },
                      {
                        "value": "StartTrial",
                        "displayValue": "StartTrial"
                      },
                      {
                        "value": "SubmitApplication",
                        "displayValue": "SubmitApplication"
                      },
                      {
                        "value": "Subscribe",
                        "displayValue": "Subscribe"
                      },
                      {
                        "value": "ViewContent",
                        "displayValue": "ViewContent"
                      }
                    ],
                    "simpleValueType": true,
                    "displayName": "Event Name",
                    "defaultValue": "PageView"
                  }
                ]
              },
              {
                "value": "custom",
                "displayValue": "Custom",
                "subParams": [
                  {
                    "type": "TEXT",
                    "name": "eventNameCustom",
                    "simpleValueType": true,
                    "displayName": "Event Name",
                    "valueValidators": [
                      {
                        "type": "NON_EMPTY"
                      }
                    ]
                  }
                ]
              }
            ],
            "simpleValueType": true,
            "enablingConditions": [
              {
                "paramName": "inheritEventName",
                "paramValue": "override",
                "type": "EQUALS"
              }
            ],
            "displayName": "Event Type"
          }
        ],
        "defaultValue": "override",
        "alwaysInSummary": true
      },
      {
        "type": "CHECKBOX",
        "name": "enableDataLayerMapping",
        "checkboxText": "Enable automatic User Data and Event Parameters mapping from the Data Layer",
        "simpleValueType": true,
        "help": "If you check this, then the Signals Gateway Pixel tag will populate standard Object Properties and User Data automatically from the DataLayer. The tag parses Universal Analytics,  \u003ca target\u003d\"_blank\" href\u003d\"https://developers.google.com/analytics/devguides/collection/ga4/ecommerce\"\u003eGA4\u003c/a\u003e and \u003ca target\u003d\"_blank\" href\u003d\"https://developers.google.com/tag-platform/tag-manager/server-side/common-event-data\"\u003eCommon Event Data\u003c/a\u003e formats.",
        "defaultValue": true,
        "subParams": [
          {
            "type": "CHECKBOX",
            "name": "enableCurrentDataLayerOnly",
            "checkboxText": "Use data only from the most recent Data Layer event where the data can be found (ignore recursive merges)",
            "simpleValueType": true,
            "help": "If enabled, the tag will take data only from the most recent Data Layer event where the data can be found. \n\u003cbr/\u003e\u003cbr/\u003e\nIn other words, the tag will ignore recursive merges for Data Layer variables and take only the most recent value of the data. \u003ca href\u003d\"https://www.simoahava.com/gtm-tips/data-layer-variable-versions-explained/\"\u003eLearn more\u003c/a\u003e.",
            "defaultValue": false,
            "enablingConditions": [
              {
                "paramName": "enableDataLayerMapping",
                "paramValue": true,
                "type": "EQUALS"
              }
            ]
          }
        ],
        "alwaysInSummary": true
      },
      {
        "type": "CHECKBOX",
        "name": "enableAdvancedMatching",
        "checkboxText": "Enable Advanced Matching",
        "simpleValueType": true,
        "help": "Enable sending of user personal information such as email addresses, names, etc. to the Signals Gateway.\n\u003cbr/\u003e\nMore information can be found \u003ca target\u003d\"_blank\" href\u003d\"https://developers.facebook.com/docs/meta-pixel/advanced/advanced-matching/\"\u003ehere\u003c/a\u003e.",
        "subParams": [
          {
            "type": "GROUP",
            "name": "advancedMatchingGroup",
            "subParams": [
              {
                "type": "CHECKBOX",
                "name": "enableEventEnhancement",
                "checkboxText": "Enable Event Enhancement",
                "simpleValueType": true,
                "help": "Enable the use of \u003ci\u003elocalStorage\u003c/i\u003e to store data for enhanced event tracking.\n\u003cbr/\u003e\u003cbr/\u003e\nNote: If the \u003ci\u003eEnable automatic data population from the Data Layer\u003c/i\u003e option is selected, all User Data it finds in the Data Layer will be stored, not just the fields explicitly defined in the User Data section.",
                "subParams": [
                  {
                    "type": "CHECKBOX",
                    "name": "storeUserDataHashed",
                    "checkboxText": "Store User Data hashed",
                    "simpleValueType": true,
                    "help": "The User Data will be stored hashed in \u003ci\u003elocalStorage\u003c/i\u003e.",
                    "enablingConditions": [
                      {
                        "paramName": "enableEventEnhancement",
                        "paramValue": true,
                        "type": "EQUALS"
                      }
                    ]
                  }
                ],
                "defaultValue": true,
                "alwaysInSummary": true
              },
              {
                "type": "CHECKBOX",
                "name": "runInitOnce",
                "checkboxText": "Run the \u0027init\u0027 command only once",
                "simpleValueType": true,
                "help": "When Advanced Matching is enabled, the tag runs the \u003ci\u003einit\u003c/i\u003e command with each event to send user information that becomes available after page load.\n\u003cbr/\u003e\u003cbr/\u003e\nThis causes the following network request to be made:\n\u003ci\u003ehttps://{Signals Gateway Pixel Host}/sdk/error?ue\u003d1\u0026e\u003dDuplicate%20Pixel%20ID:%20{Signals Gateway Pixel ID}.\u0026p\u003dindependent_pixel\u0026s\u003dError[...]\u003c/i\u003e\n\u003cbr/\u003e\u003cbr/\u003e\nEnable this option to skip repeated \u003ci\u003einit\u003c/i\u003e calls and suppress the network request. Note that Advanced Matching data found after the first call won’t be sent."
              }
            ],
            "enablingConditions": [
              {
                "paramName": "enableAdvancedMatching",
                "paramValue": true,
                "type": "EQUALS"
              }
            ]
          }
        ],
        "defaultValue": true,
        "alwaysInSummary": true
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "complianceGroup",
    "displayName": "Compliance",
    "groupStyle": "ZIPPY_OPEN_ON_PARAM",
    "subParams": [
      {
        "type": "SELECT",
        "name": "consent",
        "displayName": "Consent Granted",
        "macrosInSelect": true,
        "selectItems": [
          {
            "value": true,
            "displayValue": "True"
          },
          {
            "value": false,
            "displayValue": "False"
          }
        ],
        "simpleValueType": true,
        "help": "Setting Consent Granted to \u003cstrong\u003efalse\u003c/strong\u003e will prevent the pixel from sending hits until tag fired with Consent Granted \u003cstrong\u003etrue\u003c/strong\u003e.\n\u003cbr/\u003e\n\u003ca href\u003d\"https://developers.facebook.com/docs/meta-pixel/implementation/gdpr\"\u003eLearn more\u003c/a\u003e.",
        "enablingConditions": [
          {
            "paramName": "enableConsentMode",
            "paramValue": false,
            "type": "EQUALS"
          }
        ]
      },
      {
        "type": "CHECKBOX",
        "name": "enableConsentMode",
        "checkboxText": "Enable Google Consent Mode support",
        "simpleValueType": true,
        "help": "When enabled, this tag checks for the Google Consent Mode \u003ci\u003ead_storage\u003c/i\u003e consent.\n\u003cbr/\u003e\nIf consent is not granted, the Signals Gateway Pixel consent is set as revoked. \n\u003cbr/\u003e\nIf consent is granted (initially or later), the pixel consent is automatically granted."
      },
      {
        "type": "CHECKBOX",
        "name": "dpoLDU",
        "checkboxText": "Limited Data Use (LDU)",
        "simpleValueType": true,
        "help": "Limited Data Use is a data processing option that gives you more control over how your data is used in the system receiving the data. \u003ca target\u003d\"_blank\" href\u003d\"https://developers.facebook.com/docs/meta-pixel/implementation/data-processing-options\"\u003eLearn more\u003c/a\u003e."
      },
      {
        "type": "TEXT",
        "name": "dpoCountry",
        "displayName": "Country",
        "simpleValueType": true,
        "defaultValue": 0,
        "enablingConditions": [
          {
            "paramName": "dpoLDU",
            "paramValue": true,
            "type": "EQUALS"
          }
        ],
        "valueValidators": [
          {
            "type": "NUMBER"
          }
        ]
      },
      {
        "type": "TEXT",
        "name": "dpoState",
        "displayName": "State",
        "simpleValueType": true,
        "defaultValue": 0,
        "enablingConditions": [
          {
            "paramName": "dpoLDU",
            "paramValue": true,
            "type": "EQUALS"
          }
        ],
        "valueValidators": [
          {
            "type": "NUMBER"
          }
        ]
      }
    ]
  },
  {
    "displayName": "User Data",
    "name": "userDataListGroup",
    "groupStyle": "ZIPPY_OPEN_ON_PARAM",
    "type": "GROUP",
    "subParams": [
      {
        "type": "LABEL",
        "name": "userDataLabel",
        "displayName": "User Data Properties that you can send to the Signals Gateway can be found \u003ca target\u003d\"_blank\" href\u003d\"https://developers.facebook.com/docs/meta-pixel/advanced/advanced-matching\"\u003ehere\u003c/a\u003e.\u003cbr\u003e\u003cbr\u003e"
      },
      {
        "type": "SELECT",
        "name": "userDataFromVariable",
        "displayName": "Load Properties From Variable",
        "macrosInSelect": true,
        "selectItems": [
          {
            "value": false,
            "displayValue": "False"
          }
        ],
        "simpleValueType": true,
        "help": "You can use a standard User-Provided Data variable or create a variable that returns a JavaScript object with the desired user data properties. This object will merge with additional properties from the table below, with any conflicts resolved in favor of the table entries."
      },
      {
        "name": "userDataList",
        "simpleTableColumns": [
          {
            "valueValidators": [
              {
                "type": "NON_EMPTY"
              }
            ],
            "defaultValue": "em",
            "displayName": "Property Name",
            "name": "name",
            "isUnique": true,
            "type": "SELECT",
            "selectItems": [
              {
                "value": "em",
                "displayValue": "Email"
              },
              {
                "value": "ph",
                "displayValue": "Phone"
              },
              {
                "value": "ge",
                "displayValue": "Gender"
              },
              {
                "value": "db",
                "displayValue": "Date of Birth"
              },
              {
                "value": "ln",
                "displayValue": "Last Name"
              },
              {
                "value": "fn",
                "displayValue": "First Name"
              },
              {
                "value": "ct",
                "displayValue": "City"
              },
              {
                "value": "st",
                "displayValue": "State"
              },
              {
                "value": "zp",
                "displayValue": "Zip"
              },
              {
                "value": "country",
                "displayValue": "Country"
              },
              {
                "value": "external_id",
                "displayValue": "External ID"
              }
            ]
          },
          {
            "defaultValue": "",
            "displayName": "Property Value",
            "name": "value",
            "type": "TEXT"
          }
        ],
        "type": "SIMPLE_TABLE",
        "newRowButtonText": "Add property"
      }
    ],
    "enablingConditions": [
      {
        "paramName": "enableAdvancedMatching",
        "paramValue": true,
        "type": "EQUALS"
      }
    ]
  },
  {
    "displayName": "Object Properties",
    "name": "objectPropertiesGroup",
    "groupStyle": "ZIPPY_OPEN_ON_PARAM",
    "type": "GROUP",
    "subParams": [
      {
        "type": "LABEL",
        "name": "objectPropertiesLabel",
        "displayName": "Standard Object Properties that you can send to the Signals Gateway can be found \u003ca target\u003d\"_blank\" href\u003d\"https://developers.facebook.com/docs/meta-pixel/reference#object-properties\"\u003ehere\u003c/a\u003e.\u003cbr\u003e\u003cbr\u003e"
      },
      {
        "type": "SELECT",
        "name": "objectPropertiesFromVariable",
        "displayName": "Load Properties From Variable",
        "macrosInSelect": true,
        "selectItems": [
          {
            "value": false,
            "displayValue": "False"
          }
        ],
        "simpleValueType": true,
        "help": "You can create a variable that returns a JavaScript object with the desired properties. This object will merge with additional properties from the table below, with any conflicts resolved in favor of the table entries."
      },
      {
        "name": "objectPropertiesList",
        "simpleTableColumns": [
          {
            "valueValidators": [],
            "defaultValue": "",
            "displayName": "Property Name",
            "name": "name",
            "isUnique": true,
            "type": "TEXT"
          },
          {
            "defaultValue": "",
            "displayName": "Property Value",
            "name": "value",
            "type": "TEXT"
          }
        ],
        "type": "SIMPLE_TABLE",
        "newRowButtonText": "Add property"
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "serverGroup",
    "displayName": "Server Side Tracking",
    "groupStyle": "ZIPPY_OPEN_ON_PARAM",
    "subParams": [
      {
        "type": "TEXT",
        "name": "eventId",
        "displayName": "Event ID",
        "simpleValueType": true,
        "help": "Set the Event ID parameter in case you are tracking the same event via server-side using the Meta Conversions API or if using Signals Gateway Pixel.\n\u003cbr/\u003e\nWhen using the Signals Gateway Pixel, the Event ID will be automatically added if not set.\n\u003cbr/\u003e\nThe Event ID can be used to deduplicate the same event if sent from multiple sources. \n\u003cbr/\u003e\n\u003ca href\u003d\"https://developers.facebook.com/docs/marketing-api/conversions-api/deduplicate-pixel-and-server-events/\"\u003eLearn more\u003c/a\u003e."
      },
      {
        "type": "GROUP",
        "name": "advancedSettingsGroup",
        "displayName": "Advanced Settings",
        "groupStyle": "ZIPPY_OPEN_ON_PARAM",
        "subParams": [
          {
            "type": "CHECKBOX",
            "name": "dataLayerEventPush",
            "checkboxText": "Push event to DataLayer with this Event ID",
            "simpleValueType": true,
            "help": "Helpful for easier events deduplication.",
            "defaultValue": false
          },
          {
            "type": "TEXT",
            "name": "dataLayerEventName",
            "displayName": "DataLayer Event Name",
            "simpleValueType": true,
            "enablingConditions": [
              {
                "paramName": "dataLayerEventPush",
                "paramValue": true,
                "type": "EQUALS"
              }
            ],
            "valueValidators": [
              {
                "type": "NON_EMPTY"
              }
            ],
            "valueHint": "page_view_unique"
          },
          {
            "type": "TEXT",
            "name": "dataLayerVariableName",
            "displayName": "DataLayer Object Name",
            "simpleValueType": true,
            "enablingConditions": [
              {
                "paramName": "dataLayerEventPush",
                "paramValue": true,
                "type": "EQUALS"
              }
            ],
            "valueValidators": [
              {
                "type": "NON_EMPTY"
              }
            ],
            "defaultValue": "dataLayer",
            "help": "Use dataLayer by default. Modify only if you renamed dataLayer object name."
          }
        ]
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "additionalSettings",
    "displayName": "Additional Settings",
    "groupStyle": "ZIPPY_OPEN_ON_PARAM",
    "subParams": [
      {
        "type": "TEXT",
        "name": "signalsPixelId",
        "displayName": "Signals Gateway Pixel ID",
        "simpleValueType": true,
        "valueValidators": [
          {
            "type": "REGEX",
            "args": [
              "^[0-9,]+$"
            ]
          }
        ],
        "help": "If your Signals Pixel ID is not present in the Signals Pixel Script URL, add it here.\n\u003cbr/\u003e\nOnly one ID is supported.\n\u003cbr/\u003e\n\u003ca href\u003d\"https://developers.facebook.com/docs/marketing-api/gateway-products/signals-gateway/pixel-setup-google-tag-manager\"\u003eLearn more\u003c/a\u003e.",
        "valueHint": "98765..."
      },
      {
        "type": "TEXT",
        "name": "signalsPixelHost",
        "displayName": "Signals Gateway Pixel Host",
        "simpleValueType": true,
        "help": "If your Signals Pixel Host is not present in the Signals Pixel Script URL, add it here.\n\u003cbr/\u003e\n\u003ca href\u003d\"https://developers.facebook.com/docs/marketing-api/gateway-products/signals-gateway/pixel-setup-google-tag-manager\"\u003eLearn more\u003c/a\u003e.",
        "valueValidators": [
          {
            "type": "REGEX",
            "args": [
              "^https?:\\/\\/.+"
            ]
          }
        ],
        "valueHint": "https://sgw.example.com/"
      }
    ]
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

const addConsentListener = require('addConsentListener');
const aliasInWindow = require('aliasInWindow');
const callInWindow = require('callInWindow');
const copyFromDataLayer = require('copyFromDataLayer');
const copyFromWindow = require('copyFromWindow');
const createQueue = require('createQueue');
const getType = require('getType');
const injectScript = require('injectScript');
const isConsentGranted = require('isConsentGranted');
const JSON = require('JSON');
const localStorage = require('localStorage');
const makeNumber = require('makeNumber');
const makeString = require('makeString');
const makeTableMap = require('makeTableMap');
const Math = require('Math');
const Object = require('Object');
const parseUrl = require('parseUrl');
const setInWindow = require('setInWindow');
const sha256 = require('sha256');
const templateStorage = require('templateStorage');

// Call-once methods.
let gtmOnSuccess = () => {
  gtmOnSuccess = () => {};
  return data.gtmOnSuccess();
};

let gtmOnFailure = () => {
  gtmOnFailure = () => {};
  return data.gtmOnFailure();
};

/*==============================================================================
==============================================================================*/

const partnerName = 'stape-gtm-1.0.2-sgw';
const queueName = 'cbq';
const queue = getQueue(queueName);
const isConsentRevoked = data.enableConsentMode
  ? !isConsentGranted('ad_storage')
  : data.consent === false;

setConsent(data, isConsentRevoked);
sendEvent(data, queue, isConsentRevoked);
sendDataLayerPush(data);
runOnConsentGranted('ad_storage', isConsentRevoked, () => {
  loadScripts(data);
});

if (isConsentRevoked) {
  // If consent is revoked, call gtmOnSuccess to avoid 'Still running' status.
  return gtmOnSuccess();
}

/*==============================================================================
  Vendor related functions
==============================================================================*/

function getQueue(queueName) {
  const q = copyFromWindow(queueName);
  if (q) return q;

  setInWindow(queueName, function () {
    const callMethod = copyFromWindow(queueName + '.callMethod.apply');
    if (callMethod) callInWindow(queueName + '.callMethod.apply', null, arguments);
    else callInWindow(queueName + '.queue.push', arguments);
  });

  aliasInWindow('_' + queueName, queueName);
  createQueue(queueName + '.queue');

  return copyFromWindow(queueName);
}

function setCbqConsent(command) {
  const q = getQueue(queueName);
  if (command === 'revoke') {
    // Allows only one 'revoke' command at a time in the queue to avoid it being locked indefinitely.
    const queueHasRevokeCommand = (q.queue || []).some(
      (item) => item[0] === 'consent' && item[1] === 'revoke'
    );
    if (queueHasRevokeCommand) return;
  }
  q('consent', command);
}

function runOnConsentGranted(consentType, isConsentRevoked, callback) {
  if (data.enableConsentMode) {
    if (isConsentRevoked) {
      const callbacksKey = 'cbq_consent_callbacks_' + consentType;
      const callbacks = templateStorage.getItem(callbacksKey) || [];
      callbacks.push(callback);
      templateStorage.setItem(callbacksKey, callbacks);

      const listenerAddedKey = 'cbq_consent_listener_added_' + consentType;
      if (!templateStorage.getItem(listenerAddedKey)) {
        templateStorage.setItem(listenerAddedKey, true);
        addConsentListener(consentType, (type, granted) => {
          if (type !== consentType || !granted) return;
          const queuedCallbacks = templateStorage.getItem(callbacksKey) || [];
          templateStorage.setItem(callbacksKey, []);
          queuedCallbacks.forEach((cb) => cb());
        });
      }
    } else {
      callback();
    }
    return;
  }

  // Manual consent
  if (!isConsentRevoked) callback();
}

function setConsent(data, isConsentRevoked) {
  if (data.dpoLDU) {
    queue('dataProcessingOptions', ['LDU'], makeNumber(data.dpoCountry), makeNumber(data.dpoState));
  }

  if (isConsentRevoked) setCbqConsent('revoke');

  runOnConsentGranted('ad_storage', isConsentRevoked, () => {
    setCbqConsent('grant');
  });
}

function sendEvent(data, queue, isConsentRevoked) {
  const eventName = getEventName(data);
  const command = getCommand(eventName);
  const eventData = getEventData(data, eventName);
  const userData = getUserData(data, isConsentRevoked);
  const eventId = data.eventId;

  const signalsPixelConfig = getSignalsPixelConfig(data);
  const signalsPixelHost = signalsPixelConfig.signalsPixelHost;
  const pixelId = signalsPixelConfig.signalsPixelId;

  const initIdsGlobalVariableName = '_meta_gtm_signals_gateway_ids';
  const initIds = copyFromWindow(initIdsGlobalVariableName) || {};
  const isPixelIdNotInitialized = !initIds[pixelId];

  if (isPixelIdNotInitialized) {
    initIds[pixelId] = true;
    setInWindow(initIdsGlobalVariableName, initIds, true);
    queue('setHost', signalsPixelHost);
    queue('set', 'integrationMethod', partnerName);
  }

  if (isPixelIdNotInitialized || (data.enableAdvancedMatching && !data.runInitOnce)) {
    queue('init', pixelId, userData);
  }
  queue(command, pixelId, eventName, eventData, eventId ? { eventID: eventId } : undefined);
}

function getEventName(data) {
  if (data.inheritEventName === 'inherit') {
    let eventName = copyFromDataLayer('event');

    if (!eventName) {
      const ecommerce = copyFromDataLayer('ecommerce', 1);
      if (ecommerce.detail) eventName = 'ViewContent';
      else if (ecommerce.add) eventName = 'AddToCart';
      else if (ecommerce.checkout) eventName = 'InitiateCheckout';
      else if (ecommerce.purchase) eventName = 'Purchase';
    }

    const mapFacebookEventName = {
      page_view: 'PageView',
      'gtm.dom': 'PageView',
      add_payment_info: 'AddPaymentInfo',
      add_to_cart: 'AddToCart',
      add_to_wishlist: 'AddToWishlist',
      sign_up: 'CompleteRegistration',
      begin_checkout: 'InitiateCheckout',
      generate_lead: 'Lead',
      purchase: 'Purchase',
      search: 'Search',
      view_item: 'ViewContent',

      contact: 'Contact',
      customize_product: 'CustomizeProduct',
      donate: 'Donate',
      find_location: 'FindLocation',
      schedule: 'Schedule',
      start_trial: 'StartTrial',
      submit_application: 'SubmitApplication',
      subscribe: 'Subscribe',

      page_view_stape: 'PageView',
      add_payment_info_stape: 'AddPaymentInfo',
      add_to_cart_stape: 'AddToCart',
      sign_up_stape: 'CompleteRegistration',
      begin_checkout_stape: 'InitiateCheckout',
      purchase_stape: 'Purchase',
      view_item_stape: 'ViewContent',

      'gtm4wp.addProductToCartEEC': 'AddToCart',
      'gtm4wp.productClickEEC': 'ViewContent',
      'gtm4wp.checkoutOptionEEC': 'InitiateCheckout',
      'gtm4wp.checkoutStepEEC': 'AddPaymentInfo',
      'gtm4wp.orderCompletedEEC': 'Purchase'
    };

    if (!mapFacebookEventName[eventName]) {
      return eventName;
    }

    return mapFacebookEventName[eventName];
  }

  return data.eventName === 'standard' ? data.eventNameStandard : data.eventNameCustom;
}

function getCommand(eventName) {
  return [
    'AddPaymentInfo',
    'AddToCart',
    'AddToWishlist',
    'CompleteRegistration',
    'Contact',
    'CustomizeProduct',
    'Donate',
    'FindLocation',
    'InitiateCheckout',
    'Lead',
    'PageView',
    'Purchase',
    'Schedule',
    'Search',
    'StartTrial',
    'SubmitApplication',
    'Subscribe',
    'ViewContent'
  ].indexOf(eventName) === -1
    ? 'trackSingleCustom'
    : 'trackSingle';
}

function getUserData(data, isConsentRevoked) {
  if (!data.enableAdvancedMatching) {
    return;
  }

  let userData = {};

  if (data.enableEventEnhancement) {
    userData = getEventEnhancement(isConsentRevoked);
  }

  if (data.enableDataLayerMapping) {
    let userDataFromDataLayer = getDL('user_data');

    if (getType(userDataFromDataLayer) === 'object') {
      parseUserData(userData, userDataFromDataLayer, true);
    }
  }

  if (getType(data.userDataFromVariable) === 'object') {
    parseUserData(userData, data.userDataFromVariable, false);
  }

  if (data.userDataList && data.userDataList.length) {
    userData = mergeObjects(userData, makeTableMap(data.userDataList, 'name', 'value'));
  }

  if (objIsEmptyOrContainsOnlyFalsyValues(userData)) {
    return;
  }

  if (data.enableEventEnhancement) {
    storeEventEnhancement(data, userData, isConsentRevoked);
  }

  return userData;
}

function getEventData(data, eventName) {
  let objectProperties = {};

  if (data.enableDataLayerMapping) {
    let ecommerce = getDL('ecommerce');
    if (getType(ecommerce) !== 'object') {
      ecommerce = {};
    }

    objectProperties = getUAEventData(eventName, objectProperties, ecommerce);

    if (!objectProperties.content_type) {
      objectProperties = getGA4EventData(eventName, objectProperties, ecommerce);
    }
  }

  if (getType(data.objectPropertiesFromVariable) === 'object') {
    mergeObjects(objectProperties, data.objectPropertiesFromVariable);
  }

  if (data.objectPropertiesList && data.objectPropertiesList.length) {
    objectProperties = mergeObjects(
      objectProperties,
      makeTableMap(data.objectPropertiesList, 'name', 'value')
    );
  }

  return objectProperties;
}

function getEventEnhancement(isConsentRevoked) {
  if (!isConsentRevoked && localStorage) {
    const gtmeec = localStorage.getItem('gtmeec-sgw');
    if (gtmeec) {
      const gtmeecParsed = JSON.parse(gtmeec);
      if (getType(gtmeecParsed) === 'object') {
        return gtmeecParsed;
      }
    }
  }

  return {};
}

function normalizeBasedOnSchemaKey(schemaKey, identifier) {
  if (schemaKey === 'ph') return normalizePhoneNumber(identifier);
  else if (schemaKey === 'ct' || schemaKey === 'st' || schemaKey === 'zp') {
    return removeWhiteSpace(identifier);
  } else return identifier;
}

function hashUserDataFields(userData, storeUserDataInLocalStorage) {
  const canUseHashSync = getType(copyFromWindow('dataTag256')) === 'function';
  const hashAsyncHelpers = {
    pendingHashs: 0,
    maybeFinish: (userDataHashed) => {
      if (hashAsyncHelpers.pendingHashs === 0) storeUserDataInLocalStorage(userDataHashed);
    }
  };

  const userDataHashed = {};

  const fieldNames = Object.keys(userData);
  fieldNames.forEach((fieldName) => {
    const value = userData[fieldName];

    if (value === undefined || value === null || value === '') return;
    if (isHashed(value)) {
      userDataHashed[fieldName] = value;
      return;
    }

    const normalizedValue = makeString(normalizeBasedOnSchemaKey(fieldName, value))
      .toLowerCase()
      .trim();
    if (canUseHashSync) {
      userDataHashed[fieldName] = callInWindow('dataTag256', normalizedValue, 'HEX');
    } else {
      hashAsyncHelpers.pendingHashs++;
      sha256(
        normalizedValue,
        (digest) => {
          userDataHashed[fieldName] = digest;
          hashAsyncHelpers.pendingHashs--;
          hashAsyncHelpers.maybeFinish(userDataHashed);
        },
        () => {
          hashAsyncHelpers.pendingHashs--;
        },
        { outputEncoding: 'hex' }
      );
    }
  });

  if (canUseHashSync) {
    storeUserDataInLocalStorage(userDataHashed);
    return userDataHashed;
  } else {
    hashAsyncHelpers.maybeFinish(userDataHashed);
    return;
  }
}

function storeUserDataInLocalStorage(userData) {
  if (!objHasProps(userData)) return;
  const gtmeec = JSON.stringify(userData);
  localStorage.setItem('gtmeec-sgw', gtmeec);
}

function storeEventEnhancement(data, userData, isConsentRevoked) {
  if (!isConsentRevoked && localStorage && objHasProps(userData)) {
    if (!data.storeUserDataHashed) storeUserDataInLocalStorage(userData);
    else hashUserDataFields(userData, storeUserDataInLocalStorage);
  }
}

function getSignalsPixelConfig(data) {
  const parsedScriptUrl = parseUrl(data.signalsPixelScriptURL);
  const signalsPixelHostFromUrl = parsedScriptUrl.origin + '/';
  const signalsPixelIdFromUrl = parsedScriptUrl.pathname
    .split('/')
    .filter((e) => e && e.match('^[1-9][0-9]+'))[0];

  let signalsPixelHostFromUI;
  if (getType(data.signalsPixelHost) === 'string') {
    signalsPixelHostFromUI =
      data.signalsPixelHost.charAt(data.signalsPixelHost.length - 1) !== '/'
        ? data.signalsPixelHost + '/'
        : data.signalsPixelHost;
  }

  return {
    signalsPixelHost: signalsPixelHostFromUI || signalsPixelHostFromUrl,
    signalsPixelId: data.signalsPixelId || signalsPixelIdFromUrl
  };
}

function sendDataLayerPush(data) {
  if (data.dataLayerEventPush) {
    const dataLayerQueueName = data.dataLayerVariableName || 'dataLayer';
    const dataLayerPush = createQueue(dataLayerQueueName);

    dataLayerPush({ eventId: data.eventId, event: data.dataLayerEventName || 'DefaultTagEvent' });
  }
}

function parseUserData(userData, userDataFrom, useDL) {
  let email =
    userDataFrom.email ||
    userDataFrom.sha256_email_address ||
    userDataFrom.email_address ||
    userDataFrom.em;
  const emailType = getType(email);
  if (emailType === 'array' || emailType === 'object') email = email[0];
  if (email) userData.em = email;

  let phone =
    userDataFrom.phone ||
    userDataFrom.sha256_phone_number ||
    userDataFrom.phone_number ||
    userDataFrom.ph;
  const phoneType = getType(phone);
  if (phoneType === 'array' || phoneType === 'object') phone = phone[0];
  if (phone) userData.ph = phone;

  const firstName =
    userDataFrom.firstName ||
    userDataFrom.nameFirst ||
    userDataFrom.first_name ||
    userDataFrom.fn ||
    (userDataFrom.address && userDataFrom.address.sha256_first_name
      ? userDataFrom.address.sha256_first_name
      : undefined) ||
    (userDataFrom.address && userDataFrom.address[0] && userDataFrom.address[0].sha256_first_name
      ? userDataFrom.address[0].sha256_first_name
      : undefined) ||
    (userDataFrom.address && userDataFrom.address.first_name
      ? userDataFrom.address.first_name
      : undefined) ||
    (userDataFrom.address && userDataFrom.address[0] && userDataFrom.address[0].first_name
      ? userDataFrom.address[0].first_name
      : undefined);
  if (firstName) userData.fn = firstName;

  const lastName =
    userDataFrom.lastName ||
    userDataFrom.nameLast ||
    userDataFrom.last_name ||
    userDataFrom.ln ||
    (userDataFrom.address && userDataFrom.address.sha256_last_name
      ? userDataFrom.address.sha256_last_name
      : undefined) ||
    (userDataFrom.address && userDataFrom.address[0] && userDataFrom.address[0].sha256_last_name
      ? userDataFrom.address[0].sha256_last_name
      : undefined) ||
    (userDataFrom.address && userDataFrom.address.last_name
      ? userDataFrom.address.last_name
      : undefined) ||
    (userDataFrom.address && userDataFrom.address[0] && userDataFrom.address[0].last_name
      ? userDataFrom.address[0].last_name
      : undefined);
  if (lastName) userData.ln = lastName;

  if (userDataFrom.ge) userData.ge = userDataFrom.ge;
  if (userDataFrom.db) userData.db = userDataFrom.db;

  const city =
    userDataFrom.city ||
    userDataFrom.ct ||
    (userDataFrom.address && userDataFrom.address.city ? userDataFrom.address.city : undefined) ||
    (userDataFrom.address && userDataFrom.address[0] && userDataFrom.address[0].city
      ? userDataFrom.address[0].city
      : undefined);
  if (city) userData.ct = city;

  const state =
    userDataFrom.state ||
    userDataFrom.region ||
    userDataFrom.st ||
    (userDataFrom.address && userDataFrom.address.state ? userDataFrom.address.state : undefined) ||
    (userDataFrom.address && userDataFrom.address[0] && userDataFrom.address[0].state
      ? userDataFrom.address[0].state
      : undefined) ||
    (userDataFrom.address && userDataFrom.address.region
      ? userDataFrom.address.region
      : undefined) ||
    (userDataFrom.address && userDataFrom.address[0] && userDataFrom.address[0].region
      ? userDataFrom.address[0].region
      : undefined);
  if (state) userData.st = state;

  const zip =
    userDataFrom.zip ||
    userDataFrom.postal_code ||
    userDataFrom.zp ||
    (userDataFrom.address && userDataFrom.address.postal_code
      ? userDataFrom.address.postal_code
      : undefined) ||
    (userDataFrom.address && userDataFrom.address[0] && userDataFrom.address[0].postal_code
      ? userDataFrom.address[0].postal_code
      : undefined) ||
    (userDataFrom.address && userDataFrom.address.zip ? userDataFrom.address.zip : undefined) ||
    (userDataFrom.address && userDataFrom.address[0] && userDataFrom.address[0].zip
      ? userDataFrom.address[0].zip
      : undefined);
  if (zip) userData.zp = zip;

  const country =
    userDataFrom.country ||
    (userDataFrom.address && userDataFrom.address.country
      ? userDataFrom.address.country
      : undefined) ||
    (userDataFrom.address && userDataFrom.address[0] && userDataFrom.address[0].country
      ? userDataFrom.address[0].country
      : undefined);
  if (country) userData.country = country;

  const externalId =
    userDataFrom.external_id ||
    userDataFrom.user_id ||
    userDataFrom.userId ||
    (useDL ? getDL('external_id') || getDL('user_id') || getDL('userId') || undefined : undefined);
  if (externalId) userData.external_id = externalId;

  return userData;
}

function getUAEventData(eventName, objectProperties, ecommerce) {
  const eventActionMap = {
    ViewContent: 'detail',
    AddToCart: 'add',
    InitiateCheckout: 'checkout',
    Purchase: 'purchase'
  };

  if (eventActionMap[eventName]) {
    const action = eventActionMap[eventName];

    if (
      ecommerce[action] &&
      ecommerce[action].products &&
      getType(ecommerce[action].products) === 'array'
    ) {
      objectProperties = {
        content_type: 'product',
        contents: ecommerce[action].products.map((prod) => ({
          id: prod.id,
          quantity: makeNumber(prod.quantity) || 1,
          item_price: makeNumber(prod.price)
        })),
        content_ids: ecommerce[action].products.map((prod) => prod.id),
        value: ecommerce[action].products.reduce((acc, cur) => {
          const curVal = Math.round(makeNumber(cur.price || 0) * (cur.quantity || 1) * 100) / 100;
          return acc + curVal;
        }, 0.0),
        currency: ecommerce.currencyCode || 'USD'
      };

      if (['InitiateCheckout', 'Purchase'].indexOf(eventName) > -1)
        objectProperties.num_items = ecommerce[action].products.reduce((acc, cur) => {
          return acc + makeNumber(cur.quantity || 1);
        }, 0);
    }
  }

  return objectProperties;
}

function getGA4EventData(eventName, objectProperties, ecommerce) {
  const items = getDL('items') || ecommerce.items;
  let currencyFromItems = '';
  let valueFromItems = 0;

  if (items && items[0]) {
    objectProperties.contents = [];
    objectProperties.content_ids = [];
    objectProperties.content_type = 'product';
    if (['InitiateCheckout', 'Purchase'].indexOf(eventName) > -1) {
      objectProperties.num_items = 0;
    }
    currencyFromItems = items[0].currency;

    if (!items[1]) {
      if (items[0].item_name) objectProperties.content_name = items[0].item_name;
      if (items[0].item_category) objectProperties.content_category = items[0].item_category;
      if (items[0].price)
        objectProperties.value = items[0].quantity
          ? items[0].quantity * items[0].price
          : items[0].price;
    }

    items.forEach((d) => {
      const content = {};
      if (d.item_id) content.id = d.item_id;
      content.quantity = makeNumber(d.quantity) || 1;

      if (d.price) {
        const item_price = makeNumber(d.price);
        valueFromItems += d.quantity ? d.quantity * item_price : item_price;
        content.item_price = item_price;
      }

      objectProperties.contents.push(content);
      objectProperties.content_ids.push(content.id);
      if (['InitiateCheckout', 'Purchase'].indexOf(eventName) > -1) {
        objectProperties.num_items = objectProperties.num_items + content.quantity || 1;
      }
    });
  }

  const value = ecommerce.value || valueFromItems || getDL('value');
  if (value) objectProperties.value = value;

  const currency = ecommerce.currency || currencyFromItems || getDL('currency');
  if (currency) objectProperties.currency = currency;

  const searchTerm = getDL('search_term');
  if (searchTerm) objectProperties.search_string = searchTerm;

  if (eventName === 'Purchase') {
    if (!objectProperties.currency) objectProperties.currency = 'USD';
    if (!objectProperties.value) objectProperties.value = valueFromItems ? valueFromItems : 0;
  }

  return objectProperties;
}

function getDL(name) {
  const dataLayerVersion = data.enableCurrentDataLayerOnly ? 1 : 2;
  return copyFromDataLayer(name, dataLayerVersion);
}

function loadScripts(data) {
  const asyncScriptLoadManager = getAsyncScriptLoadManager(data);

  asyncScriptLoadManager.onScriptLoadStart();
  injectScript(
    'https://stapecdn.com/sgw/v1.js',
    () => {
      asyncScriptLoadManager.onScriptLoadStart();
      callInWindow(
        'metaSGWScriptLoader',
        data.signalsPixelScriptURL,
        () => {
          setCbqConsent('grant'); // It needs to be called to unlock the queue after the SDK loads.
          asyncScriptLoadManager.onScriptLoadSuccess();
        },
        asyncScriptLoadManager.onScriptLoadFailure
      );
      asyncScriptLoadManager.onScriptLoadSuccess(); // Must be called after invoking the metaSGWScriptLoader function.
    },
    asyncScriptLoadManager.onScriptLoadFailure,
    'signalsGatewayPixel'
  );
}

/*==============================================================================
  Helpers
==============================================================================*/

/**
 * The asyncScriptLoadManager helper object is used to handle multiple asynchronous script injections.
 * It ensures that the tag execution status is reported only after all scripts have finished loading.
 */
function getAsyncScriptLoadManager(data) {
  const asyncScriptLoadManager = {
    pendingInjectScriptCalls: 0,
    someFailed: false,
    onScriptLoadStart: () => asyncScriptLoadManager.pendingInjectScriptCalls++,
    onScriptLoadSuccess: () => asyncScriptLoadManager.maybeFinalize(),
    onScriptLoadFailure: () => {
      asyncScriptLoadManager.someFailed = true;
      asyncScriptLoadManager.maybeFinalize();
    },
    maybeFinalize: () => {
      asyncScriptLoadManager.pendingInjectScriptCalls--;
      if (asyncScriptLoadManager.pendingInjectScriptCalls === 0) {
        return asyncScriptLoadManager.someFailed ? gtmOnFailure() : gtmOnSuccess();
      }
    }
  };

  return asyncScriptLoadManager;
}

function mergeObjects(obj1, obj2) {
  Object.keys(obj2).forEach((key) => {
    obj1[key] = obj2[key];
  });

  return obj1;
}

function objHasProps(obj) {
  return getType(obj) === 'object' && Object.keys(obj).length > 0;
}

function objIsEmptyOrContainsOnlyFalsyValues(obj) {
  if (getType(obj) !== 'object') return;
  const objValues = Object.values(obj);
  if (objValues.length === 0 || objValues.every((v) => !v)) return true;
}

function isHashed(value) {
  if (!value) return false;
  return makeString(value).match('^[A-Fa-f0-9]{64}$') !== null;
}

function normalizePhoneNumber(phoneNumber) {
  if (!phoneNumber) return phoneNumber;
  return makeString(phoneNumber)
    .split('+')
    .join('')
    .split(' ')
    .join('')
    .split('-')
    .join('')
    .split('(')
    .join('')
    .split(')')
    .join('');
}

function removeWhiteSpace(input) {
  if (!input) return input;
  return makeString(input).split(' ').join('');
}


___WEB_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "access_globals",
        "versionId": "1"
      },
      "param": [
        {
          "key": "keys",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "dataLayer"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "dataTag256"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "cbq"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": false
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "_meta_gtm_signals_gateway_ids"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": false
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "_cbq"
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": false
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "cbq.callMethod.apply"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "cbq.queue.push"
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "cbq.queue"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": false
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "cbq.disablePushState"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": false
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "metaSGWScriptLoader"
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "read_data_layer",
        "versionId": "1"
      },
      "param": [
        {
          "key": "allowedKeys",
          "value": {
            "type": 1,
            "string": "any"
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "inject_script",
        "versionId": "1"
      },
      "param": [
        {
          "key": "urls",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 1,
                "string": "https://stapecdn.com/sgw/*"
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "access_local_storage",
        "versionId": "1"
      },
      "param": [
        {
          "key": "keys",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "gtmeec-sgw"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "access_consent",
        "versionId": "1"
      },
      "param": [
        {
          "key": "consentTypes",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "consentType"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "ad_storage"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": false
                  }
                ]
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "access_template_storage",
        "versionId": "1"
      },
      "param": []
    },
    "isRequired": true
  }
]


___TESTS___

scenarios:
- name: '[Happy Path] PageView fires init, setHost, integrationMethod, trackSingle
    and injects scripts sgw script'
  code: |-
    runCode(mockData);

    const consentGrants = cbqCalls.filter((c) => c[0] === 'consent' && c[1] === 'grant');
    assertThat(consentGrants.length).isGreaterThan(0);

    const setHostCalls = cbqCalls.filter((c) => c[0] === 'setHost');
    assertThat(setHostCalls.length).isEqualTo(1);
    assertThat(setHostCalls[0][1]).isEqualTo('https://sgw.example.com/');

    const integrationCalls = cbqCalls.filter((c) => c[0] === 'set' && c[1] === 'integrationMethod');
    assertThat(integrationCalls.length).isEqualTo(1);
    assertThat(integrationCalls[0][2]).isEqualTo(PARTNER_AGENT_VERSION);

    const initCalls = cbqCalls.filter((c) => c[0] === 'init');
    assertThat(initCalls.length).isEqualTo(1);
    assertThat(initCalls[0][1]).isEqualTo('123456789');

    const trackCalls = cbqCalls.filter((c) => c[0] === 'trackSingle');
    assertThat(trackCalls.length).isEqualTo(1);
    assertThat(trackCalls[0][1]).isEqualTo('123456789');
    assertThat(trackCalls[0][2]).isEqualTo('PageView');

    assertThat(injectScriptCalls.length).isGreaterThan(0);
    assertThat(injectScriptCalls[0].url).isEqualTo('https://stapecdn.com/sgw/v1.js');

    assertApi('gtmOnSuccess').wasCalled();
    assertApi('gtmOnFailure').wasNotCalled();
- name: '[Pixel Config] Extracts pixel host and ID from signalsPixelScriptURL'
  code: |-
    runCode(mockData);

    const setHostCalls = cbqCalls.filter((c) => c[0] === 'setHost');
    assertThat(setHostCalls.length).isEqualTo(1);
    assertThat(setHostCalls[0][1]).isEqualTo('https://sgw.example.com/');

    const initCalls = cbqCalls.filter((c) => c[0] === 'init');
    assertThat(initCalls.length).isEqualTo(1);
    assertThat(initCalls[0][1]).isEqualTo('123456789');

    assertApi('gtmOnSuccess').wasCalled();
    assertApi('gtmOnFailure').wasNotCalled();
- name: '[Pixel Config] signalsPixelHost from UI overrides URL-derived host and adds
    trailing slash'
  code: |-
    const testData = assign(assign({}, mockData), { signalsPixelHost: 'https://custom.host.com' });

    runCode(testData);

    const setHostCalls = cbqCalls.filter((c) => c[0] === 'setHost');
    assertThat(setHostCalls.length).isEqualTo(1);
    assertThat(setHostCalls[0][1]).isEqualTo('https://custom.host.com/');

    assertApi('gtmOnSuccess').wasCalled();
    assertApi('gtmOnFailure').wasNotCalled();
- name: '[Pixel Config] signalsPixelId from UI overrides URL-derived pixel ID'
  code: |-
    const testData = assign(assign({}, mockData), { signalsPixelId: '987654321' });

    runCode(testData);

    const initCalls = cbqCalls.filter((c) => c[0] === 'init');
    assertThat(initCalls.length).isEqualTo(1);
    assertThat(initCalls[0][1]).isEqualTo('987654321');

    assertApi('gtmOnSuccess').wasCalled();
    assertApi('gtmOnFailure').wasNotCalled();
- name: '[Pixel Init] Already initialized pixel skips re-init, setHost, and integrationMethod'
  code: |-
    mock('copyFromWindow', (key) => {
      if (key === 'cbq') return mockCbq;
      if (key === '_meta_gtm_signals_gateway_ids') return { '123456789': true };
      return undefined;
    });

    runCode(mockData);

    const setHostCalls = cbqCalls.filter((c) => c[0] === 'setHost');
    assertThat(setHostCalls.length).isEqualTo(0);

    const integrationCalls = cbqCalls.filter((c) => c[0] === 'set' && c[1] === 'integrationMethod');
    assertThat(integrationCalls.length).isEqualTo(0);

    const initCalls = cbqCalls.filter((c) => c[0] === 'init');
    assertThat(initCalls.length).isEqualTo(0);

    const trackCalls = cbqCalls.filter((c) => c[0] === 'trackSingle');
    assertThat(trackCalls.length).isEqualTo(1);

    assertApi('gtmOnSuccess').wasCalled();
    assertApi('gtmOnFailure').wasNotCalled();
- name: '[Event Name] Maps GA4, stape, and gtm4wp events from DataLayer'
  code: |-
    [
      { dlEvent: 'page_view', expected: 'PageView' },
      { dlEvent: 'add_to_cart', expected: 'AddToCart' },
      { dlEvent: 'purchase', expected: 'Purchase' },
      { dlEvent: 'begin_checkout', expected: 'InitiateCheckout' },
      { dlEvent: 'view_item', expected: 'ViewContent' },
      { dlEvent: 'sign_up', expected: 'CompleteRegistration' },
      { dlEvent: 'generate_lead', expected: 'Lead' },
      { dlEvent: 'search', expected: 'Search' },
      { dlEvent: 'add_to_wishlist', expected: 'AddToWishlist' },
      { dlEvent: 'contact', expected: 'Contact' },
      { dlEvent: 'subscribe', expected: 'Subscribe' },
      { dlEvent: 'page_view_stape', expected: 'PageView' },
      { dlEvent: 'purchase_stape', expected: 'Purchase' },
      { dlEvent: 'add_to_cart_stape', expected: 'AddToCart' },
      { dlEvent: 'gtm4wp.orderCompletedEEC', expected: 'Purchase' },
      { dlEvent: 'gtm4wp.addProductToCartEEC', expected: 'AddToCart' },
      { dlEvent: 'gtm4wp.productClickEEC', expected: 'ViewContent' }
    ].forEach((scenario) => {
      cbqCalls = [];
      injectScriptCalls = [];

      const testData = assign(assign({}, mockData), { inheritEventName: 'inherit' });

      mock('copyFromDataLayer', (key) => {
        if (key === 'event') return scenario.dlEvent;
        return undefined;
      });

      mock('injectScript', (url, onsuccess) => {
        injectScriptCalls.push({ url: url });
        onsuccess();
      });

      runCode(testData);

      const trackCalls = cbqCalls.filter((c) => c[0] === 'trackSingle' || c[0] === 'trackSingleCustom');
      assertThat(trackCalls.length).isEqualTo(1);
      assertThat(trackCalls[0][2]).isEqualTo(scenario.expected);

      assertApi('gtmOnSuccess').wasCalled();
      assertApi('gtmOnFailure').wasNotCalled();
    });
- name: '[Event Name] Unmapped event from DataLayer passes through as-is'
  code: |-
    mockData.inheritEventName = 'inherit';

    mock('copyFromDataLayer', (key) => {
      if (key === 'event') return 'my_custom_dl_event';
      return undefined;
    });

    runCode(mockData);

    const trackCalls = cbqCalls.filter((c) => c[0] === 'trackSingleCustom');
    assertThat(trackCalls.length).isEqualTo(1);
    assertThat(trackCalls[0][2]).isEqualTo('my_custom_dl_event');

    assertApi('gtmOnSuccess').wasCalled();
    assertApi('gtmOnFailure').wasNotCalled();
- name: '[Event Name] UA ecommerce fallback when no DL event name'
  code: |-
    [
      { ecommerceKey: 'detail', expected: 'ViewContent' },
      { ecommerceKey: 'add', expected: 'AddToCart' },
      { ecommerceKey: 'checkout', expected: 'InitiateCheckout' },
      { ecommerceKey: 'purchase', expected: 'Purchase' }
    ].forEach((scenario) => {
      cbqCalls = [];
      injectScriptCalls = [];

      const testData = assign(assign({}, mockData), { inheritEventName: 'inherit' });
      const ecommerceData = {};
      ecommerceData[scenario.ecommerceKey] = true;

      mock('copyFromDataLayer', (key, version) => {
        if (key === 'event') return undefined;
        if (key === 'ecommerce' && version === 1) return ecommerceData;
        return undefined;
      });

      mock('injectScript', (url, onsuccess) => {
        injectScriptCalls.push({ url: url });
        onsuccess();
      });

      runCode(testData);

      const trackCalls = cbqCalls.filter((c) => c[0] === 'trackSingle');
      assertThat(trackCalls.length).isEqualTo(1);
      assertThat(trackCalls[0][2]).isEqualTo(scenario.expected);

      assertApi('gtmOnSuccess').wasCalled();
      assertApi('gtmOnFailure').wasNotCalled();
    });
- name: '[Event Name] Override with standard and custom event types'
  code: |-
    const testData1 = assign(assign({}, mockData), {
      inheritEventName: 'override',
      eventName: 'standard',
      eventNameStandard: 'AddToCart'
    });

    runCode(testData1);

    let trackCalls = cbqCalls.filter((c) => c[0] === 'trackSingle');
    assertThat(trackCalls.length).isEqualTo(1);
    assertThat(trackCalls[0][2]).isEqualTo('AddToCart');

    assertApi('gtmOnSuccess').wasCalled();
    assertApi('gtmOnFailure').wasNotCalled();

    cbqCalls = [];
    injectScriptCalls = [];

    const testData2 = assign(assign({}, mockData), {
      inheritEventName: 'override',
      eventName: 'custom',
      eventNameCustom: 'MyCustomEvent'
    });

    mock('injectScript', (url, onsuccess) => {
      injectScriptCalls.push({ url: url });
      onsuccess();
    });

    runCode(testData2);

    trackCalls = cbqCalls.filter((c) => c[0] === 'trackSingleCustom');
    assertThat(trackCalls.length).isEqualTo(1);
    assertThat(trackCalls[0][2]).isEqualTo('MyCustomEvent');

    assertApi('gtmOnSuccess').wasCalled();
    assertApi('gtmOnFailure').wasNotCalled();
- name: '[Advanced Matching] User data from variable and table merged into init'
  code: |-
    const testData = assign(assign({}, mockData), {
      enableAdvancedMatching: true,
      userDataFromVariable: { email: 'test@example.com', phone: '1234567890' },
      userDataList: [{ name: 'fn', value: 'John' }, { name: 'ln', value: 'Doe' }]
    });

    runCode(testData);

    const initCalls = cbqCalls.filter((c) => c[0] === 'init');
    assertThat(initCalls.length).isEqualTo(1);

    const userData = initCalls[0][2];
    assertThat(userData.em).isEqualTo('test@example.com');
    assertThat(userData.ph).isEqualTo('1234567890');
    assertThat(userData.fn).isEqualTo('John');
    assertThat(userData.ln).isEqualTo('Doe');

    assertApi('gtmOnSuccess').wasCalled();
    assertApi('gtmOnFailure').wasNotCalled();
- name: '[Advanced Matching] runInitOnce prevents re-init for initialized pixel'
  code: |-
    const testData = assign(assign({}, mockData), {
      enableAdvancedMatching: true,
      runInitOnce: true,
      userDataFromVariable: { email: 'test@example.com' }
    });

    mock('copyFromWindow', (key) => {
      if (key === 'cbq') return mockCbq;
      if (key === '_meta_gtm_signals_gateway_ids') return { '123456789': true };
      return undefined;
    });

    runCode(testData);

    const initCalls = cbqCalls.filter((c) => c[0] === 'init');
    assertThat(initCalls.length).isEqualTo(0);

    const trackCalls = cbqCalls.filter((c) => c[0] === 'trackSingle');
    assertThat(trackCalls.length).isEqualTo(1);

    assertApi('gtmOnSuccess').wasCalled();
    assertApi('gtmOnFailure').wasNotCalled();
- name: '[Advanced Matching] Re-inits initialized pixel when runInitOnce is false'
  code: |-
    const testData = assign(assign({}, mockData), {
      enableAdvancedMatching: true,
      runInitOnce: false,
      userDataFromVariable: { email: 'test@example.com' }
    });

    mock('copyFromWindow', (key) => {
      if (key === 'cbq') return mockCbq;
      if (key === '_meta_gtm_signals_gateway_ids') return { '123456789': true };
      return undefined;
    });

    runCode(testData);

    const initCalls = cbqCalls.filter((c) => c[0] === 'init');
    assertThat(initCalls.length).isEqualTo(1);
    assertThat(initCalls[0][2].em).isEqualTo('test@example.com');

    assertApi('gtmOnSuccess').wasCalled();
    assertApi('gtmOnFailure').wasNotCalled();
- name: '[User Data] Parses all fields from DataLayer user_data object'
  code: |-
    const testData = assign(assign({}, mockData), {
      enableAdvancedMatching: true,
      enableDataLayerMapping: true
    });

    mock('copyFromDataLayer', (key) => {
      if (key === 'user_data') return {
        email: 'dl@example.com',
        phone: '1555000000',
        firstName: 'Jane',
        lastName: 'Smith',
        city: 'New York',
        state: 'NY',
        zip: '10001',
        country: 'US',
        external_id: 'ext123',
        ge: 'f',
        db: '19900101'
      };
      return undefined;
    });

    runCode(testData);

    const initCalls = cbqCalls.filter((c) => c[0] === 'init');
    const userData = initCalls[0][2];
    assertThat(userData.em).isEqualTo('dl@example.com');
    assertThat(userData.ph).isEqualTo('1555000000');
    assertThat(userData.fn).isEqualTo('Jane');
    assertThat(userData.ln).isEqualTo('Smith');
    assertThat(userData.ct).isEqualTo('New York');
    assertThat(userData.st).isEqualTo('NY');
    assertThat(userData.zp).isEqualTo('10001');
    assertThat(userData.country).isEqualTo('US');
    assertThat(userData.external_id).isEqualTo('ext123');
    assertThat(userData.ge).isEqualTo('f');
    assertThat(userData.db).isEqualTo('19900101');

    assertApi('gtmOnSuccess').wasCalled();
    assertApi('gtmOnFailure').wasNotCalled();
- name: '[User Data] Array email and phone values take the first element'
  code: |-
    const testData = assign(assign({}, mockData), {
      enableAdvancedMatching: true,
      userDataFromVariable: {
        email: ['first@example.com', 'second@example.com'],
        phone: ['111', '222']
      }
    });

    runCode(testData);

    const initCalls = cbqCalls.filter((c) => c[0] === 'init');
    const userData = initCalls[0][2];
    assertThat(userData.em).isEqualTo('first@example.com');
    assertThat(userData.ph).isEqualTo('111');

    assertApi('gtmOnSuccess').wasCalled();
    assertApi('gtmOnFailure').wasNotCalled();
- name: '[User Data] Address-nested fields are parsed correctly'
  code: |-
    const testData = assign(assign({}, mockData), {
      enableAdvancedMatching: true,
      userDataFromVariable: {
        address: {
          first_name: 'Nested',
          last_name: 'User',
          city: 'Boston',
          state: 'MA',
          postal_code: '02101',
          country: 'US'
        }
      }
    });

    runCode(testData);

    const initCalls = cbqCalls.filter((c) => c[0] === 'init');
    const userData = initCalls[0][2];
    assertThat(userData.fn).isEqualTo('Nested');
    assertThat(userData.ln).isEqualTo('User');
    assertThat(userData.ct).isEqualTo('Boston');
    assertThat(userData.st).isEqualTo('MA');
    assertThat(userData.zp).isEqualTo('02101');
    assertThat(userData.country).isEqualTo('US');

    assertApi('gtmOnSuccess').wasCalled();
    assertApi('gtmOnFailure').wasNotCalled();
- name: '[User Data] Empty or all-falsy user data returns undefined'
  code: |-
    [
      { description: 'empty object', userData: {} },
      { description: 'all-falsy values', userData: { email: '', phone: null } }
    ].forEach((scenario) => {
      cbqCalls = [];
      const testData = assign(assign({}, mockData), {
        enableAdvancedMatching: true,
        userDataFromVariable: scenario.userData
      });

      runCode(testData);

      const initCalls = cbqCalls.filter((c) => c[0] === 'init');
      assertThat(initCalls.length).isEqualTo(1);
      assertThat(initCalls[0][2]).isUndefined();

      assertApi('gtmOnSuccess').wasCalled();
      assertApi('gtmOnFailure').wasNotCalled();
    });
- name: '[User Data] External ID falls back to DataLayer when useDL is true'
  code: |-
    const testData = assign(assign({}, mockData), {
      enableAdvancedMatching: true,
      enableDataLayerMapping: true
    });

    mock('copyFromDataLayer', (key) => {
      if (key === 'user_data') return { email: 'test@example.com' };
      if (key === 'external_id') return 'dl-ext-id';
      return undefined;
    });

    runCode(testData);

    const initCalls = cbqCalls.filter((c) => c[0] === 'init');
    const userData = initCalls[0][2];
    assertThat(userData.external_id).isEqualTo('dl-ext-id');

    assertApi('gtmOnSuccess').wasCalled();
    assertApi('gtmOnFailure').wasNotCalled();
- name: '[Event Data] GA4 Purchase with multiple items builds correct properties'
  code: |-
    const testData = assign(assign({}, mockData), {
      eventNameStandard: 'Purchase',
      enableDataLayerMapping: true
    });

    mock('copyFromDataLayer', (key) => {
      if (key === 'items') return [
        { item_id: 'SKU1', item_name: 'Product 1', price: 10, quantity: 2, currency: 'EUR' },
        { item_id: 'SKU2', item_name: 'Product 2', price: 25, quantity: 1 }
      ];
      if (key === 'value') return 45;
      if (key === 'currency') return 'EUR';
      return undefined;
    });

    runCode(testData);

    const trackCalls = cbqCalls.filter((c) => c[0] === 'trackSingle');
    assertThat(trackCalls.length).isEqualTo(1);

    const eventData = trackCalls[0][3];
    assertThat(eventData.content_type).isEqualTo('product');
    assertThat(eventData.content_ids).isEqualTo(['SKU1', 'SKU2']);
    assertThat(eventData.contents.length).isEqualTo(2);
    assertThat(eventData.contents[0].id).isEqualTo('SKU1');
    assertThat(eventData.contents[0].quantity).isEqualTo(2);
    assertThat(eventData.contents[1].id).isEqualTo('SKU2');
    assertThat(eventData.contents[1].quantity).isEqualTo(1);
    assertThat(eventData.value).isEqualTo(45);
    assertThat(eventData.currency).isEqualTo('EUR');
    assertThat(eventData.num_items).isDefined();

    assertApi('gtmOnSuccess').wasCalled();
    assertApi('gtmOnFailure').wasNotCalled();
- name: '[Event Data] GA4 single item includes content_name and content_category'
  code: |-
    const testData = assign(assign({}, mockData), {
      eventNameStandard: 'ViewContent',
      enableDataLayerMapping: true
    });

    mock('copyFromDataLayer', (key) => {
      if (key === 'items') return [
        { item_id: 'SINGLE1', item_name: 'My Product', item_category: 'Electronics', price: 99, quantity: 1 }
      ];
      return undefined;
    });

    runCode(testData);

    const trackCalls = cbqCalls.filter((c) => c[0] === 'trackSingle');
    const eventData = trackCalls[0][3];
    assertThat(eventData.content_name).isEqualTo('My Product');
    assertThat(eventData.content_category).isEqualTo('Electronics');
    assertThat(eventData.content_type).isEqualTo('product');

    assertApi('gtmOnSuccess').wasCalled();
    assertApi('gtmOnFailure').wasNotCalled();
- name: '[Event Data] UA Purchase with products builds correct properties'
  code: |-
    const testData = assign(assign({}, mockData), {
      eventNameStandard: 'Purchase',
      enableDataLayerMapping: true
    });

    mock('copyFromDataLayer', (key) => {
      if (key === 'ecommerce') return {
        currencyCode: 'GBP',
        purchase: {
          products: [
            { id: 'P1', price: '15.99', quantity: '3' },
            { id: 'P2', price: '8.50', quantity: '1' }
          ]
        }
      };
      return undefined;
    });

    runCode(testData);

    const trackCalls = cbqCalls.filter((c) => c[0] === 'trackSingle');
    assertThat(trackCalls.length).isEqualTo(1);

    const eventData = trackCalls[0][3];
    assertThat(eventData.content_type).isEqualTo('product');
    assertThat(eventData.content_ids).isEqualTo(['P1', 'P2']);
    assertThat(eventData.currency).isEqualTo('GBP');
    assertThat(eventData.contents.length).isEqualTo(2);
    assertThat(eventData.num_items).isDefined();

    assertApi('gtmOnSuccess').wasCalled();
    assertApi('gtmOnFailure').wasNotCalled();
- name: '[Event Data] Properties from variable and table list merge correctly'
  code: |-
    const testData = assign(assign({}, mockData), {
      objectPropertiesFromVariable: { content_name: 'My Product', value: 99 },
      objectPropertiesList: [
        { name: 'currency', value: 'USD' },
        { name: 'content_type', value: 'product' }
      ]
    });

    runCode(testData);

    const trackCalls = cbqCalls.filter((c) => c[0] === 'trackSingle');
    const eventData = trackCalls[0][3];
    assertThat(eventData.content_name).isEqualTo('My Product');
    assertThat(eventData.value).isEqualTo(99);
    assertThat(eventData.currency).isEqualTo('USD');
    assertThat(eventData.content_type).isEqualTo('product');

    assertApi('gtmOnSuccess').wasCalled();
    assertApi('gtmOnFailure').wasNotCalled();
- name: '[Event Data] GA4 Search event includes search_string'
  code: |-
    const testData = assign(assign({}, mockData), {
      eventNameStandard: 'Search',
      enableDataLayerMapping: true
    });

    mock('copyFromDataLayer', (key) => {
      if (key === 'search_term') return 'blue shoes';
      return undefined;
    });

    runCode(testData);

    const trackCalls = cbqCalls.filter((c) => c[0] === 'trackSingle');
    const eventData = trackCalls[0][3];
    assertThat(eventData.search_string).isEqualTo('blue shoes');

    assertApi('gtmOnSuccess').wasCalled();
    assertApi('gtmOnFailure').wasNotCalled();
- name: '[Event Data] GA4 Purchase defaults currency to USD and value to 0'
  code: |-
    const testData = assign(assign({}, mockData), {
      eventNameStandard: 'Purchase',
      enableDataLayerMapping: true
    });

    mock('copyFromDataLayer', () => undefined);

    runCode(testData);

    const trackCalls = cbqCalls.filter((c) => c[0] === 'trackSingle');
    const eventData = trackCalls[0][3];
    assertThat(eventData.currency).isEqualTo('USD');
    assertThat(eventData.value).isEqualTo(0);

    assertApi('gtmOnSuccess').wasCalled();
    assertApi('gtmOnFailure').wasNotCalled();
- name: '[DataLayer Push] Pushes event with custom and default settings'
  code: |-
    [
      {
        desc: 'custom name and layer',
        dataLayerEventName: 'sgw_pageview',
        dataLayerVariableName: 'myDataLayer',
        eventId: 'evt-123',
        expectedLayer: 'myDataLayer',
        expectedEvent: 'sgw_pageview'
      },
      {
        desc: 'defaults when not specified',
        dataLayerEventName: undefined,
        dataLayerVariableName: undefined,
        eventId: 'evt-456',
        expectedLayer: 'dataLayer',
        expectedEvent: 'DefaultTagEvent'
      }
    ].forEach((scenario) => {
      createQueueItems = [];
      const testData = assign(assign({}, mockData), {
        dataLayerEventPush: true,
        dataLayerEventName: scenario.dataLayerEventName,
        dataLayerVariableName: scenario.dataLayerVariableName,
        eventId: scenario.eventId
      });

      runCode(testData);

      const dlPushes = createQueueItems.filter((c) => c[0] === scenario.expectedLayer);
      assertThat(dlPushes.length).isEqualTo(1);
      assertThat(dlPushes[0][1].event).isEqualTo(scenario.expectedEvent);
      assertThat(dlPushes[0][1].eventId).isEqualTo(scenario.eventId);

      assertApi('gtmOnSuccess').wasCalled();
      assertApi('gtmOnFailure').wasNotCalled();
    });
- name: '[Scripts] sgw script failure calls gtmOnFailure'
  code: |-
    mock('injectScript', (url, onsuccess, onfailure) => {
      if (url === 'https://stapecdn.com/sgw/v1.js') {
        onfailure();
      }
    });

    runCode(mockData);

    assertApi('gtmOnSuccess').wasNotCalled();
    assertApi('gtmOnFailure').wasCalled();
- name: '[Event Enhancement] Reads stored data from localStorage and writes back after
    merge'
  code: |-
    localStorageData['gtmeec-sgw'] = '{"em":"stored@example.com"}';

    const testData = assign(assign({}, mockData), {
      enableAdvancedMatching: true,
      enableEventEnhancement: true,
      userDataFromVariable: { ph: '1999999999' }
    });

    runCode(testData);

    const initCalls = cbqCalls.filter((c) => c[0] === 'init');
    const userData = initCalls[0][2];
    assertThat(userData.em).isEqualTo('stored@example.com');
    assertThat(userData.ph).isEqualTo('1999999999');

    assertThat(localStorageData['gtmeec-sgw']).isDefined();
    const stored = JSON.parse(localStorageData['gtmeec-sgw']);
    assertThat(stored.em).isEqualTo('stored@example.com');
    assertThat(stored.ph).isEqualTo('1999999999');

    assertApi('gtmOnSuccess').wasCalled();
    assertApi('gtmOnFailure').wasNotCalled();
- name: '[Event Enhancement] Hashed storage calls hashUserDataFields with sync hash'
  code: |-
    mock('copyFromWindow', (key) => {
      if (key === 'cbq') return mockCbq;
      if (key === 'dataTag256') return function() { return 'abc123hash'; };
      return undefined;
    });

    mock('callInWindow', function() {
      const name = arguments[0];
      if (name === 'metaSGWScriptLoader') {
        const successCallback = arguments[2];
        if (successCallback) successCallback();
      }
      if (name === 'dataTag256') return 'abc123hash';
    });

    const testData = assign(assign({}, mockData), {
      enableAdvancedMatching: true,
      enableEventEnhancement: true,
      storeUserDataHashed: true,
      userDataFromVariable: { email: 'test@example.com' }
    });

    runCode(testData);

    assertThat(localStorageData['gtmeec-sgw']).isDefined();
    const stored = JSON.parse(localStorageData['gtmeec-sgw']);
    assertThat(stored.em).isEqualTo('abc123hash');

    assertApi('callInWindow').wasCalledWith('dataTag256', 'test@example.com', 'HEX');
    assertApi('gtmOnSuccess').wasCalled();
    assertApi('gtmOnFailure').wasNotCalled();
- name: '[Event Enhancement] Hashed storage with async sha256 stores hashed data'
  code: |-
    mock('sha256', (input, successCb, errorCb, options) => {
      successCb('async_hashed_' + input);
    });

    const testData = assign(assign({}, mockData), {
      enableAdvancedMatching: true,
      enableEventEnhancement: true,
      storeUserDataHashed: true,
      userDataFromVariable: { email: 'test@example.com' }
    });

    runCode(testData);

    assertThat(localStorageData['gtmeec-sgw']).isDefined();
    const stored = JSON.parse(localStorageData['gtmeec-sgw']);
    assertThat(stored.em).isEqualTo('async_hashed_test@example.com');

    assertApi('gtmOnSuccess').wasCalled();
    assertApi('gtmOnFailure').wasNotCalled();
- name: '[Event ID] Passes eventID option in track call'
  code: |-
    mockData.eventId = 'evt-abc-123';

    runCode(mockData);

    const trackCalls = cbqCalls.filter((c) => c[0] === 'trackSingle');
    assertThat(trackCalls.length).isEqualTo(1);
    assertThat(trackCalls[0][4]).isEqualTo({ eventID: 'evt-abc-123' });

    assertApi('gtmOnSuccess').wasCalled();
    assertApi('gtmOnFailure').wasNotCalled();
- name: '[DL Version] enableCurrentDataLayerOnly uses DL version 1'
  code: |-
    let capturedVersion;
    mock('copyFromDataLayer', (key, version) => {
      if (key === 'search_term') {
        capturedVersion = version;
        return 'test query';
      }
      return undefined;
    });

    const testData = assign(assign({}, mockData), {
      enableDataLayerMapping: true,
      enableCurrentDataLayerOnly: true,
      eventNameStandard: 'Search'
    });

    runCode(testData);

    assertThat(capturedVersion).isEqualTo(1);

    assertApi('gtmOnSuccess').wasCalled();
    assertApi('gtmOnFailure').wasNotCalled();
- name: '[Consent] Manual consent=false revokes cbq and calls gtmOnSuccess without
    scripts'
  code: |-
    mockData.consent = false;

    runCode(mockData);

    const revokeCalls = cbqCalls.filter((c) => c[0] === 'consent' && c[1] === 'revoke');
    assertThat(revokeCalls.length).isEqualTo(1);

    const grantCalls = cbqCalls.filter((c) => c[0] === 'consent' && c[1] === 'grant');
    assertThat(grantCalls.length).isEqualTo(0);

    assertThat(injectScriptCalls.length).isEqualTo(0);

    assertApi('gtmOnSuccess').wasCalled();
    assertApi('gtmOnFailure').wasNotCalled();
- name: '[Consent] GTM consent mode denied revokes and calls gtmOnSuccess without
    scripts'
  code: |-
    mockData.enableConsentMode = true;
    mock('isConsentGranted', () => false);

    runCode(mockData);

    const revokeCalls = cbqCalls.filter((c) => c[0] === 'consent' && c[1] === 'revoke');
    assertThat(revokeCalls.length).isEqualTo(1);

    assertThat(injectScriptCalls.length).isEqualTo(0);

    assertApi('addConsentListener').wasCalled();
    assertApi('gtmOnSuccess').wasCalled();
    assertApi('gtmOnFailure').wasNotCalled();
- name: '[Consent] Listener fires queued callbacks when consent is later granted'
  code: |-
    mockData.enableConsentMode = true;
    mock('isConsentGranted', () => false);

    let consentListenerCallback;
    mock('addConsentListener', (type, callback) => {
      consentListenerCallback = callback;
    });

    runCode(mockData);

    assertThat(injectScriptCalls.length).isEqualTo(0);
    assertApi('gtmOnSuccess').wasCalled();
    assertApi('gtmOnFailure').wasNotCalled();

    consentListenerCallback('ad_storage', true);

    assertThat(injectScriptCalls.length).isGreaterThan(0);
    assertThat(injectScriptCalls[0].url).isEqualTo('https://stapecdn.com/sgw/v1.js');

    const grantCalls = cbqCalls.filter((c) => c[0] === 'consent' && c[1] === 'grant');
    assertThat(grantCalls.length).isGreaterThan(0);
- name: '[Consent] setCbqConsent skips duplicate revoke when one is already queued'
  code: |-
    const mockCbqWithQueue = function() {
      const args = [];
      for (let i = 0; i < arguments.length; i++) {
        args.push(arguments[i]);
      }
      cbqCalls.push(args);
    };
    mockCbqWithQueue.queue = [['consent', 'revoke']];

    mock('copyFromWindow', (key) => {
      if (key === 'cbq') return mockCbqWithQueue;
      return undefined;
    });

    mockData.consent = false;

    runCode(mockData);

    const revokeCalls = cbqCalls.filter((c) => c[0] === 'consent' && c[1] === 'revoke');
    assertThat(revokeCalls.length).isEqualTo(0);

    assertApi('gtmOnSuccess').wasCalled();
    assertApi('gtmOnFailure').wasNotCalled();
- name: '[Consent] LDU sets dataProcessingOptions with country and state'
  code: |-
    mockData.dpoLDU = true;
    mockData.dpoCountry = '1';
    mockData.dpoState = '1000';

    runCode(mockData);

    const dpoCalls = cbqCalls.filter((c) => c[0] === 'dataProcessingOptions');
    assertThat(dpoCalls.length).isEqualTo(1);
    assertThat(dpoCalls[0][1]).isEqualTo(['LDU']);
    assertThat(dpoCalls[0][2]).isEqualTo(1);
    assertThat(dpoCalls[0][3]).isEqualTo(1000);

    assertApi('gtmOnSuccess').wasCalled();
    assertApi('gtmOnFailure').wasNotCalled();
- name: '[Event Enhancement] Skips localStorage read and write when consent is revoked'
  code: |-
    let getItemCalled = false;
    let setItemCalled = false;
    mockObject('localStorage', {
      getItem: (key) => { getItemCalled = true; return localStorageData[key]; },
      setItem: (key, value) => { setItemCalled = true; localStorageData[key] = value; }
    });

    localStorageData['gtmeec-sgw'] = '{"em":"stored@example.com"}';

    const testData = assign(assign({}, mockData), {
      consent: false,
      enableAdvancedMatching: true,
      enableEventEnhancement: true,
      userDataFromVariable: { ph: '1999999999' }
    });

    runCode(testData);

    assertThat(getItemCalled).isFalse();
    assertThat(setItemCalled).isFalse();

    const initCalls = cbqCalls.filter((c) => c[0] === 'init');
    const userData = initCalls[0][2];
    assertThat(userData.em).isUndefined();
    assertThat(userData.ph).isEqualTo('1999999999');

    assertApi('gtmOnSuccess').wasCalled();
    assertApi('gtmOnFailure').wasNotCalled();
setup: |-
  const JSON = require('JSON');
  const Object = require('Object');

  const PARTNER_AGENT_VERSION = 'stape-gtm-1.0.2-sgw';

  const assign = (target, source) => {
    if (!source) return target;
    Object.keys(source).forEach((key) => { target[key] = source[key]; });
    return target;
  };

  let cbqCalls = [];
  const mockCbq = function() {
    const args = [];
    for (let i = 0; i < arguments.length; i++) {
      args.push(arguments[i]);
    }
    cbqCalls.push(args);
  };
  mockCbq.queue = [];

  let setInWindowCalls = [];
  mock('setInWindow', (key, value, override) => {
    setInWindowCalls.push([key, value, override]);
  });

  let injectScriptCalls = [];
  mock('injectScript', (url, onsuccess, onfailure, cacheToken) => {
    injectScriptCalls.push({ url: url, onsuccess: onsuccess, onfailure: onfailure, cacheToken: cacheToken });
    onsuccess();
  });

  mock('copyFromWindow', (key) => {
    if (key === 'cbq') return mockCbq;
    return undefined;
  });

  mock('aliasInWindow', () => true);

  let createQueueItems = [];
  mock('createQueue', (name) => {
    return (item) => { createQueueItems.push([name, item]); };
  });

  mock('copyFromDataLayer', () => undefined);
  mock('isConsentGranted', () => true);
  mock('addConsentListener', () => {});

  mock('callInWindow', function() {
    const name = arguments[0];
    if (name === 'metaSGWScriptLoader') {
      // Simulate the Signals Gateway script loader calling back on success.
      const successCallback = arguments[2];
      if (successCallback) successCallback();
    }
  });

  let templateStorageData = {};
  mockObject('templateStorage', {
    getItem: (key) => templateStorageData[key],
    setItem: (key, value) => { templateStorageData[key] = value; }
  });

  let localStorageData = {};
  mockObject('localStorage', {
    getItem: (key) => localStorageData[key],
    setItem: (key, value) => { localStorageData[key] = value; }
  });

  mock('parseUrl', (url) => {
    return { origin: 'https://sgw.example.com', pathname: '/sdk/123456789/events.js' };
  });

  mock('sha256', () => {});

  const mockData = {
    signalsPixelScriptURL: 'https://sgw.example.com/sdk/123456789/events.js',
    consent: true,
    enableConsentMode: false,
    inheritEventName: 'override',
    eventName: 'standard',
    eventNameStandard: 'PageView',
    enableDataLayerMapping: false,
    enableAdvancedMatching: false,
    dpoLDU: false,
    dataLayerEventPush: false,
    enableEventEnhancement: false,
    storeUserDataHashed: false,
    runInitOnce: false,
    enableCurrentDataLayerOnly: false
  };


___NOTES___

2026-06-10 - Change Notes:
  - Port consent improvements from fb-tag-web: deferred script loading, single listener registration per page, duplicate revoke guard, and gtmOnSuccess() on consent denial to prevent "Still running" GTM status
  - Thread isConsentRevoked through sendEvent, getUserData, getEventEnhancement, and storeEventEnhancement so user data is never read from or written to storage when consent is denied
  - Apply makeString() before normalization in phone and whitespace helpers to prevent errors on non-string inputs
  - Add 30 unit test scenarios covering Happy Path, Pixel Config, Event Name, Advanced Matching, User Data, Event Data, DataLayer Push, Scripts, Event Enhancement, Event ID, and DL Version
  - Bump version to stape-gtm-1.0.2-sgw

Created on 12/09/2025, 12:01:33 PM

