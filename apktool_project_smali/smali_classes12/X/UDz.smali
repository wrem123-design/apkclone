.class public final LX/UDz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 11

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/instagram/strings/StringBridge$NativeStringBridge;->triedInitStatic:Z

    if-nez v0, :cond_5

    const/4 v1, 0x1

    sput-boolean v1, Lcom/instagram/strings/StringBridge$NativeStringBridge;->triedInitStatic:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    const-wide/16 v9, 0x3e8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "scrambler"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    const-string v0, "strings"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6, v7}, LX/464;->A0F(J)J

    move-result-wide v0

    new-instance v7, Ljava/lang/Throwable;

    invoke-direct {v7}, Ljava/lang/Throwable;-><init>()V

    const-string v6, "StringBridge:loadOnMainThread"

    const-string v3, "StringBridge load on main - time=%sms"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v3, v7, v2}, LX/01o;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    sget-object v5, LX/BPG;->A01:LX/BPG;

    cmp-long v2, v0, v9

    if-lez v2, :cond_0

    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "StringBridge load on main - time="

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v2

    :try_start_3
    sput-boolean v1, Lcom/instagram/strings/StringBridge$NativeStringBridge;->sFailedToLoadStrings:Z

    sget-object v0, LX/5ui;->A02:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "StringBridge:failedInit"

    const-string v0, "Failed to load native string libraries"

    invoke-static {v1, v2, v0}, LX/01o;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v5, LX/BPG;->A01:LX/BPG;

    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v5, v4, v1, v0, v2}, LX/BPG;->FqJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6, v7}, LX/464;->A0F(J)J

    move-result-wide v2

    new-instance v7, Ljava/lang/Throwable;

    invoke-direct {v7}, Ljava/lang/Throwable;-><init>()V

    const-string v6, "StringBridge:loadOnMainThread"

    const-string v1, "StringBridge load on main - time=%sms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v1, v7, v0}, LX/01o;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    cmp-long v0, v2, v9

    if-gtz v0, :cond_1

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StringBridge load on main - time="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v4, v6, v0, v7}, LX/BPG;->FqJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_2
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v8

    :try_start_6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6, v7}, LX/464;->A0F(J)J

    move-result-wide v3

    new-instance v7, Ljava/lang/Throwable;

    invoke-direct {v7}, Ljava/lang/Throwable;-><init>()V

    const-string v6, "StringBridge:loadOnMainThread"

    const-string v1, "StringBridge load on main - time=%sms"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v1, v7, v0}, LX/01o;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    sget-object v5, LX/BPG;->A01:LX/BPG;

    cmp-long v0, v3, v9

    if-lez v0, :cond_4

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StringBridge load on main - time="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v6, v0, v7}, LX/BPG;->FqJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    throw v8

    :cond_4
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_5
    :goto_3
    monitor-exit p0

    return-void

    :catchall_2
    :try_start_7
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method
