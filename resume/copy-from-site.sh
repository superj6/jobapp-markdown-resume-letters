#!/bin/sh

cp ~/projects/web/personal-site/resources/resume/resume.md ./

sed -i -e 's/city, state || phone/{city}, {state} || {phone}/g' ./resume.md
