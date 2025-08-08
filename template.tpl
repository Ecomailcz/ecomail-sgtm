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
"displayName": "Ecomail",
"categories": [
"EMAIL_MARKETING"
],
"brand": {
"id": "github.com_Ecomailcz",
"displayName": "Ecomail.cz",
"thumbnail": "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAFoAAAA8CAYAAADmBa1FAAAACXBIWXMAACE4AAAhOAFFljFgAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAOHSURBVHgB7Zw9b9NAHId/d2cndpo0LyWl6VtoRCtVFHVAgs6sfAMW+AYwslE+ASMj9BOxMTBUYmBhshBLX+Lgf1JXbZXm8nL23dl+xigv1qPT+fHdKQwRr7+8/MjDwfsBQwMFymADBAPGvu3uh5/E1++vPvsu/xD8C70wRIFCuIC33GFHfU+ccYR4u94WeLbvwSszFKhBuECrK+DXOSKr73j02nC6qFZYIVsRsWTHu36pwW++wS8XshfFjeSu9MRQ9k343TeS7KMDD81ljoLZ8OsMzWgk8zHqxtp0nNHI3l5zUDAd1QcM9XU+VjIxcdjudUvobbgomEztIUO1PXkGkA7Z3uZI9OnvCxTchkZvbY0Ny0LGVHMDya4tcfw4PcfF5QAFo7Jobt4qi4lMfcdrN4vWjhmTb1JmSouite/PNxkzN1zc2rVK/mRTvq3siHvLYhJzxXIsu90SyAtxvs3L3J+k1j7cLeeitafJNxkLW6LWdgTLZP7RFFHf4ChXF58mlQxHyj8a4T9/nSMrzJpvMpQtaNAUcrhXhuvYf5OcJ99kKF05otZ+fmB3/s2bbzKUL9HZvNS6SL7JSGQt1MbWXjTfZCT2zTa1top8k5Hot8etbepSK00RzS2OpVbymxypPG2YuNSqOt9kpLZfRbLp4cYEksg3GaluDFJr07yts7WTyjcZqe/A0qavrtZOMt9kaNnq1tHaSeebDG2/nGZrp5FvMrT+eiy7004mftLMN+m1QDPU2k966o81xGWhYolTBcas2qts7ViyMOg5yahzXypaW1e+yTDugB219tFTf67W1plvMow8yUjHGmZtbd35JsPYK5ultU3INxlGX118hPi+1qYpotU1I99kGH+FlH8vojn7bmvHZVGyZHPB/KFwxc3W1rH6tihWnX6h/OPRhs1fPzSyLCZh2eUCjzouuhU3EMyuzV/rRBP1Em/sVFyULJJtpWjCEww7S/bItlY04fKRbI+bL9tq0QTJflwtBQ3X7GMN1ou+orHpO1gtmys7K6KHrJbNlZ0p0QTJ3vLMy7/MiSZMzL9MiiZMy7/MiiZMyr9Miyau8g+68y/zomN0519uRBM68y9XogmSve27SDv/cieaWHY50s6/XIom0s4/Eh0gp6SYfwHHgJ0gx8T5t1JK8ibJThwI5xj9S/p/xzdAfv8ys+NFKqKB/eesD4UEJLmPi+P/q6xjuZmK8TsAAAAASUVORK5CYII\u003d"
},
"description": "Send data to Ecomail via API",
"containerContexts": [
"SERVER"
]
}


___TEMPLATE_PARAMETERS___

