cc -c -I/System/Library/Frameworks/JavaVM.framework/Headers *.c
cc -dynamiclib -o lib$1.jnilib *.o -framework JavaVM
javac $1.java
javah $1
java -Djava.library.path=. $1
