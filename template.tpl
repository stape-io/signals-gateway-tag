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
    "displayName": "stape.io"
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
        "name": "signalsPixelId",
        "displayName": "Signals Gateway Pixel ID",
        "simpleValueType": true,
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          },
          {
            "type": "REGEX",
            "args": [
              "^[0-9,]+$"
            ]
          }
        ],
        "help": "Set to a valid Signals Gateway Pixel ID. Enter the Signals Gateway Pixel ID as provided by the Signals Gateway Pixel Source in your Signals Gateway.\n\u003cbr/\u003e\nOnly one ID is supported.\n\u003cbr/\u003e\n\u003ca href\u003d\"https://developers.facebook.com/docs/marketing-api/gateway-products/signals-gateway/pixel-setup-google-tag-manager\"\u003eLearn more\u003c/a\u003e.",
        "valueHint": "98765..."
      },
      {
        "type": "TEXT",
        "name": "signalsPixelHost",
        "displayName": "Signals Gateway Pixel Host",
        "simpleValueType": true,
        "help": "Enter the Signals Gateway Pixel Host as provided by the Signals Gateway Pixel Source in your Signals Gateway.\n\u003cbr/\u003e\n\u003ca href\u003d\"https://developers.facebook.com/docs/marketing-api/gateway-products/signals-gateway/pixel-setup-google-tag-manager\"\u003eLearn more\u003c/a\u003e.",
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
        "valueHint": "https://sgw.example.com/"
      },
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
        "valueHint": "https://sgw.example.com/sdk/123456789/events.js"
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
        "defaultValue": "override"
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
        ]
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
                ]
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
        "defaultValue": true
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
        "help": "Setting Consent Granted to \u003cstrong\u003efalse\u003c/strong\u003e will prevent the pixel from sending hits until tag fired with Consent Granted \u003cstrong\u003etrue\u003c/strong\u003e.\n\u003cbr/\u003e\n\u003ca href\u003d\"hhttps://developers.facebook.com/docs/meta-pixel/implementation/gdpr\"\u003eLearn more\u003c/a\u003e.",
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
            "checkboxText": "Push event to DataLayer with this eventId",
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
const math = require('Math');
const Object = require('Object');
const setInWindow = require('setInWindow');
const sha256 = require('sha256');

/*==============================================================================
==============================================================================*/

const partnerName = 'stape-gtm-1.0.0-sgw';
const queueName = 'cbq';
const queue = getQueue(queueName);

setConsent(data, queue);
sendEvent(data, queue, queueName);
sendDataLayerPush(data);
loadScripts(data);

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

function setConsent(data, queue) {
  if (data.dpoLDU) {
    queue('dataProcessingOptions', ['LDU'], makeNumber(data.dpoCountry), makeNumber(data.dpoState));
  }

  if (data.enableConsentMode) {
    if (!isConsentGranted('ad_storage')) {
      queue('consent', 'revoke');

      let wasCalled = false;
      addConsentListener('ad_storage', (consentType, granted) => {
        if (wasCalled || consentType !== 'ad_storage' || !granted) return;
        wasCalled = true;
        queue('consent', 'grant');
      });

      return;
    }

    queue('consent', 'grant');
    return;
  }

  queue('consent', data.consent === false ? 'revoke' : 'grant');
}

