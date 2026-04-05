.class public Lcom/facebook/common/hiddenapis2/ApiExemption;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final EXEMPTIONS:[Ljava/lang/String;

.field public static volatile sCalled:Z

.field public static volatile sResult:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "L"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/common/hiddenapis2/ApiExemption;->EXEMPTIONS:[Ljava/lang/String;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static exemptAllByArtHack([Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    const-string v0, "hiddenapis2"

    .line 3
    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    invoke-static {v0, p0}, Lcom/facebook/common/hiddenapis2/ApiExemption;->nativeSetHiddenApiExemptions(I[Ljava/lang/String;)I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_0

    .line 15
    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    :cond_0
    return v2
.end method

.method public static native nativeSetHiddenApiExemptions(I[Ljava/lang/String;)I
.end method

.method public static native nativeSetHiddenApiExemptions2([Ljava/lang/String;)I
.end method

.method public static declared-synchronized removeRestriction_DO_NOT_USE()Z
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/common/hiddenapis2/ApiExemption;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/facebook/common/hiddenapis2/ApiExemption;->sCalled:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-boolean v0, Lcom/facebook/common/hiddenapis2/ApiExemption;->sResult:Z

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v0, 0x1d

    .line 14
    if-gt v2, v0, :cond_2

    .line 16
    sget-object v0, Lcom/facebook/common/hiddenapis2/ApiExemption;->EXEMPTIONS:[Ljava/lang/String;

    .line 18
    invoke-static {v0}, Lcom/facebook/common/hiddenapis2/ApiExemption;->setHiddenApiExemptions([Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    :cond_1
    :goto_0
    sput-boolean v1, Lcom/facebook/common/hiddenapis2/ApiExemption;->sResult:Z

    .line 24
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Lcom/facebook/common/hiddenapis2/ApiExemption;->sCalled:Z

    .line 27
    sget-boolean v0, Lcom/facebook/common/hiddenapis2/ApiExemption;->sResult:Z

    .line 29
    sput-boolean v0, LX/0Gc;->A00:Z

    .line 31
    sget-boolean v0, Lcom/facebook/common/hiddenapis2/ApiExemption;->sResult:Z

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/16 v0, 0x24

    .line 36
    const/4 v1, 0x0

    .line 37
    if-gt v2, v0, :cond_1

    .line 39
    sget-object v0, Lcom/facebook/common/hiddenapis2/ApiExemption;->EXEMPTIONS:[Ljava/lang/String;

    .line 41
    invoke-static {v0}, Lcom/facebook/common/hiddenapis2/ApiExemption;->exemptAllByArtHack([Ljava/lang/String;)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 47
    new-instance v0, LX/0It;

    .line 49
    invoke-direct {v0}, LX/0It;-><init>()V

    .line 52
    invoke-virtual {v0}, LX/0It;->A00()Z

    .line 55
    move-result v1

    .line 56
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :goto_1
    monitor-exit v3

    .line 58
    return v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method

.method public static setHiddenApiExemptions([Ljava/lang/String;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_0
    const-class v3, Ljava/lang/Class;

    .line 3
    const-string v2, "getDeclaredMethod"

    .line 5
    const-class v1, Ljava/lang/String;

    .line 7
    const-class v0, [Ljava/lang/Class;

    .line 9
    const/4 v5, 0x1

    .line 10
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v4

    .line 18
    const-class v3, Ldalvik/system/VMRuntime;

    .line 20
    const-string/jumbo v2, "setHiddenApiExemptions"

    .line 23
    new-array v1, v5, [Ljava/lang/Class;

    .line 25
    const-class v0, [Ljava/lang/String;

    .line 27
    aput-object v0, v1, v6

    .line 29
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/reflect/Method;

    .line 39
    if-nez v2, :cond_0

    .line 41
    return v6

    .line 42
    :cond_0
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    .line 45
    move-result-object v1

    .line 46
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catchall_0
    move-exception v2

    .line 55
    const-string v1, "ApiExemption"

    .line 57
    const-string v0, "Enable api exemption failed:"

    .line 59
    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    return v6
.end method