[
{
"type": "TEXT",
"name": "api_key",
"displayName": "API Key",
"simpleValueType": true
},
{
"type": "TEXT",
"name": "integration_name",
"displayName": "Integration name",
"simpleValueType": true
},
{
"type": "CHECKBOX",
"name": "newsletter_consent",
"checkboxText": "Newsletter consent",
"simpleValueType": true
},
{
"type": "SELECT",
"name": "request_type",
"displayName": "Request type",
"macrosInSelect": false,
"selectItems": [
{
"value": "transaction",
"displayValue": "Transaction"
},
{
"value": "events",
"displayValue": "Event"
},
{
"value": "contact",
"displayValue": "Contact"
}
],
"simpleValueType": true,
"help": "You must set transaction, events or contact"
},
{
"type": "TEXT",
"name": "list_id",
"displayName": "ID list",
"simpleValueType": true,
"help": "List ID from Ecomail."
},
{
"type": "GROUP",
"name": "Add email",
"displayName": "Data about user",
"groupStyle": "ZIPPY_CLOSED",
"subParams": [
{
"type": "TEXT",
"name": "email",
"displayName": "User e-mail",
"simpleValueType": true
},
{
"type": "TEXT",
"name": "user_name",
"displayName": "Name",
"simpleValueType": true,
"canBeEmptyString": true
},
{
"type": "TEXT",
"name": "user_surname",
"displayName": "Surname",
"simpleValueType": true
},
{
"type": "TEXT",
"name": "user_city",
"displayName": "City",
"simpleValueType": true
},
{
"type": "TEXT",
"name": "user_street",
"displayName": "Street",
"simpleValueType": true
},
{
"type": "TEXT",
"name": "user_zip",
"displayName": "ZIP code",
"simpleValueType": true
},
{
"type": "TEXT",
"name": "user_country",
"displayName": "Country",
"simpleValueType": true
},
{
"type": "TEXT",
"name": "user_phone",
"displayName": "Phone number",
"simpleValueType": true
},
{
"type": "TEXT",
"name": "user_source",
"displayName": "Source of contact",
"simpleValueType": true
},
{
"type": "TEXT",
"name": "language",
"displayName": "Language",
"simpleValueType": true
},
{
"type": "TEXT",
"name": "custom_fields",
"displayName": "Custom fields",
"simpleValueType": true,
"help": "JSON of custom fields. See: https://ecomailczv2.docs.apiary.io/#reference/lists/list-subscribe/add-new-subscriber-to-list"
},
{
"type": "CHECKBOX",
"name": "trigger_autoresponders",
"checkboxText": "Trigger autoresponders",
"simpleValueType": true,
"help": "Trigger automations on subscribe"
},
{
"type": "CHECKBOX",
"name": "update_existing",
"checkboxText": "Update existing",
"simpleValueType": true,
"help": "Update an already existing subscriber"
},
{
"type": "CHECKBOX",
"name": "resubscribe",
"checkboxText": "Resubscribe",
"simpleValueType": true,
"help": "Resubscribe unsubscribed subscribers"
},
{
"type": "CHECKBOX",
"name": "skip_confirmation",
"checkboxText": "Skip confirmation",
"simpleValueType": true,
"help": "Skip DOI in Ecomail"
}
],
"help": "User data object must contain email address."
},
{
"type": "GROUP",
"name": "Event",
"displayName": "Data for common event",
"groupStyle": "ZIPPY_CLOSED",
"subParams": [
{
"type": "SELECT",
"name": "event_category",
"displayName": "Category",
"macrosInSelect": false,
"selectItems": [
{
"value": "ue",
"displayValue": "ue"
}
],
"simpleValueType": true,
"notSetText": "Select category"
},
{
"type": "SELECT",
"name": "event_action",
"displayName": "Action",
"macrosInSelect": false,
"selectItems": [
{
"value": "Basket",
"displayValue": "Basket"
}
],
"simpleValueType": true,
"notSetText": "Select action"
},
{
"type": "SELECT",
"name": "event_label",
"displayName": "Label",
"macrosInSelect": false,
"selectItems": [
{
"value": "Basket",
"displayValue": "Basket"
}
],
"simpleValueType": true,
"notSetText": "Select label"
},
{
"type": "TEXT",
"name": "event_property",
"displayName": "Property",
"simpleValueType": true
},
{
"type": "TEXT",
"name": "event_value",
"displayName": "Value",
"simpleValueType": true
}
]
},
{
"type": "GROUP",
"name": "Transaction",
"displayName": "Data for transaction",
"groupStyle": "ZIPPY_CLOSED",
"subParams": [
{
"type": "TEXT",
"name": "order_id",
"displayName": "Order ID",
"simpleValueType": true
},
{
"type": "TEXT",
"name": "order_shop",
"displayName": "Order shop",
"simpleValueType": true
},
{
"type": "TEXT",
"name": "order_amount",
"displayName": "Order amount (value)",
"simpleValueType": true
},
{
"type": "TEXT",
"name": "order_tax",
"displayName": "Tax of order",
"simpleValueType": true
},
{
"type": "TEXT",
"name": "order_shipping",
"displayName": "Shipping price",
"simpleValueType": true
}
]
},
{
"type": "GROUP",
"name": "Items",
"displayName": "Data for items",
"groupStyle": "ZIPPY_CLOSED",
"subParams": [
{
"type": "TEXT",
"name": "items",
"displayName": "Items (for transaction and cart)",
"simpleValueType": true,
"help": "Array of items in GA4 format"
},
{
"type": "TEXT",
"name": "items_price",
"displayName": "Object key with price of product",
"simpleValueType": true,
"defaultValue": "price"
}
]
},
{
"type": "GROUP",
"name": "lists",
"displayName": "Multistore lists definitions",
"groupStyle": "ZIPPY_CLOSED",
"subParams": [
{
"type": "TEXT",
"name": "list_id_cs",
"displayName": "List Id - Czech",
"simpleValueType": true
},
{
"type": "TEXT",
"name": "list_id_en",
"displayName": "List Id - English",
"simpleValueType": true
},
{
"type": "TEXT",
"name": "list_id_sk",
"displayName": "List Id - Slovakia",
"simpleValueType": true
},
{
"type": "TEXT",
"name": "list_id_at",
"displayName": "List Id - Austria",
"simpleValueType": true
},
{
"type": "TEXT",
"name": "list_id_be",
"displayName": "List Id - Belgium",
"simpleValueType": true
},
{
"type": "TEXT",
"name": "list_id_ch",
"displayName": "List Id - Switzerland",
"simpleValueType": true
},
{
"type": "TEXT",
"name": "list_id_de",
"displayName": "List Id - Germany",
"simpleValueType": true
},
{
"type": "TEXT",
"name": "list_id_fr",
"displayName": "List Id - France",
"simpleValueType": true
},
{
"type": "TEXT",
"name": "list_id_hr",
"displayName": "List Id - Croatia",
"simpleValueType": true
},
{
"type": "TEXT",
"name": "list_id_hu",
"displayName": "List Id - Hungary",
"simpleValueType": true
},
{
"type": "TEXT",
"name": "list_id_it",
"displayName": "List Id - Italy",
"simpleValueType": true
},
{
"type": "TEXT",
"name": "list_id_nl",
"displayName": "List Id - Netherlands",
"simpleValueType": true
},
{
"type": "TEXT",
"name": "list_id_pl",
"displayName": "List Id - Poland",
"simpleValueType": true
},
{
"type": "TEXT",
"name": "list_id_ro",
"displayName": "List Id - Romania",
"simpleValueType": true
},
{
"type": "TEXT",
"name": "list_id_ru",
"displayName": "List Id - Russia",
"simpleValueType": true
},
{
"type": "TEXT",
"name": "list_id_sl",
"displayName": "List Id - Slovenia",
"simpleValueType": true
},
{
"type": "TEXT",
"name": "list_id_et",
"displayName": "List Id - Estonia",
"simpleValueType": true
}
],
"help": "Specify which list from Ecomail corresponds to each language. Add a new mapping for every list-language pair."
},
{
"type": "PARAM_TABLE",
"name": "params_to_tags",
"displayName": "Items params into tags/descriptions",
"paramTableColumns": [
{
"param": {
"type": "TEXT",
"name": "param_name",
"displayName": "Param name",
"simpleValueType": true
},
"isUnique": true
}
],
"help": "In transactions join this into param name tags. In event cart join this into param name descriptions."
},
{
"type": "GROUP",
"name": "Debug",
"displayName": "Debug options",
"groupStyle": "ZIPPY_CLOSED",
"subParams": [
{
"type": "CHECKBOX",
"name": "debugMode",
"checkboxText": "SGTM Debug mode",
"simpleValueType": true
},
{
"type": "CHECKBOX",
"name": "mockServer",
"checkboxText": "Use mock server",
"simpleValueType": true
},
{
"type": "TEXT",
"name": "debug_server_url",
"displayName": "Mock server URL",
"simpleValueType": true
}
]
}
]


