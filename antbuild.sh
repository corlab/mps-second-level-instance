#!/bin/bash

ant -Dmps_home=/vol/mps/MPS-2018.2.1-generic/ \
    -file de.citec.domainGraphDescription-mps.xml \
    clean generate assemble
