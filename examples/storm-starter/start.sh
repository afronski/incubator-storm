#!/bin/bash
mvn compile exec:java -Dstorm.topology=storm.starter.clj.word_count
