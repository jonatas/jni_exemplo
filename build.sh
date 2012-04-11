gcc -shared -fpic -o lib$1.so -I/usr/lib/jvm/java-6-openjdk/include *.c
javac $1.java
java -Djava.library.path=. $1
