# pwgen puppet module

This is the pwgen module.

##  Build status

[![Build Status](https://travis-ci.org/rgevaert/puppet-pwgen.svg?branch=master)](https://travis-ci.org/rgevaert/puppet-pwgen)

## Usage

```
include pwgen

$password = $fqdn ? {
    # Length 20
    'myhost1.example.com'  => pwgen(20)',
    # Default length, 8
    default                => pwgen(),
}
```

*Note that on every run the password will change.*
