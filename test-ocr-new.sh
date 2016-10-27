#!/bin/bash
echo misc/010010.bin.png > _test.txt
load=_ocrtest-200.clstm ./clstmocr _test.txt 
