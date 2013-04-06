macapps Cookbook
=============
mac apps install cookbook.

Requirements
------------
#### packages
- `dmg` - macapps needs dmg cookbook.

Usage
-----
#### apps::appname
```json
{
  "name":"my_node",
  "run_list": [
    "recipe[macapps::github]"
  ]
}
```
run_list include macapps::appname.
appname is recipe directory filename.
can install list is recipe file include files.

Contributing
------------
e.g.
1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write you change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------
MIT
