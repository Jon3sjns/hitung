#!/usr/bin/python
#pembagian
#pembuat billy:)
#mau recode?? silahkan penting buat belajar:)
#maap bahasa codingannya kasar:(
print"""
|------------------------------------------|
|                                          |
|                                          |
|      PENCOCOKAN ANGKA(PENCAPLOKAN)       |
|                                          |
|                                          |
|------------------------------------------|
"""
jan = input("angka==> ")
cok = input("dicaplok angka==> ")
cilik = 'lebih kecil dari'
gedhe = 'lebih besar dari'
ongko = 'angka'
podo = 'sama dengan'
if jan < cok:
  print ongko, jan, cilik, cok
elif jan == cok:
  print ongko, jan, podo, ongko, cok
else:
  print ongko, jan, gedhe, cok
