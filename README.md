cm-fomus adds fomus functionality to cm. It is a seperate package
depending on fomus and cm which enhances modularity, as you can use
either fomus as standalone packages.

# Installation

- install [cm](https://github.com/ormf/cm)
  and [fomus](https://github.com/ormf/fomus)

- Put the cm-fomus folder to a place where asdf will find ist (or, if
  using [quicklisp](https://www.quicklisp.org/beta/) into
  ~/quicklisp/local-projects/ and then

```cl
(require 'cm-fomus)
(in-package :cm)
```

**Note:** cm-fomus is not a package on its own. It simply imports the
fomus symbols into cm and evaluates the cm specific fomus related
functions within the :cm package.
