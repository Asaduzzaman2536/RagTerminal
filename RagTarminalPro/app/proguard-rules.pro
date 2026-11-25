-dontobfuscate

-keeppackagenames rag.tarminal
-keep interface rag.tarminal.** { *; }
-keep class rag.tarminal.** { *; }

-dontwarn javax.annotation.**
-keep class javax.annotation.** { *; }
-keep interface javax.annotation.** { *; }

-keepattributes SourceFile, Signature, *Annotation*, InnerClasses, EnclosingMethod, LocalVariableTable, LocalVariableTypeTable, LineNumberTable

-printmapping obfuscation/mapping.txt
-printmapping build/outputs/mapping/release/mapping.txt

-keep,allowobfuscation,allowshrinking class kotlin.coroutines.Continuation
