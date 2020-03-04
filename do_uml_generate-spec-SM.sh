rm -f docs/UML/classes/*.*
rm -f docs/UML/diagrams/*.*
../specifications-AA_GLOBAL/bin/uml_generate.sh -d svg -i {sm_release} -r SM -o docs/UML computable/UML/openEHR_UML-SM.mdzip
