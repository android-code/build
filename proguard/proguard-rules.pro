-keep class CustomClass
-keep class * implements CustomInterface
-keep public class models.** { *; }

-optimizations !code/simplification/math
-optimizationpasses 6
-repackageclasses

-renamesourcefileattribute SourceFile
-keepattributes SourceFile, LineNumberTable
-keeppackagenames package.name.to.keep