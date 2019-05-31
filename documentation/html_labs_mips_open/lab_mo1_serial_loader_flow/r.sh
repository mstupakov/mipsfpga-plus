#!/bin/sh

cat \
lab_mo1_0.html \
../lab_mo_note.html \
lab_mo1_1.html \
lab_mo1_2.html \
lab_mo1_3.html \
lab_mo1_4_1.html \
lab_mo1_4_2.html \
lab_mo1_4_3.html \
lab_mo1_5_1_5_4.html \
lab_mo1_5_5_1.html \
lab_mo1_5_5_2.html \
lab_mo1_5_5_3.html \
lab_mo1_5_6.html \
lab_mo1_a.html \
lab_mo1_z.html \
> lab_mo1.html

aspell -l < lab_mo1.html | sort -u > zzz_misspelled
