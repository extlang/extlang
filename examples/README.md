# Execution example

ext-v ext Virtual Machine
run the compiler phase with the entry point function

`extv -im compiler ar.com.sebastianscatularo.Main`

Should search for object code
And should generate a executable image named main.velf

`extv -im linker ar.com.sebastianscatularo.Main -o main -I libraries source code or object code`

In order to execute main.velf we can use the following command.

`extv -im main`

extv -h | --help

-version: returns the version.
-im: image file.

All final classes would be trated as values

Replace `export` with a visibility modificator like `public`, `private` or none.

Add channels example for asyncronus (see golang)

The vm go to be an implementation of OpenRisc architecture, where filesystem, network and other things go to be devices with
their procesors and a way to plug and play.

The vm can run object code (object code are a code with full symbols) and compacted and linked code (code with the necesary symbols).

Share libraries? how to?
