.class public final LX/4ne;
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

.method public static final A00(Ljava/lang/Integer;)Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_2

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    sget-object v0, Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;->DISCONNECTED:Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;

    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;->CONNECTED_AND_ACKED:Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;

    .line 17
    return-object v0

    .line 18
    :cond_1
    sget-object v0, Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;->CONNECTED:Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;

    .line 20
    return-object v0

    .line 21
    :cond_2
    sget-object v0, Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;->CONNECTING:Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;

    .line 23
    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/4nd;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/0pS;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    sget-object v2, LX/4nd;->A1P:Ljava/lang/Object;

    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    const/16 v0, 0x9

    .line 15
    new-instance v1, LX/8Fj;

    .line 17
    invoke-direct {v1, p0, v0}, LX/8Fj;-><init>(Ljava/lang/Object;I)V

    .line 20
    const-class v0, LX/4nd;

    .line 22
    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/4nd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v2

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v2

    .line 32
    throw v0

    .line 33
    :cond_0
    const/16 v0, 0xd

    .line 35
    new-instance v1, LX/9eb;

    .line 37
    invoke-direct {v1, p0, v0}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    .line 40
    const-class v0, LX/4nd;

    .line 42
    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/4nd;

    .line 48
    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/4nd;
    .locals 11

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0}, LX/0pT;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 4
    move-result p0

    .line 5
    invoke-static {v3}, LX/0pT;->A00(Lcom/instagram/common/session/UserSession;)I

    .line 8
    move-result v9

    .line 9
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 12
    move-result-object v2

    .line 13
    const-wide v0, 0x82004200000105L

    .line 18
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 20
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 23
    move-result-wide v0

    .line 24
    long-to-int v10, v0

    .line 25
    const/16 v0, 0xa

    .line 27
    invoke-static {p1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 30
    move-result v0

    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Jbx;

    .line 52
    invoke-interface {v0, v3}, LX/Jbx;->AyT(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v3}, LX/0qN;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    .line 63
    move-result-object v6

    .line 64
    invoke-static {v3}, LX/0qN;->A03(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    .line 67
    move-result-object v7

    .line 68
    sget-object v1, LX/8sk;->A00:LX/8sk;

    .line 70
    sget-object v0, LX/8rj;->A00:LX/8rj;

    .line 72
    filled-new-array {v1, v0}, [LX/287;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    move-result-object v8

    .line 80
    new-instance v2, LX/4nd;

    .line 82
    move-object v4, v3

    .line 83
    invoke-direct/range {v2 .. v11}, LX/4nd;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZ)V

    .line 86
    return-object v2
.end method

.method public static final A03(I)Ljava/lang/String;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 3
    :pswitch_0
    const-string p0, "UNKNOWN"

    .line 5
    return-object p0

    .line 6
    :pswitch_1
    const-string p0, "WHAT_KICK_IGNITION_SYNC"

    .line 8
    return-object p0

    .line 9
    :pswitch_2
    const-string p0, "WHAT_RESUBSCRIBE_TO_IRIS"

    .line 11
    return-object p0

    .line 12
    :pswitch_3
    const-string p0, "WHAT_THREAD_LOADED_FOR_PENDING_SYNC_MESSAGE"

    .line 14
    return-object p0

    .line 15
    :pswitch_4
    const-string p0, "WHAT_NAVIGATION_START"

    .line 17
    return-object p0

    .line 18
    :pswitch_5
    const-string p0, "WHAT_SESSION_LOADED"

    .line 20
    return-object p0

    .line 21
    :pswitch_6
    const-string p0, "DEFERRED_INITIALIZATION"

    .line 23
    return-object p0

    .line 24
    :pswitch_7
    const-string p0, "SNAPSHOT_REQUEST_CANCELED"

    .line 26
    return-object p0

    .line 27
    :pswitch_8
    const-string p0, "SNAPSHOT_REQUEST"

    .line 29
    return-object p0

    .line 30
    :pswitch_9
    const-string p0, "CONNECTIVITY_STATE_CHANGED"

    .line 32
    return-object p0

    .line 33
    :pswitch_a
    const-string p0, "SUBSCRIBE_REQUEST_TIMEOUT"

    .line 35
    return-object p0

    .line 36
    :pswitch_b
    const-string p0, "SUBSCRIBE_RESPONSE_MESSAGE"

    .line 38
    return-object p0

    .line 39
    :pswitch_c
    const-string p0, "MQTT_CHANNEL_STATE_CHANGED"

    .line 41
    return-object p0

    .line 42
    :pswitch_d
    const-string p0, "STORE_LOADED"

    .line 44
    return-object p0

    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final varargs A04([LX/Jbx;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-string/jumbo v3, "registerSyncObserverProvider"

    .line 7
    sget-boolean v0, LX/4nd;->A1N:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v2, LX/2eh;->A01:LX/2eh;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, " called AFTER IrisSyncManager#getInstnace when it should be called BEFORE"

    .line 23
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const v0, 0x1333be4

    .line 33
    invoke-virtual {v2, v0, v1}, LX/2eh;->FqD(ILjava/lang/String;)V

    .line 36
    :cond_0
    sget-object v0, LX/4nd;->A1Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    invoke-static {v0, p1}, LX/BXh;->A1w(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 41
    return-void
.end method