___SANDBOXED_JS_FOR_SERVER___

// Required modules and functions
const JSON = require('JSON');
const encodeUri = require('encodeUri');
const logToConsole = require('logToConsole');
const sendHttpRequest = require('sendHttpRequest');
const getTimestamp = require('getTimestamp');
const createRegex = require('createRegex');
const testRegex = require('testRegex');

// Validate email regex creation
const emailRegex = createRegex('@', 'i');
if (emailRegex === null) {
logToConsole('Failed to create regex for email validation.');
return;
}

// Validate API key presence
if (!data.api_key) {
logToConsole('Error: `api_key` is missing. It should be a direct property of the `data` object.');
data.gtmOnFailure();
return;
}

// Check for purchase event in input data
if (data && data.events && data.events[0] && data.events[0].name === 'purchase') {
data.request_type = 'transaction';
}

// Extract email from possible locations
var email = data.email ||
data.e_mail ||
data.email_address;

// Validate email presence
if (!email) {
logToConsole("Error: No email found in data. Use email, e_mail, or email_address.");
data.gtmOnFailure();
return;
}

data.email = email;

// Validate email format
if (!testRegex(emailRegex, data.email)) {
logToConsole('Invalid email: ' + data.email);
data.gtmOnFailure();
return;
}

// Prepare POST request data for transactions
if (data.request_type === 'transaction') {
var post_data = {
transaction: {
order_id: data.order_id,
email: data.email,
shop: data.order_shop,
amount: data.order_amount,
tax: data.order_tax,
shipping: data.order_shipping,
city: data.order_city,
country: data.order_country,
timestamp: getTimestamp() / 1000
},
transaction_items: []
};
} else if (data.request_type === 'events') {
var post_data = {
event: {
email: data.email,
category: data.event_category,
action: data.event_action,
label: data.event_label,
property: data.event_property,
value: data.event_value
}
};
}

