.class public abstract LX/0vy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0ba;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0vy;->A02:Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/facebook/analytics/appstatelogger/foregroundstate/EntityAppState$ForegroundInit;

    .line 9
    invoke-direct {v0}, Lcom/facebook/analytics/appstatelogger/foregroundstate/EntityAppState$ForegroundInit;-><init>()V

    .line 12
    sput-object v0, LX/0vy;->A01:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public static A00(Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v2, LX/0vy;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/0vy;->A00:LX/0ba;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v1, "lacrima"

    .line 9
    const-string v0, "GlobalAppState.setAppStateCallback wasn\'t called?"

    .line 11
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    iget-object v5, v0, LX/0ba;->A00:LX/0bA;

    .line 19
    iget-object v1, v5, LX/0bA;->A0D:LX/03y;

    .line 21
    iget-boolean v0, v1, LX/03y;->A0G:Z

    .line 23
    if-nez v0, :cond_1

    .line 25
    iget-boolean v0, v1, LX/03y;->A0H:Z

    .line 27
    if-nez v0, :cond_1

    .line 29
    iget-object v0, v5, LX/0bA;->A0H:LX/0sg;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    sget-boolean v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->isShuttingDownNative()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    iget-object v4, v5, LX/0bA;->A0Q:Ljava/lang/Object;

    .line 46
    monitor-enter v4

    .line 47
    :try_start_1
    sget-object v3, LX/0vy;->A01:Ljava/lang/Object;

    .line 49
    if-ne p0, v3, :cond_3

    .line 51
    iget-boolean v0, v5, LX/0bA;->A06:Z

    .line 53
    if-eqz v0, :cond_4

    .line 55
    monitor-exit v4

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-boolean v0, v5, LX/0bA;->A0R:Z

    .line 59
    if-eqz v0, :cond_4

    .line 61
    iget-object v1, v5, LX/0bA;->A0A:LX/0vv;

    .line 63
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    .line 65
    invoke-virtual {v1, v0, v3}, LX/0vv;->A05(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 68
    :cond_4
    iget-object v0, v5, LX/0bA;->A0A:LX/0vv;

    .line 70
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    .line 72
    invoke-virtual {v0, v1, p0}, LX/0vv;->A05(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 75
    iget-object v0, v5, LX/0bA;->A0F:LX/01a;

    .line 77
    if-eqz v0, :cond_5

    .line 79
    invoke-virtual {v0, v1, p0}, LX/01a;->A05(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 82
    :cond_5
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v5, v1, v2, v1, v0}, LX/0bA;->A04(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 89
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    iget-object v1, v5, LX/0bA;->A0G:LX/0Qx;

    .line 92
    if-eqz v1, :cond_1

    .line 94
    if-eq p0, v3, :cond_1

    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-virtual {v1, v0}, LX/0Qx;->A01(I)V

    .line 100
    return-void

    .line 101
    :goto_0
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    throw v0

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    throw v0
.end method

.method public static A01(Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v2, LX/0vy;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/0vy;->A00:LX/0ba;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v1, "lacrima"

    .line 9
    const-string v0, "GlobalAppState.setAppStateCallback wasn\'t called?"

    .line 11
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    iget-object v4, v0, LX/0ba;->A00:LX/0bA;

    .line 19
    iget-object v1, v4, LX/0bA;->A0D:LX/03y;

    .line 21
    iget-boolean v0, v1, LX/03y;->A0G:Z

    .line 23
    if-nez v0, :cond_1

    .line 25
    iget-boolean v0, v1, LX/03y;->A0H:Z

    .line 27
    if-nez v0, :cond_1

    .line 29
    iget-object v0, v4, LX/0bA;->A0H:LX/0sg;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    sget-boolean v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->isShuttingDownNative()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    iget-object v3, v4, LX/0bA;->A0Q:Ljava/lang/Object;

    .line 46
    monitor-enter v3

    .line 47
    :try_start_1
    iget-boolean v0, v4, LX/0bA;->A06:Z

    .line 49
    const/4 v2, 0x0

    .line 50
    if-nez v0, :cond_3

    .line 52
    iput-boolean v2, v4, LX/0bA;->A05:Z

    .line 54
    :cond_3
    iget-object v0, v4, LX/0bA;->A0A:LX/0vv;

    .line 56
    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    .line 58
    invoke-virtual {v0, v1, p0}, LX/0vv;->A05(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 61
    iget-object v0, v4, LX/0bA;->A0F:LX/01a;

    .line 63
    if-eqz v0, :cond_4

    .line 65
    invoke-virtual {v0, v1, p0}, LX/01a;->A05(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 68
    :cond_4
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v4, v0, v1, v0, v2}, LX/0bA;->A04(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 74
    monitor-exit v3

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    throw v0
.end method
