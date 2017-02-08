#!/bin/bash

# ext-v ext Virtual Machine
# run the compiler phase with the entry point function
extv -im compiler ar.com.sebastianscatularo.Main

# Should search for object code
# And should generate a executable image named main.velf
extv -im linker ar.com.sebastianscatularo.Main -o main

# In order to execute main.velf we can use the following command.
extv -im main

extv -h | --help

-version: returns the version.
-im: image file.