// Handle "Add to cart" special case
if (data.event_action === 'Basket' && data.event_label === 'Basket' && data.items) {
var cart_event_value = {
data: {
data: {
action: 'Basket',
products: []
}
}
};
data.items.forEach(function (product, index) {
cart_event_value.data.data.products[index] = {
productId: product.item_id,
img_url: product.img_url,
url: product.url,
name: product.item_name,
price: product[data.items_price],
description: product.description
};
if (data.params_to_tags) {
var product_params_to_description = [];
data.params_to_tags.forEach(function (param_column, param_index) {
if (product[param_column.param_name]) {
product_params_to_description[param_index] = product[param_column.param_name];
}
});
cart_event_value.data.data.products[index].tags = product_params_to_description;
}
});
post_data.event.value = JSON.stringify(cart_event_value);
}

// Convert GA4 product format to Ecomail and populate transaction items
if (data.request_type === 'transaction' && data.items) {
var categoryKeys = ['item_category', 'item_category2', 'item_category3', 'item_category4', 'item_category5'];
(data && data.items).forEach(function (product, index) {
var combinedCategories = [];
categoryKeys.forEach(function (key) {
if (product[key]) combinedCategories.push(product[key]);
});
post_data.transaction_items[index] = {
code: product.product_code || product.item_id,
title: product.default_item_name || product.item_name,
category: product.default_item_category || combinedCategories.join(' | '),
price: product.price_with_vat || product[data.items_price],
amount: product.quantity
};
if (data.params_to_tags) {
var product_params_to_tags = [];
data.params_to_tags.forEach(function (param_column, param_index) {
if (product[param_column.param_name]) {
product_params_to_tags[param_index] = product[param_column.param_name];
}
});
post_data.transaction_items[index].tags = product_params_to_tags;
}
});
}

