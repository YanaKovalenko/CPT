echo off
set path=C:\Program Files\Java\jdk1.8.0_131\bin
set include=C:\Program Files\Java\jdk1.8.0_131\include
set lib=C:\Program Files\Java\jdk1.8.0_131\lib
set link=C:\Program Files\Java\jdk1.8.0_131\bin
javac -version Student.java
java Student
javap -c Student >1.txt
javadoc Student.java -d 1
pause