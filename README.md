# CERE v0.0.1

[Codelet Extractor and REplayer
(CERE)](https://benchmark-subsetting.github.io/cere/) is an open source framework
for code isolation. CERE finds and extracts the hotspots of an application as
isolated fragments of code, called codelets. Codelets can be modified, compiled,
run, and measured independently from the original application. Code isolation
reduces benchmarking cost and allows piecewise optimization of an
application. Unlike previous approaches, CERE isolates codes at the
[LLVM](http://llvm.org) Intermediate Representation level. Therefore CERE is
language agnostic and supports many input languages such as C, C++, Fortran, and
D. CERE automatically detects codelets invocation that have the same performance
behavior. Then, it selects a reduced set of representative codelets and
invocations, much faster to replay, which still captures accurately the original
application. In addition, CERE supports recompiling and retargeting the extracted
codelets. Therefore, CERE can be used for cross-architecture performance
prediction or piecewise code optimization.

### Installation

Please follow the instructions in
[INSTALL.md](https://github.com/benchmark-subsetting/cere/blob/master/INSTALL.md).


### Documentation

New users should start by reading [CERE
tutorial](https://github.com/benchmark-subsetting/cere/blob/master/doc/cere-tutorial.1.md).

Once installation is complete, a set of man pages for cere commands is available
in the `doc/` directory. To check a command use `man -M <cere-path>/doc
<command>`. For example, to read the manual of cere-configure you can type:

```bash
man -M doc/ cere configure
```


### Bugs, Feedback and Contributions

The issue tracker is the preferred channel for bug reports, features requests and
submitting pull requests.

For more general questions or discussions please use the
[cere-dev@googlegroups.com mailing
list](https://groups.google.com/forum/#!forum/cere-dev).


### How to cite CERE ?

If you use CERE in your research, please cite the following paper:

```bibtex
@article{CERE,
    title = {{CERE: LLVM Based Codelet Extractor and REplayer for Piecewise
    Benchmarking and Optimization}},
    author = {de Oliveira Castro, Pablo and Akel, Chadi and Petit, Eric and Popov,
    Mihail and Jalby, William},
    journal = {ACM Transactions on Architecture and Code Optimization (TACO)},
    volume = {12},
    number = {1},
    pages = {6},
    year = {2015},
    publisher = {ACM},
    doi = {10.1145/2724717}
    }
```

Thanks !

### Contributors

CERE contributors are listed in the [THANKS
file](https://github.com/benchmark-subsetting/cere/blob/master/THANKS).

### License and copyright

Copyright (c) 2013-2015, Universite de Versailles St-Quentin-en-Yvelines

CERE is free software: you can redistribute it and/or modify it under the terms of
the GNU Lesser General Public License as published by the Free Software
Foundation, either version 3 of the License, or (at your option) any later
version.