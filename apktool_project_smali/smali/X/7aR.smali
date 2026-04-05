.class public final synthetic LX/7aR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6ow;


# direct methods
.method public synthetic constructor <init>(LX/6ow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7aR;->A00:LX/6ow;

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/7aR;->A00:LX/6ow;

    .line 2
    const-string v1, "HeroManager.init.runBg"

    .line 4
    const v0, 0x5d5ef3e3

    .line 7
    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    .line 10
    :try_start_0
    iget-object v1, v5, LX/6ow;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 12
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1l:Z

    .line 14
    if-eqz v0, :cond_3

    .line 16
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0w:LX/6aX;

    .line 18
    iget-object v6, v0, LX/6aX;->A0F:Ljava/lang/String;

    .line 20
    if-nez v6, :cond_0

    .line 22
    iget-object v0, v5, LX/6ow;->A0H:Landroid/content/Context;

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :cond_0
    :try_start_1
    const-string v0, "initNetworkInfoMap"

    .line 34
    invoke-static {v0}, LX/7ad;->A01(Ljava/lang/String;)V

    .line 37
    sget-object v3, Lcom/facebook/http/historical/NetworkInfoMap;->A07:Lcom/facebook/http/historical/NetworkInfoMap;

    .line 39
    const-string/jumbo v4, "vps_network_info_store"

    .line 42
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1w:Z

    .line 44
    iput-boolean v0, v3, Lcom/facebook/http/historical/NetworkInfoMap;->A04:Z

    .line 46
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :try_start_2
    iget-object v0, v3, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/7ak;

    .line 49
    if-nez v0, :cond_2

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, "/http/historical/"

    .line 61
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/7ak;

    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object v1, v0, LX/7ak;->A00:Ljava/lang/String;

    .line 75
    iput-object v4, v0, LX/7ak;->A01:Ljava/lang/String;

    .line 77
    iput-object v0, v3, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/7ak;

    .line 79
    iget-boolean v0, v3, Lcom/facebook/http/historical/NetworkInfoMap;->A04:Z

    .line 81
    if-eqz v0, :cond_1

    .line 83
    const-string v2, "com.facebook.http.historical.NetworkInfoMap"

    .line 85
    const-string v1, "Initializing NetworkInfoMap with dir: %s filename: %s"

    .line 87
    filled-new-array {v6, v4}, [Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_1
    invoke-static {v3}, Lcom/facebook/http/historical/NetworkInfoMap;->A00(Lcom/facebook/http/historical/NetworkInfoMap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :cond_2
    :try_start_3
    monitor-exit v3

    .line 102
    iget-object v1, v5, LX/6ow;->A08:LX/6vk;

    .line 104
    invoke-virtual {v1}, LX/6vk;->A01()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, Lcom/facebook/http/historical/NetworkInfoMap;->A02(Ljava/lang/String;)V

    .line 111
    invoke-static {}, LX/6xk;->A00()LX/6xk;

    .line 114
    move-result-object v0

    .line 115
    iput-object v1, v0, LX/6xk;->A00:LX/6vk;

    .line 117
    invoke-static {}, LX/6xk;->A00()LX/6xk;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, LX/6xk;->A04()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    :try_start_4
    invoke-static {}, LX/7ad;->A00()V

    .line 127
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 130
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 131
    :catchall_1
    :try_start_7
    move-exception v0

    .line 132
    invoke-static {}, LX/7ad;->A00()V

    .line 135
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 136
    :cond_3
    :goto_0
    const v0, -0x23b95d71

    .line 139
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 142
    return-void

    .line 143
    :catchall_2
    move-exception v1

    .line 144
    const v0, 0x42db8727

    .line 147
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 150
    throw v1
.end method