// Determine HTTP method and endpoint for subscriber updates
var method = 'POST';
var subscriber_endpoint = 'subscribe';

// Set up API URLs
var url_api = data.mockServer ? encodeUri(data.debug_server_url) + '/tracker/' + encodeUri(data.request_type) : 'https://api2.ecomailapp.cz/tracker/' + encodeUri(data.request_type);

if (data.language) {
var listId = data["list_id_" + data.language] && data["list_id_" + data.language].trim() ?
data["list_id_" + data.language].trim() :
data.list_id;
} else {
var listId = data.list_id;
}

var url_api_subscribe = data.mockServer ? encodeUri(data.debug_server_url) + '/lists/' + encodeUri(listId) + '/' + encodeUri(subscriber_endpoint) : 'https://api2.ecomailapp.cz/lists/' + encodeUri(listId) + '/' + encodeUri(subscriber_endpoint);

// Prepare POST data for subscriber updates
if (data.list_id && (data.request_type === 'contact' || data.request_type === 'transaction')) {
var tags = [data.integration_name || 'WPJ'];
if (data.newsletter_consent) {
tags.push((data.integration_name || 'WPJ') + '_newsletter');
}
var post_data_subscribe = {
subscriber_data: {
name: data.user_name,
email: data.email,
surname: data.user_surname,
city: data.user_city,
street: data.user_street,
zip: data.user_zip,
country: data.user_country,
phone: data.user_phone,
source: data.user_source || 'wpj',
custom_fields: data.custom_fields,
tags: tags
},
trigger_autoresponders: data.trigger_autoresponders ? data.trigger_autoresponders : false,
update_existing: data.update_existing ? data.update_existing : false,
resubscribe: data.resubscribe ? data.resubscribe : false,
skip_confirmation: data.skip_confirmation ? data.skip_confirmation : false
};

// Log and send subscriber data if debug mode is enabled
if (data.debugMode) {
logToConsole(JSON.stringify({ 'POST data': post_data_subscribe }));
}
sendHttpRequest(url_api_subscribe, handleResponse, {
headers: { 'content-type': 'application/json', key: data.api_key },
method: method,
timeout: 2000
}, JSON.stringify(post_data_subscribe));
}

// Send transaction or event data to Ecomail
if (data.request_type === 'transaction' || data.request_type === 'events') {
if (data.debugMode) {
logToConsole(JSON.stringify({ 'POST data': post_data }));
}
sendHttpRequest(url_api, handleResponse, {
headers: { 'content-type': 'application/json', key: data.api_key },
method: 'POST',
timeout: 2000
}, JSON.stringify(post_data));
}

// Handle HTTP response
function handleResponse(statusCode, headers, body) {
if (statusCode >= 200 && statusCode < 300) {
if (data.debugMode){
logToConsole(statusCode, headers, body);
}
data.gtmOnSuccess();
} else {
if (data.debugMode) {
logToConsole(statusCode, headers, body);
}
data.gtmOnFailure();
}
}


___SERVER_PERMISSIONS___

[
{
"instance": {
"key": {
"publicId": "logging",
"versionId": "1"
},
"param": [
{
"key": "environments",
"value": {
"type": 1,
"string": "debug"
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
"publicId": "send_http",
"versionId": "1"
},
"param": [
{
"key": "allowedUrls",
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
}
]

___TESTS___

scenarios: []


___NOTES___

Created on 17. 9. 2024 11:37:44


