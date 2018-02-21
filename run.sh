#!/bin/bash

#start fitnesse server
java -jar fitnesse/fitnesse-standalone.jar -p 8080 -r fitnesse 2>> /fitnesse.debug
