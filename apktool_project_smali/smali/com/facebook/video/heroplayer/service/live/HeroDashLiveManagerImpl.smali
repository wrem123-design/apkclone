.class public Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7id;

.field public final A01:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/AEi;Ljava/util/concurrent/atomic/AtomicReference;LX/6vk;LX/mwA;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move-object v5, p2

    .line 4
    iget-object v4, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0u:LX/6bj;

    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v3, LX/7hp;

    .line 9
    invoke-direct {v3, v0}, LX/7hp;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 12
    new-instance v0, LX/7id;

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p5

    .line 16
    move-object v6, p6

    .line 17
    invoke-direct/range {v0 .. v6}, LX/7id;-><init>(Landroid/content/Context;LX/6vk;LX/7hp;LX/6bj;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/mwA;)V

    .line 20
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;->A00:LX/7id;

    .line 22
    new-instance v0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 24
    invoke-direct {v0, p3, p4}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;-><init>(LX/AEi;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 27
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;->A01:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Handler;LX/0B2;LX/8id;I)V
    .locals 8

    .line 0
    iget-object v7, p0, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;->A01:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 2
    iget-object v6, p0, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;->A00:LX/7id;

    .line 4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 7
    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    .line 10
    const-string v1, "UnifiedPrefetchManager.prefetchLive"

    .line 12
    const v0, 0x4b560615    # 1.4026261E7f

    .line 15
    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    .line 18
    :try_start_0
    iget-object v4, p3, LX/8id;->A02:LX/8il;

    .line 20
    iget-object v5, p3, LX/8id;->A0E:Ljava/util/Map;

    .line 22
    iget-object v2, p3, LX/8id;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 24
    iget-object v1, p3, LX/8id;->A03:LX/AEi;

    .line 26
    invoke-static {v7, p2, p3}, LX/8id;->A05(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/0B2;LX/8id;)LX/0FP;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1}, LX/659;->A0r(Ljava/lang/Object;)V

    .line 33
    new-instance v3, LX/1Pg;

    .line 35
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v6, v3, LX/1Pg;->A04:LX/7id;

    .line 40
    iput-object v5, v3, LX/1Pg;->A08:Ljava/util/Map;

    .line 42
    iput-object v2, v3, LX/1Pg;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 44
    iput-object p1, v3, LX/1Pg;->A01:Landroid/os/Handler;

    .line 46
    iput p4, v3, LX/1Pg;->A00:I

    .line 48
    iput-object v7, v3, LX/1Pg;->A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 50
    iput-object p2, v3, LX/1Pg;->A05:LX/0B2;

    .line 52
    iput-object v1, v3, LX/1Pg;->A02:LX/AEi;

    .line 54
    iput-object v0, v3, LX/1Pg;->A07:LX/0FP;

    .line 56
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2o:Z

    .line 58
    if-nez v0, :cond_0

    .line 60
    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2r:Z

    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz v1, :cond_1

    .line 65
    :cond_0
    const/4 v0, 0x1

    .line 66
    :cond_1
    iput-boolean v0, v3, LX/1Pg;->A09:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    const/4 v0, 0x0

    .line 69
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 71
    :try_start_1
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2w:Z

    .line 73
    const/4 v1, 0x1

    .line 74
    new-instance v0, LX/0MR;

    .line 76
    invoke-direct {v0, v3, v1}, LX/0MR;-><init>(LX/KAz;I)V

    .line 79
    invoke-static {v0, v4, v2}, LX/8il;->A00(LX/0MR;LX/8il;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    const v0, -0x5670b2e0

    .line 85
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    const v0, -0x6d5dfc8b

    .line 93
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 96
    throw v1
.end method
