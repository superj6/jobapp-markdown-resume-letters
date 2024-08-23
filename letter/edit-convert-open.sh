#!/bin/bash

company=${1}

./edit-company.sh ${company}
./to-pdf.sh ${company}
open "companies/${company}.pdf"
