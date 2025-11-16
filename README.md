### This Repository is deprecated!

  The cm-fomus repository has been completely integrated into
  (Clamps)[https://codeberg.org/ormf/clamps] and is developed
  there. The archive here is kept for historical reasons only. This
  archive will not receive further updates or patches. Issues and pull
  requests will not be looked at here either, please submit your
  patches and issue tickets on the Clamps repository on Codeberg, or
  send them directly via good old email patches to the author.

---

## cm-fomus

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
