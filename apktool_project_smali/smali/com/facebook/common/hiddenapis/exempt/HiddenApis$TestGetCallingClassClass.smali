.class public Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static synthetic A00(Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;->callAndCheckVMStackGetStackClass2(Ljava/lang/reflect/Method;)Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static callAndCheckVMStackGetStackClass2(Ljava/lang/reflect/Method;)Z
    .locals 8

    .line 0
    invoke-static {}, LX/0Kr;->A02()LX/0Qm;

    .line 3
    const/4 v7, 0x2

    .line 4
    new-array v1, v7, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v1, v4

    .line 13
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const/4 v6, 0x1

    .line 18
    aput-object v0, v1, v6

    .line 20
    :try_start_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    const-class v3, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;

    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    invoke-static {}, LX/0Kr;->A02()LX/0Qm;

    .line 40
    move-result-object v2

    .line 41
    const/4 v0, 0x4

    .line 42
    new-array v1, v0, [Ljava/lang/Object;

    .line 44
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v1, v4

    .line 50
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v1, v6

    .line 56
    aput-object v5, v1, v7

    .line 58
    const/4 v0, 0x3

    .line 59
    aput-object v3, v1, v0

    .line 61
    const-string v0, "Cannot call %s.%s on this platform. Got result: %s but expected: %s"

    .line 63
    invoke-virtual {v2, v0, v1}, LX/0Qm;->A0A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    return v4

    .line 67
    :cond_0
    invoke-static {}, LX/0Kr;->A02()LX/0Qm;

    .line 70
    new-array v1, v7, [Ljava/lang/Object;

    .line 72
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    .line 75
    move-result-object v0

    .line 76
    aput-object v0, v1, v4

    .line 78
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    aput-object v0, v1, v6

    .line 84
    return v6

    .line 85
    :catch_0
    move-exception v3

    .line 86
    goto :goto_0

    .line 87
    :catch_1
    move-exception v3

    .line 88
    goto :goto_0

    .line 89
    :catch_2
    move-exception v3

    .line 90
    goto :goto_0

    .line 91
    :catch_3
    move-exception v3

    .line 92
    :goto_0
    invoke-static {}, LX/0Kr;->A02()LX/0Qm;

    .line 95
    move-result-object v2

    .line 96
    new-array v1, v7, [Ljava/lang/Object;

    .line 98
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    .line 101
    move-result-object v0

    .line 102
    aput-object v0, v1, v4

    .line 104
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    aput-object v0, v1, v6

    .line 110
    const-string v0, "Cannot call %s.%s on this platform"

    .line 112
    invoke-virtual {v2, v3, v0, v1}, LX/0Qm;->A0E(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    return v4
.end method

.method public static testJdkInternalReflectGetCallingClass()Z
    .locals 7

    .line 0
    invoke-static {}, LX/0Kr;->A02()LX/0Qm;

    .line 3
    const/4 v6, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Ljdk/internal/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 7
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const-class v4, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-static {}, LX/0Kr;->A02()LX/0Qm;

    .line 20
    move-result-object v2

    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v1, v0, [Ljava/lang/Object;

    .line 24
    aput-object v5, v1, v6

    .line 26
    aput-object v4, v1, v3

    .line 28
    const-string v0, "Cannot call jdk.internal.reflect.Reflection.getCallerClass on this platform. Got result: %s but expected: %s"

    .line 30
    invoke-virtual {v2, v0, v1}, LX/0Qm;->A0A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    return v6

    .line 34
    :cond_0
    invoke-static {}, LX/0Kr;->A02()LX/0Qm;

    .line 37
    return v3

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    invoke-static {}, LX/0Kr;->A02()LX/0Qm;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "Cannot call jdk.internal.reflect.Reflection.getCallerClass on this platform"

    .line 45
    invoke-virtual {v1, v0, v2}, LX/0Qm;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    return v6
.end method

.method public static testSunReflectGetCallingClass()Z
    .locals 7

    .line 0
    const/16 v1, 0x21

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/4 v6, 0x0

    .line 5
    if-gt v1, v0, :cond_0

    .line 7
    return v6

    .line 8
    :cond_0
    invoke-static {}, LX/0Kr;->A02()LX/0Qm;

    .line 11
    :try_start_0
    invoke-static {}, Lsun/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 14
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const-class v4, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 24
    invoke-static {}, LX/0Kr;->A02()LX/0Qm;

    .line 27
    move-result-object v2

    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v1, v0, [Ljava/lang/Object;

    .line 31
    aput-object v5, v1, v6

    .line 33
    aput-object v4, v1, v3

    .line 35
    const-string v0, "Cannot call sun.reflect.Reflection.getCallerClass on this platform. Got result: %s but expected: %s"

    .line 37
    invoke-virtual {v2, v0, v1}, LX/0Qm;->A0A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    return v6

    .line 41
    :cond_1
    invoke-static {}, LX/0Kr;->A02()LX/0Qm;

    .line 44
    return v3

    .line 45
    :catch_0
    move-exception v2

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception v2

    .line 48
    :goto_0
    invoke-static {}, LX/0Kr;->A02()LX/0Qm;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "Cannot call sun.reflect.Reflection.getCallerClass on this platform"

    .line 54
    invoke-virtual {v1, v0, v2}, LX/0Qm;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    return v6
.end method

.method public static testVMStackGetCallingClassLoader()Z
    .locals 6

    .line 0
    invoke-static {}, LX/0Kr;->A02()LX/0Qm;

    .line 3
    const/4 v5, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Ldalvik/system/VMStack;->getCallingClassLoader()Ljava/lang/ClassLoader;

    .line 7
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-class v0, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    :cond_0
    invoke-static {}, LX/0Kr;->A02()LX/0Qm;

    .line 25
    move-result-object v2

    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v1, v0, [Ljava/lang/Object;

    .line 29
    aput-object v4, v1, v5

    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v3, v1, v0

    .line 34
    const-string v0, "Cannot call VMStack.getCallingClassLoader on this platform. Got result: %s but expected: %s"

    .line 36
    invoke-virtual {v2, v0, v1}, LX/0Qm;->A0A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    return v5

    .line 40
    :cond_1
    invoke-static {}, LX/0Kr;->A02()LX/0Qm;

    .line 43
    return v5

    .line 44
    :catch_0
    move-exception v2

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception v2

    .line 47
    :goto_0
    invoke-static {}, LX/0Kr;->A02()LX/0Qm;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "Cannot call VMStack.getCallingClassLoader on this platform"

    .line 53
    invoke-virtual {v1, v0, v2}, LX/0Qm;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    return v5
.end method
