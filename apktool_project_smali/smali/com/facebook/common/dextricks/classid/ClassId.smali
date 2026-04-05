.class public Lcom/facebook/common/dextricks/classid/ClassId;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static javaLangClass_dexCache:Ljava/lang/reflect/Field;

.field public static javaLangClass_dexClassDefIndex:Ljava/lang/reflect/Field;

.field public static javaLangClass_getDexClassDefIndex:Ljava/lang/reflect/Method;

.field public static javaLangDexCache_dexFile:Ljava/lang/reflect/Field;

.field public static final sDexKeyToDexSignature:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final sInitialized:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    const-string v0, "classid"

    .line 3
    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v2

    .line 9
    const-string v1, "ClassId"

    .line 11
    const-string v0, "Failed to load native library"

    .line 13
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    const v1, 0x3f666666    # 0.9f

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-direct {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IF)V

    .line 25
    sput-object v0, Lcom/facebook/common/dextricks/classid/ClassId;->sDexKeyToDexSignature:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    if-eqz v2, :cond_1

    .line 29
    const-class v5, Lcom/facebook/common/dextricks/classid/ClassId;

    .line 31
    monitor-enter v5

    .line 32
    :try_start_1
    const-class v1, Ljava/lang/Class;

    .line 34
    const/4 v4, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    const-string v0, "dexClassDefIndex"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    move-result-object v3

    .line 41
    const-string v0, "dexCache"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 46
    move-result-object v2

    .line 47
    const-string v0, "java.lang.DexCache"

    .line 49
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 59
    sput-object v3, Lcom/facebook/common/dextricks/classid/ClassId;->javaLangClass_dexClassDefIndex:Ljava/lang/reflect/Field;

    .line 61
    sput-object v2, Lcom/facebook/common/dextricks/classid/ClassId;->javaLangClass_dexCache:Ljava/lang/reflect/Field;

    .line 63
    const-string v0, "dexFile"

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 72
    sput-object v0, Lcom/facebook/common/dextricks/classid/ClassId;->javaLangDexCache_dexFile:Ljava/lang/reflect/Field;

    .line 74
    invoke-static {v5}, Lcom/facebook/common/dextricks/classid/ClassId;->getClassDef(Ljava/lang/Class;)I

    .line 77
    invoke-static {v5}, Lcom/facebook/common/dextricks/classid/ClassId;->getDexSignature(Ljava/lang/Class;)I

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 86
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 89
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :catch_1
    monitor-exit v5

    .line 91
    const/4 v3, 0x0

    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    throw v0

    .line 96
    :goto_1
    monitor-exit v5

    .line 97
    const/4 v3, 0x1

    .line 98
    :cond_1
    :goto_2
    sput-boolean v3, Lcom/facebook/common/dextricks/classid/ClassId;->sInitialized:Z

    .line 100
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static getClassDef(Ljava/lang/Class;)I
    .locals 2

    .line 0
    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/classid/ClassId;->javaLangClass_dexClassDefIndex:Ljava/lang/reflect/Field;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    sget-object v1, Lcom/facebook/common/dextricks/classid/ClassId;->javaLangClass_getDexClassDefIndex:Ljava/lang/reflect/Method;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v0

    .line 32
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    throw v0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    throw v0
.end method

.method public static getClassId(Ljava/lang/Class;)J
    .locals 5

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/classid/ClassId;->sInitialized:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-wide/16 v3, -0x1

    .line 6
    return-wide v3

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/facebook/common/dextricks/classid/ClassId;->getDexSignature(Ljava/lang/Class;)I

    .line 10
    move-result v0

    .line 11
    int-to-long v3, v0

    .line 12
    const-wide v0, 0xffffffffL

    .line 17
    and-long/2addr v3, v0

    .line 18
    invoke-static {p0}, Lcom/facebook/common/dextricks/classid/ClassId;->getClassDef(Ljava/lang/Class;)I

    .line 21
    move-result v0

    .line 22
    int-to-long v1, v0

    .line 23
    const/16 v0, 0x20

    .line 25
    shl-long/2addr v1, v0

    .line 26
    or-long/2addr v3, v1

    .line 27
    return-wide v3
.end method

.method public static getDexSignature(Ljava/lang/Class;)I
    .locals 4

    .line 0
    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/classid/ClassId;->javaLangDexCache_dexFile:Ljava/lang/reflect/Field;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lcom/facebook/common/dextricks/classid/ClassId;->javaLangClass_dexCache:Ljava/lang/reflect/Field;

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    sget-object v3, Lcom/facebook/common/dextricks/classid/ClassId;->sDexKeyToDexSignature:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v3, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 22
    if-nez v0, :cond_1

    .line 24
    sget-object v0, Lcom/facebook/common/dextricks/classid/ClassId;->javaLangDexCache_dexFile:Ljava/lang/reflect/Field;

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 29
    move-result-wide v1

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    invoke-static {v1, v2}, Lcom/facebook/common/dextricks/classid/ClassId;->getSignatureFromDexFile_11_0_0(J)I

    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    invoke-static {v1, v2}, Lcom/facebook/common/dextricks/classid/ClassId;->getSignatureFromDexFile_10_0_0(J)I

    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    invoke-static {v1, v2}, Lcom/facebook/common/dextricks/classid/ClassId;->getSignatureFromDexFile_9_0_0(J)I

    .line 50
    move-result v0

    .line 51
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 68
    throw v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    new-instance v0, Ljava/lang/RuntimeException;

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    throw v0

    .line 76
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static native getSignatureFromDexFile_10_0_0(J)I
.end method

.method public static native getSignatureFromDexFile_11_0_0(J)I
.end method

.method public static native getSignatureFromDexFile_8_0_0(J)I
.end method

.method public static native getSignatureFromDexFile_8_1_0(J)I
.end method

.method public static native getSignatureFromDexFile_9_0_0(J)I
.end method
