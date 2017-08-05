# bitbar-chaos2-plugin

A [CHAOS2](http://aa.net.uk/pdf/CHAOS2.pdf) plugin for [BitBar](https://getbitbar.com/) to show remaining broadband quota. Most likely useful for [Andrews &amp; Arnold](http://aa.net.uk/) subscribers.

## Installation

* Install [BitBar](https://getbitbar.com/).
* Copy chaos2.rb into your BitBar plugins directory.

## Configuration

You need to edit the script to enter your username, password and service ID. To get your service ID, visit:

```
https://chaos2.aa.net.uk/broadband/services?control_login={username}&control_password={password}
```

The resulting JSON will show your service ID.