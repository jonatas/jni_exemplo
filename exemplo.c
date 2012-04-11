#include <jni.h>
#include "exemplo.h"

JNIEXPORT jstring JNICALL Java_Exemplo_start (JNIEnv *env, jobject obj)
{
  teste2();
  return (*env)->NewStringUTF(env,(char*)"Hello Start JNI");
}