function sendEvent(data, queue, queueName) {
  const eventName = getEventName(data);
  const command = getCommand(eventName);
  const eventData = getEventData(data, eventName);
  const userData = getUserData(data);
  const eventId = data.eventId;
  const pixelId = data.signalsPixelId;

  const initIdsGlobalVariableName = '_meta_gtm_signals_gateway_ids';
  const initIds = copyFromWindow(initIdsGlobalVariableName) || {};
  const isPixelIdNotInitialized = !initIds[pixelId];

  if (isPixelIdNotInitialized) {
    initIds[pixelId] = true;
    setInWindow(initIdsGlobalVariableName, initIds, true);
    queue('setHost', data.signalsPixelHost);
    // .toString is a way to circuvemnt the current impossility of setting a string on 'integrationMethod'.
    queue('set', 'integrationMethod', { toString: () => partnerName });
  }

  if (isPixelIdNotInitialized || (data.enableAdvancedMatching && !data.runInitOnce)) queue('init', pixelId, userData);
  // Loads the Signals Pixel ID configuration if the Signals Pixel Script URL does not contain this Pixel ID.
  if (data.signalsPixelScriptURL.indexOf(pixelId) === -1) queue('loadConfig', pixelId);
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

function getUserData(data) {
  if (!data.enableAdvancedMatching) {
    return;
  }

  let userData = {};

  if (data.enableEventEnhancement) {
    userData = getEventEnhancement();
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
    storeEventEnhancement(data, userData);
  }

  return userData;
}

function getEventData(data, eventName) {
  let objectProperties = {};

  if (data.enableDataLayerMapping) {
    const ecommerce = getDL('ecommerce');

    if (ecommerce) {
      objectProperties = getUAEventData(eventName, objectProperties, ecommerce);
    }
    if (!objectProperties.content_type) {
      objectProperties = getGA4EventData(eventName, objectProperties, ecommerce);
    }
  }

  if (getType(data.objectPropertiesFromVariable) === 'object') {
    mergeObjects(objectProperties, data.objectPropertiesFromVariable);
  }

  if (data.objectPropertiesList && data.objectPropertiesList.length) {
    objectProperties = mergeObjects(objectProperties, makeTableMap(data.objectPropertiesList, 'name', 'value'));
  }

  return objectProperties;
}

function getEventEnhancement() {
  if (localStorage) {
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

    const normalizedValue = makeString(normalizeBasedOnSchemaKey(fieldName, value)).toLowerCase().trim();
    if (canUseHashSync) userDataHashed[fieldName] = callInWindow('dataTag256', normalizedValue, 'HEX');
    else {
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

function storeEventEnhancement(data, userData) {
  if (localStorage && objHasProps(userData)) {
    if (!data.storeUserDataHashed) storeUserDataInLocalStorage(userData);
    else hashUserDataFields(userData, storeUserDataInLocalStorage);
  }
}

function sendDataLayerPush(data) {
  if (data.dataLayerEventPush) {
    const dataLayerQueueName = data.dataLayerVariableName || 'dataLayer';
    const dataLayerPush = createQueue(dataLayerQueueName);

    dataLayerPush({ eventId: data.eventId, event: data.dataLayerEventName || 'DefaultTagEvent' });
  }
}

function parseUserData(userData, userDataFrom, useDL) {
  let email = userDataFrom.email || userDataFrom.sha256_email_address || userDataFrom.email_address || userDataFrom.em;
  const emailType = getType(email);
  if (emailType === 'array' || emailType === 'object') email = email[0];
  if (email) userData.em = email;

  let phone = userDataFrom.phone || userDataFrom.sha256_phone_number || userDataFrom.phone_number || userDataFrom.ph;
  const phoneType = getType(phone);
  if (phoneType === 'array' || phoneType === 'object') phone = phone[0];
  if (phone) userData.ph = phone;

  if (userDataFrom.firstName) userData.fn = userDataFrom.firstName;
  else if (userDataFrom.nameFirst) userData.fn = userDataFrom.nameFirst;
  else if (userDataFrom.first_name) userData.fn = userDataFrom.first_name;
  else if (userDataFrom.fn) userData.fn = userDataFrom.fn;
  else if (userDataFrom.address && userDataFrom.address.sha256_first_name)
    userData.fn = userDataFrom.address.sha256_first_name;
  else if (userDataFrom.address && userDataFrom.address[0] && userDataFrom.address[0].sha256_first_name)
    userData.fn = userDataFrom.address[0].sha256_first_name;
  else if (userDataFrom.address && userDataFrom.address.first_name) userData.fn = userDataFrom.address.first_name;
  else if (userDataFrom.address && userDataFrom.address[0] && userDataFrom.address[0].first_name)
    userData.fn = userDataFrom.address[0].first_name;

  if (userDataFrom.lastName) userData.ln = userDataFrom.lastName;
  else if (userDataFrom.nameLast) userData.ln = userDataFrom.nameLast;
  else if (userDataFrom.last_name) userData.ln = userDataFrom.last_name;
  else if (userDataFrom.ln) userData.ln = userDataFrom.ln;
  else if (userDataFrom.address && userDataFrom.address.sha256_last_name)
    userData.ln = userDataFrom.address.sha256_last_name;
  else if (userDataFrom.address && userDataFrom.address[0] && userDataFrom.address[0].sha256_last_name)
    userData.ln = userDataFrom.address[0].sha256_last_name;
  else if (userDataFrom.address && userDataFrom.address.last_name) userData.ln = userDataFrom.address.last_name;
  else if (userDataFrom.address && userDataFrom.address[0] && userDataFrom.address[0].last_name)
    userData.ln = userDataFrom.address[0].last_name;

  if (userDataFrom.ge) userData.ge = userDataFrom.ge;
  if (userDataFrom.db) userData.db = userDataFrom.db;

  if (userDataFrom.city) userData.ct = userDataFrom.city;
  else if (userDataFrom.ct) userData.ct = userDataFrom.ct;
  else if (userDataFrom.address && userDataFrom.address.city) userData.ct = userDataFrom.address.city;
  else if (userDataFrom.address && userDataFrom.address[0] && userDataFrom.address[0].city)
    userData.ct = userDataFrom.address[0].city;

  if (userDataFrom.state) userData.st = userDataFrom.state;
  else if (userDataFrom.region) userData.st = userDataFrom.region;
  else if (userDataFrom.st) userData.st = userDataFrom.st;
  else if (userDataFrom.address && userDataFrom.address.state) userData.st = userDataFrom.address.state;
  else if (userDataFrom.address && userDataFrom.address[0] && userDataFrom.address[0].state)
    userData.st = userDataFrom.address[0].state;
  else if (userDataFrom.address && userDataFrom.address.region) userData.st = userDataFrom.address.region;
  else if (userDataFrom.address && userDataFrom.address[0] && userDataFrom.address[0].region)
    userData.st = userDataFrom.address[0].region;

  if (userDataFrom.zip) userData.zp = userDataFrom.zip;
  else if (userDataFrom.postal_code) userData.zp = userDataFrom.postal_code;
  else if (userDataFrom.zp) userData.zp = userDataFrom.zp;
  else if (userDataFrom.address && userDataFrom.address.postal_code) userData.zp = userDataFrom.address.postal_code;
  else if (userDataFrom.address && userDataFrom.address[0] && userDataFrom.address[0].postal_code)
    userData.zp = userDataFrom.address[0].postal_code;
  else if (userDataFrom.address && userDataFrom.address.zip) userData.zp = userDataFrom.address.zip;
  else if (userDataFrom.address && userDataFrom.address[0] && userDataFrom.address[0].zip)
    userData.zp = userDataFrom.address[0].zip;

  if (userDataFrom.country) userData.country = userDataFrom.country;
  else if (userDataFrom.address && userDataFrom.address.country) userData.country = userDataFrom.address.country;
  else if (userDataFrom.address && userDataFrom.address[0] && userDataFrom.address[0].country)
    userData.country = userDataFrom.address[0].country;

  if (userDataFrom.external_id) userData.external_id = userDataFrom.external_id;
  else if (userDataFrom.user_id) userData.external_id = userDataFrom.user_id;
  else if (userDataFrom.userId) userData.external_id = userDataFrom.userId;
  else if (useDL && getDL('external_id')) userData.external_id = getDL('external_id');
  else if (useDL && getDL('user_id')) userData.external_id = getDL('user_id');
  else if (useDL && getDL('userId')) userData.external_id = getDL('userId');

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

    if (ecommerce[action] && ecommerce[action].products && getType(ecommerce[action].products) === 'array') {
      objectProperties = {
        content_type: 'product',
        contents: ecommerce[action].products.map((prod) => ({
          id: prod.id,
          quantity: makeNumber(prod.quantity) || 1,
          item_price: makeNumber(prod.price)
        })),
        content_ids: ecommerce[action].products.map((prod) => prod.id),
        value: ecommerce[action].products.reduce((acc, cur) => {
          const curVal = math.round(makeNumber(cur.price || 0) * (cur.quantity || 1) * 100) / 100;
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
  let items = getDL('items');
  if (!items && ecommerce && ecommerce.items) {
    items = ecommerce.items;
  }
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
        objectProperties.value = items[0].quantity ? items[0].quantity * items[0].price : items[0].price;
    }

    items.forEach((d, i) => {
      const content = {};
      if (d.item_id) content.id = d.item_id;
      content.quantity = makeNumber(d.quantity) || 1;

      if (d.price) {
        let item_price = makeNumber(d.price);
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

  if (getDL('value')) objectProperties.value = getDL('value');

  if (getDL('currency')) objectProperties.currency = getDL('currency');
  else if (currencyFromItems) objectProperties.currency = currencyFromItems;

  if (getDL('search_term')) objectProperties.search_string = getDL('search_term');

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
        asyncScriptLoadManager.onScriptLoadSuccess,
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
        return asyncScriptLoadManager.someFailed ? data.gtmOnFailure() : data.gtmOnSuccess();
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
  return phoneNumber
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
  return input.split(' ').join('');
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
  }
]


___TESTS___

scenarios: []


___NOTES___

Created on 12/09/2025, 12:01:33 PM
