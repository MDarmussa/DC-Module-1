#!/bin/bash

function cfe (){
     mkdir "$1";
     cd "$1"
     touch "index.html";
     mkdir "assests";
     mkdir "css";
     cd "css";
     touch "tyles.css";
     cd ..;
     mkdir "js";
     cd "js";
     touch "scripts.js";
     cd ..;
     code .
}