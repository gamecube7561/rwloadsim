# RWP\*Load Simulator
This is the RWP\*Load Simulator - a tool that can be used for several purposes:

 * Simulate a workload using an Oracle database
 * Write shell scripts that are closely integrated with Oracle SQL

Please see the [docs directory](docs) for Users' Guide; the reference manual is available after
installation using rwlman and from
[https://oracle.github.io/rwloadsim/refman/](https://oracle.github.io/rwloadsim/refman/)

## News

Release 3.0 includes these major new features:

 * SQL declaration no longer needs explicit bind and/or define, as bind variables and select list elements can be implicitly matched to declared variables.
 * The separate declaration and subsequent execution of SQL is no longer needed.
 * Formatting of output using printf.
 * You can generate a single executable with an included rwl script.
 * New syntax for file open for read, append or pipe (added in 3.0.3)

In addition, there are several minor update, 
a number of bug fixes and updates to the standard oltp workload
as shown in [CHANGELOG.md](CHANGELOG.md).

Note that there is an update to the repository in 3.0.4 and that you _must_ apply
the rwl304.sql script before using the new version.
See [docs/INSTALL.md](docs/INSTALL.md) for details.

## Branches

The branches that should be used by ordinary users are named after the release, e.g. 3.0.3.
The master branch is always the development branch and may as such contain intermediate code.
You should normally _not_ clone or checkout the master branch unless you are developing the
rwloadsim code or always want the latest.
If you use the master branch, you _must_ do compilation yourself; no binaries are released.

At present, branch 3.0.5 is the release branch.

Please see [CHANGELOG.md](CHANGELOG.md) for details.

## Using a binary distribution

Using a binary distribution is simple as all it requires is an Oracle Client environment
and access to one (or more) databases.
Please see [docs/INSTALL.md](docs/INSTALL.md) for details.

## Getting started

The suggested documentation for getting started is the first two chapters of
the users manual available at [docs/index.md](docs/index.md#rwpload-simulator-users-guide).
To get quickly started with some of the rwloadsim basics, a good starting point
is at [docs/WORKING.md](docs/WORKING.md).
The demo directory contains all files mentioned there.

## Building rwloadsim from sources

Please see [BUILDING.md](BUILDING.md)

## Documentation

The users guide is found in docs and is distributed into a number of .md files. 
You should start with [docs/index.md](docs/index.md) which has a very brief 
introduction and links to all files of the users guide.

The reference guide is created as manual pages that are found in man/man1rwl.
The shell script rwlman, that will be copied to the bin directory when you run make
is the documented way to read these manual pages.
Simply start by typing ```rwlman```.

## Included workload

Both the binary and source distributions include a complete
oltp workload.  
Please see [docs/OLTP.md](docs/OLTP.md) for details.

## Next steps in evolving rwloadsim

What would _you_ like to see in upcoming releases of rwloadsim?
Some ideas that I have myself are:

 * Add a "date" data type that can be used similarly to dates in SQL and PL/SQL
 * Add "raw" and "blob" data types together with support for binary files
 * Add input of hexadecimal (and octal) plus binary operators such as <<, >>, &, |

Please contact me with suggestions and ideas.

## Contributing

This project welcomes contributions from the community. Before submitting a pull request, please [review our contribution guide](./CONTRIBUTING.md)

## Security

Please consult the [security guide](./SECURITY.md) for our responsible security vulnerability disclosure process

## License

Copyright (c) 2022, 2023 Oracle and/or its affiliates.

Released under the Universal Permissive License v1.0 as shown at
<https://oss.oracle.com/licenses/upl/>.

