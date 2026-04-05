.class public final LX/5Yq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;

.field public A02:Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;

.field public A03:LX/6tn;

.field public A04:LX/5Ys;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/5ZC;

.field public A07:Ljava/lang/String;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function3;

.field public A0A:Z

.field public A0B:Lcom/instagram/distribgw/client/presence/IgDgwPresenceClientImpl;


# direct methods
.method public static final A00(LX/5Yq;)J
    .locals 1

    iget-boolean p0, p0, LX/5Yq;->A0A:Z

    sget-object v0, LX/7El;->A00:Ljava/lang/Long;

    if-eqz p0, :cond_0

    sget-object v0, LX/7El;->A02:Ljava/lang/Long;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    const-wide/32 v0, 0x44000000

    return-wide v0

    :cond_0
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    const-wide/32 v0, 0x4000000

    return-wide v0
.end method

.method private final A01()Lcom/facebook/presence/model/upi/PresencePollingMode;
    .locals 3

    sget-object v0, LX/8aJ;->A00:LX/8aJ;

    iget-object v1, p0, LX/5Yq;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/8aJ;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/presence/model/upi/PresencePollingMode;->A05:Lcom/facebook/presence/model/upi/PresencePollingMode;

    return-object v0

    :cond_0
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811002000d5e06L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/presence/model/upi/PresencePollingMode;->A03:Lcom/facebook/presence/model/upi/PresencePollingMode;

    return-object v0

    :cond_1
    sget-object v0, Lcom/facebook/presence/model/upi/PresencePollingMode;->A04:Lcom/facebook/presence/model/upi/PresencePollingMode;

    return-object v0
.end method

.method public static final A02()Lcom/facebook/presence/model/upi/PresenceStatus;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/facebook/presence/model/upi/AppState;->A03:Lcom/facebook/presence/model/upi/AppState;

    :goto_0
    sget-object v0, Lcom/facebook/presence/model/upi/AppState;->A04:Lcom/facebook/presence/model/upi/AppState;

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/facebook/presence/model/upi/PresenceStatus;->A03:Lcom/facebook/presence/model/upi/PresenceStatus;

    return-object v0

    :cond_0
    sget-object v1, Lcom/facebook/presence/model/upi/AppState;->A04:Lcom/facebook/presence/model/upi/AppState;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/facebook/presence/model/upi/PresenceStatus;->A05:Lcom/facebook/presence/model/upi/PresenceStatus;

    return-object v0
.end method

