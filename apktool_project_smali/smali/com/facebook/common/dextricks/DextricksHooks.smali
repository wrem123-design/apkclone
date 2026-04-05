.class public Lcom/facebook/common/dextricks/DextricksHooks;
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

.method public static onColdStartDone()V
    .locals 7

    .line 0
    const-class v6, LX/1nb;

    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, LX/1nb;->A00:Lcom/facebook/common/dextricks/jit/ScopedJitSuspend;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/jit/ScopedJitSuspend;->close()V

    .line 12
    const-string v2, "GlobalJitSuspend"

    .line 14
    const-string v1, "Resuming JIT"

    .line 16
    new-array v0, v5, [Ljava/lang/Object;

    .line 18
    invoke-static {v2, v1, v0}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catch_0
    move-exception v3

    .line 23
    :try_start_2
    const-string v2, "GlobalJitSuspend"

    .line 25
    const-string v1, "Failed to resume JIT"

    .line 27
    new-array v0, v5, [Ljava/lang/Object;

    .line 29
    invoke-static {v1, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :goto_0
    :try_start_3
    sput-object v4, LX/1nb;->A00:Lcom/facebook/common/dextricks/jit/ScopedJitSuspend;

    .line 38
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_4
    sput-object v4, LX/1nb;->A00:Lcom/facebook/common/dextricks/jit/ScopedJitSuspend;

    .line 42
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    :cond_0
    :goto_1
    monitor-exit v6

    .line 44
    return-void

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 47
    throw v0
.end method

.method public static onDexLoadStart(Landroid/content/Context;)V
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x20

    .line 4
    if-gt v2, v0, :cond_0

    .line 6
    const/16 v1, 0x100

    .line 8
    invoke-static {v1, v2}, Lcom/facebook/common/dextricks/DalvikInternals;->installArtHacks(II)I

    .line 11
    move-result v0

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v2, v0, [Ljava/lang/Object;

    .line 17
    const-string v1, "DextricksHooks"

    .line 19
    const-string v0, "Could not install ART_HACK_DEX_PC_LINENUM"

    .line 21
    invoke-static {v1, v0, v2}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_0
    const-string v0, "STARTUP_JIT_SUSPEND"

    .line 26
    invoke-static {p0, v0}, LX/0Ke;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    const-class p0, LX/1nb;

    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    sget-object v0, LX/1nb;->A00:Lcom/facebook/common/dextricks/jit/ScopedJitSuspend;

    .line 37
    if-nez v0, :cond_1

    .line 39
    new-instance v0, Lcom/facebook/common/dextricks/jit/ScopedJitSuspend;

    .line 41
    invoke-direct {v0}, Lcom/facebook/common/dextricks/jit/ScopedJitSuspend;-><init>()V

    .line 44
    sput-object v0, LX/1nb;->A00:Lcom/facebook/common/dextricks/jit/ScopedJitSuspend;

    .line 46
    const-string v2, "GlobalJitSuspend"

    .line 48
    const-string v1, "Suspending JIT"

    .line 50
    const/4 v0, 0x0

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    invoke-static {v2, v1, v0}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0

    .line 60
    :cond_1
    :goto_0
    monitor-exit p0

    .line 61
    :cond_2
    return-void
.end method
