.class public final LX/7my;
.super LX/1pA;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const v1, 0x9ebf839

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p0, v1, v0, v3, v2}, LX/1pA;-><init>(IIZZ)V

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 2
    iget-object v2, v0, LX/7t6;->A00:Landroid/content/Context;

    .line 4
    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    .line 9
    move-result-object v2

    .line 10
    :cond_0
    const/4 v5, 0x0

    .line 11
    sget-boolean v0, LX/7mw;->A05:Z

    .line 13
    if-nez v0, :cond_4

    .line 15
    const-class v7, Lcom/facebook/video/heroplayer/service/HeroKeepAliveService;

    .line 17
    monitor-enter v7

    .line 18
    :try_start_0
    sget-boolean v0, LX/7mw;->A05:Z

    .line 20
    if-nez v0, :cond_3

    .line 22
    const/4 v0, 0x1

    .line 23
    sput-boolean v0, LX/7mw;->A05:Z

    .line 25
    sget-object v1, LX/7mw;->A04:LX/7mw;

    .line 27
    if-nez v1, :cond_1

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 36
    new-instance v1, LX/7mw;

    .line 38
    invoke-direct {v1, v0}, LX/7mw;-><init>(Landroid/content/Context;)V

    .line 41
    sput-object v1, LX/7mw;->A04:LX/7mw;

    .line 43
    :cond_1
    iget-object v0, v1, LX/7mw;->A03:Ljava/lang/Boolean;

    .line 45
    if-nez v0, :cond_3

    .line 47
    sget-object v6, LX/7mw;->A04:LX/7mw;

    .line 49
    if-eqz v6, :cond_3

    .line 51
    const-string v2, "HeroKeepAliveService.Client"

    .line 53
    iget-object v4, v6, LX/7mw;->A02:Landroid/content/ServiceConnection;

    .line 55
    if-eqz v4, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    iget-object v3, v6, LX/7mw;->A00:Landroid/content/Context;

    .line 59
    iget-object v1, v6, LX/7mw;->A01:Landroid/content/Intent;

    .line 61
    const/16 v0, 0x201

    .line 63
    invoke-virtual {v3, v1, v4, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v6, LX/7mw;->A03:Ljava/lang/Boolean;

    .line 73
    const-string v1, "Finished mApplicationContext.bindService, bindResult %b"

    .line 75
    iget-object v0, v6, LX/7mw;->A03:Ljava/lang/Boolean;

    .line 77
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v1, v0}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :catch_0
    :try_start_2
    move-exception v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 95
    move-result-object v0

    .line 96
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 98
    if-eqz v0, :cond_2

    .line 100
    const-string v1, "DeadObjectException when binding service"

    .line 102
    new-array v0, v5, [Ljava/lang/Object;

    .line 104
    invoke-static {v2, v1, v0}, LX/6pd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :catch_1
    move-exception v0

    .line 110
    :try_start_3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    const-string v0, "SecurityException when bindService"

    .line 116
    invoke-static {v2, v0, v1}, LX/6pd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    monitor-exit v7

    .line 122
    throw v0

    .line 123
    :cond_3
    :goto_0
    monitor-exit v7

    .line 124
    :cond_4
    return-void
.end method
