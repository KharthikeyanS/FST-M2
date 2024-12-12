#!/bin/bash
touch song{1,2,3,4,5}.mp3
touch snap{1,2,3,4,5}.jpg
touch film{1,2,3,4,5}.mp4

mkdir Music/
mkdir Pictures/
mkdir Videos/

mv *.mp3 Music
mv *.jpg Pictures
mv *.mp4 Videos
