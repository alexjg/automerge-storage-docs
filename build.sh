#!/bin/bash
asciidoctor -v -r asciidoctor-diagram --backend html src/index.adoc --destination-dir ./build/
