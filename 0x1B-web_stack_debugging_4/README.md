# Web stack debugging #4

Among the web stack debugging efforts, this was the fourth. I was assigned to these projects to troubleshoot and repair faulty or malfunctioning web stacks in isolated containers. I created scripts that automate the instructions to solve each operation and the web stack.

## Tasks :page_with_curl:

* **0. Sky is the limit, let's bring that limit higher**
  * [0-the_sky_is_the_limit_not.pp](./0-the_sky_is_the_limit_not.pp): Puppet manifest
  that increases the amount of traffic an Apache web server can effectively handle.

* **1. User limit**
  * [1-user_limit.pp](./1-user_limit.pp): Puppet manifest that changes the operating system
  configuration so that it is possible to login with the user `holberton` and open a file
  without error.
