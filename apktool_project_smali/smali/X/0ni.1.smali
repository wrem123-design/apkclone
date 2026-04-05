.class public abstract LX/0ni;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8w9;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_0
    const-class v0, LX/00V;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 10
    const-string v0, "androidx.compose.ui.platform.AndroidCompositionLocals_androidKt"

    .line 12
    const-string v2, "getLocalLifecycleOwner"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    const/4 v5, 0x0

    .line 19
    new-array v0, v5, [Ljava/lang/Class;

    .line 21
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 28
    move-result-object v3

    .line 29
    array-length v2, v3

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v2, :cond_0

    .line 33
    aget-object v0, v3, v1

    .line 35
    instance-of v0, v0, Lkotlin/Deprecated;

    .line 37
    if-nez v0, :cond_1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 44
    invoke-virtual {v4, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    instance-of v0, v1, LX/8w9;

    .line 50
    if-eqz v0, :cond_1

    .line 52
    check-cast v1, LX/8w9;

    .line 54
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    new-instance v1, LX/1ys;

    .line 58
    invoke-direct {v1, v0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v1, v6

    .line 63
    :goto_1
    instance-of v0, v1, LX/1ys;

    .line 65
    if-nez v0, :cond_2

    .line 67
    move-object v6, v1

    .line 68
    :cond_2
    check-cast v6, LX/8w9;

    .line 70
    if-nez v6, :cond_3

    .line 72
    const/4 v1, 0x1

    .line 73
    new-instance v0, LX/9bj;

    .line 75
    invoke-direct {v0, v1}, LX/9bj;-><init>(I)V

    .line 78
    invoke-static {v0}, LX/6Wx;->A02(LX/LEL;)LX/6Vk;

    .line 81
    move-result-object v6

    .line 82
    :cond_3
    sput-object v6, LX/0ni;->A00:LX/8w9;

    .line 84
    return-void
.end method

.method public static final A00()LX/8w9;
    .locals 1

    .line 0
    sget-object v0, LX/0ni;->A00:LX/8w9;

    .line 2
    return-object v0
.end method