.method public static final declared-synchronized A03(LX/5Yq;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A06:[LX/A5W;

    sget-object v5, Lcom/facebook/presence/model/upi/PresenceWriteRequestType;->A04:Lcom/facebook/presence/model/upi/PresenceWriteRequestType;

    iget-object v0, p0, LX/5Yq;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A2K()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, Lcom/facebook/presence/model/upi/PresenceStatus;->A06:Lcom/facebook/presence/model/upi/PresenceStatus;

    :goto_0
    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/facebook/presence/model/upi/AppState;->A03:Lcom/facebook/presence/model/upi/AppState;

    :goto_1
    invoke-static {p0}, LX/5Yq;->A00(LX/5Yq;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0}, LX/5Yq;->A01()Lcom/facebook/presence/model/upi/PresencePollingMode;

    move-result-object v0

    new-instance v1, Lcom/facebook/presence/model/upi/PresenceWriteRequest;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A03:Lcom/facebook/presence/model/upi/PresenceWriteRequestType;

    iput-object p1, v1, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A05:Ljava/lang/String;

    iput-object v4, v1, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A02:Lcom/facebook/presence/model/upi/PresenceStatus;

    iput-object v3, v1, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A00:Lcom/facebook/presence/model/upi/AppState;

    iput-object v2, v1, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A04:Ljava/lang/Long;

    iput-object v0, v1, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A01:Lcom/facebook/presence/model/upi/PresencePollingMode;

    goto :goto_2

    :cond_0
    sget-object v3, Lcom/facebook/presence/model/upi/AppState;->A04:Lcom/facebook/presence/model/upi/AppState;

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/facebook/presence/model/upi/PresenceStatus;->A04:Lcom/facebook/presence/model/upi/PresenceStatus;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {v1}, LX/6HB;->A00(Lcom/facebook/presence/model/upi/PresenceWriteRequest;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static final declared-synchronized A04(LX/5Yq;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A06:[LX/A5W;

    sget-object v5, Lcom/facebook/presence/model/upi/PresenceWriteRequestType;->A04:Lcom/facebook/presence/model/upi/PresenceWriteRequestType;

    invoke-static {}, LX/5Yq;->A02()Lcom/facebook/presence/model/upi/PresenceStatus;

    move-result-object v4

    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/facebook/presence/model/upi/AppState;->A03:Lcom/facebook/presence/model/upi/AppState;

    :goto_0
    invoke-static {p0}, LX/5Yq;->A00(LX/5Yq;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0}, LX/5Yq;->A01()Lcom/facebook/presence/model/upi/PresencePollingMode;

    move-result-object v0

    new-instance v1, Lcom/facebook/presence/model/upi/PresenceWriteRequest;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A03:Lcom/facebook/presence/model/upi/PresenceWriteRequestType;

    iput-object p1, v1, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A05:Ljava/lang/String;

    iput-object v4, v1, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A02:Lcom/facebook/presence/model/upi/PresenceStatus;

    iput-object v3, v1, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A00:Lcom/facebook/presence/model/upi/AppState;

    iput-object v2, v1, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A04:Ljava/lang/Long;

    iput-object v0, v1, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A01:Lcom/facebook/presence/model/upi/PresencePollingMode;

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/facebook/presence/model/upi/AppState;->A04:Lcom/facebook/presence/model/upi/AppState;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {v1}, LX/6HB;->A00(Lcom/facebook/presence/model/upi/PresenceWriteRequest;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final declared-synchronized A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A06:[LX/A5W;

    sget-object v5, Lcom/facebook/presence/model/upi/PresenceWriteRequestType;->A03:Lcom/facebook/presence/model/upi/PresenceWriteRequestType;

    invoke-static {}, LX/5Yq;->A02()Lcom/facebook/presence/model/upi/PresenceStatus;

    move-result-object v4

    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/facebook/presence/model/upi/AppState;->A03:Lcom/facebook/presence/model/upi/AppState;

    :goto_0
    invoke-static {p0}, LX/5Yq;->A00(LX/5Yq;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0}, LX/5Yq;->A01()Lcom/facebook/presence/model/upi/PresencePollingMode;

    move-result-object v0

    new-instance v1, Lcom/facebook/presence/model/upi/PresenceWriteRequest;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A03:Lcom/facebook/presence/model/upi/PresenceWriteRequestType;

    iput-object p1, v1, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A05:Ljava/lang/String;

    iput-object v4, v1, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A02:Lcom/facebook/presence/model/upi/PresenceStatus;

    iput-object v3, v1, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A00:Lcom/facebook/presence/model/upi/AppState;

    iput-object v2, v1, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A04:Ljava/lang/Long;

    iput-object v0, v1, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A01:Lcom/facebook/presence/model/upi/PresencePollingMode;

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/facebook/presence/model/upi/AppState;->A04:Lcom/facebook/presence/model/upi/AppState;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {v1}, LX/6HB;->A00(Lcom/facebook/presence/model/upi/PresenceWriteRequest;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A06(LX/5Yn;)V
    .locals 17

    move-object/from16 v3, p0

    move-object v6, v3

    monitor-enter v6

    :try_start_0
    move-object/from16 v4, p1

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/8aJ;->A00:LX/8aJ;

    iget-object v0, v3, LX/5Yq;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/8aJ;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/5Yq;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A2K()Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v3, LX/5Yq;->A02:Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;

    invoke-virtual {v1}, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, LX/5Yn;->A04:LX/5Yn;

    if-ne v4, v0, :cond_0

    iget-object v0, v3, LX/5Yq;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/8aJ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/facebook/presence/model/upi/AppState;->A03:Lcom/facebook/presence/model/upi/AppState;

    :goto_0
    sget-object v0, Lcom/facebook/presence/model/upi/AppState;->A04:Lcom/facebook/presence/model/upi/AppState;

    if-eq v1, v0, :cond_4

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/facebook/presence/model/upi/AppState;->A04:Lcom/facebook/presence/model/upi/AppState;

    goto :goto_0

    :goto_1
    if-nez v2, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_3
    :goto_2
    monitor-exit v6

    return-void

    :cond_4
    :try_start_3
    iget-object v0, v3, LX/5Yq;->A0B:Lcom/instagram/distribgw/client/presence/IgDgwPresenceClientImpl;

    if-nez v0, :cond_5

    iget-object v1, v3, LX/5Yq;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/distribgw/client/presence/IgDgwPresenceClientImpl;

    invoke-direct {v0, v1}, Lcom/instagram/distribgw/client/presence/IgDgwPresenceClientImpl;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v3, LX/5Yq;->A0B:Lcom/instagram/distribgw/client/presence/IgDgwPresenceClientImpl;

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "creating presence stream with user id: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v3, LX/5Yq;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    invoke-static {v0, v10}, LX/8xq;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v3, LX/5Yq;->A03:LX/6tn;

    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v4}, LX/6tn;->A00()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    iget-object v2, v4, LX/6tn;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-wide v0, v4, LX/6tn;->A00:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit v4

    iget-object v15, v3, LX/5Yq;->A02:Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;

    invoke-virtual {v15}, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->markAsConnecting()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v7, v3, LX/5Yq;->A0B:Lcom/instagram/distribgw/client/presence/IgDgwPresenceClientImpl;

    if-eqz v7, :cond_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v1, v3, LX/5Yq;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/2qi;->A00(LX/1G1;)LX/2ql;

    move-result-object v0

    iget-object v9, v0, LX/2ql;->A03:Ljava/lang/String;

    if-nez v9, :cond_7

    iget-object v9, v1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_7
    :try_start_9
    const-string v11, "session"

    const-string v12, "presence"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-direct {v3, v2}, LX/5Yq;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v3, LX/5Yq;->A01:Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;

    move-object/from16 v16, v0

    invoke-virtual/range {v7 .. v16}, Lcom/instagram/distribgw/client/presence/IgDgwPresenceClientImpl;->establishStream(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;)V

    :cond_8
    iget-object v5, v3, LX/5Yq;->A06:LX/5ZC;

    invoke-virtual {v5}, LX/5ZC;->A00()V

    iget-object v4, v5, LX/5ZC;->A00:LX/5Ys;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/6HF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "request_id: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", presence_status:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/5ZC;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", app_state:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/5ZC;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/5ZC;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, LX/5ZC;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/5Ys;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    :try_start_a
    move-exception v0

    monitor-exit v4

    :goto_3
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0
.end method

.method public final declared-synchronized A07(Ljava/util/Set;ZZ)V
    .locals 8

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    const/16 v1, -0x12

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1zd;

    move-result-object v1

    const/4 v5, 0x0

    new-instance v2, Lcom/instagram/presence/dgw/IgPresenceDgwManager$sendRequest$1;

    move-object v4, p1

    move v7, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/instagram/presence/dgw/IgPresenceDgwManager$sendRequest$1;-><init>(LX/5Yq;Ljava/util/Set;LX/igO;ZZ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
