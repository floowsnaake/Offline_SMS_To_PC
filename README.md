#  Offline SMS To PC


:raised_hands:

Made with:
[![N|Solid](https://www.autohotkey.com/static/ahk_logo_no_text.svg)](https://nodesource.com/products/nsolid)

[![Build Status](https://travis-ci.org/joemccann/dillinger.svg?branch=master)](https://travis-ci.org/joemccann/dillinger)

Offline SMS To PC is an attempt to make a program that talks with a phone and a PC by reading its SMS´s and then seding info back to the phone.

Here is a simple flow chart:

```mermaid
graph TD;
    A-->B;
    A-->C;
    B-->D;
    C-->D;
```
####  --> Request
```sh
curl --header 'Access-Token: <your_access_token_here>' \
     https://api.pushbullet.com/v2/users/me
```


####  <-- Response

```sh
  "created": 1381092887.398433,
  "email": "elon@teslamotors.com",
  "email_normalized": "elon@teslamotors.com",
  "iden": "ujpah72o0",
  "image_url": "https://static.pushbullet.com/missing-image/55a7dc-45",
  "max_upload_size": 26214400,
  "modified": 1441054560.741007,
  "name": "Elon Musk"
```



