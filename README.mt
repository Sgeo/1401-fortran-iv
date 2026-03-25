# 1401-fortran-iv

This is just a collection of files relating to running FORTRAN IV on IBM 1401.

## Important links

* [Fortran IV Language Specifications, Programming Specifications, and Operating Procedures IBM 1401, 1440, 1460](https://bitsavers.org/pdf/ibm/1401/C24-3322-2_Fortran_IV_Language_Specifications_IBM_1401_1440_1460_Apr66.pdf)
* [1401 FORTRAN IV](https://www.piercefuller.com/library/connecticut-233.html)

## Installation using SIMH

Note that these instructions are for SIMH V3.12-5 and may not work on older versions. In particular, on V3.9 on Windows, cards went into the wrong location.

1. Download adc00233.bcd from Pierce Fuller's archive (1401 FORTRAN IV)
1. Run `i1401 install0.txt`, corresponding to "Building a Fortran Tape Resident System" on page 73 of the manual, extracting 4 card decks from the tape.
1. Run `i1401 install0.txt`, corresponding to the actual build process on page 74 of the manual.