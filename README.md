# Ubuntu Admin Packages Cookbook

[![Apache License 2.0](http://img.shields.io/badge/license-apache%202.0-green.svg)](http://opensource.org/licenses/Apache-2.0)

This cookbook installs several packages that can come in handy if you're
a system administrator on an ubuntu system.

## Requirements

As the name suggests this cookbook runs only on ubuntu distributions.
But maybe on debian too.

The `apt` cookbook is required.

### Supported Platforms

The following platforms are supported by this cookbook, meaning that the
recipes run on these platforms without error:

* Ubuntu

## Attributes

* `['admin_packages']['base']` contains a list of packages that will be installed
* `['admin_packages']['additional']` contains a list of optional packages
* `['admin_packages']['install_additional']` Set this to `true` to install the optional packages.

The `install_additional` option defaults to `true`.

```json
{
  "admin_packages": {
    "base": [ "foo", "bar" ],
    "additional": [ "some", "fancy", "but", "not", "essential", "packages" ],
    "install_additional": false
  }
}
```

## Usage

Just include `ubuntu-admin-packages` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[ubuntu-admin-packages]"
  ]
}
```

## Contributing

1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

## License and Authors

* Freely distributable and licensed under the [Apache 2.0 license](LICENSE).
* Copyright 2014 [Wegtam UG](http://www.wegtam.org)

### Authors:

* [@jan0sch](https://github.com/jan0sch)

