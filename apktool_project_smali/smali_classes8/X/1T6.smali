.class public abstract LX/1T6;
.super Lcom/instagram/realtimeclient/RealtimeEventHandler;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/1T6;->A00:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "/ig_realtime_sub"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getMqttTopicsToHandle()Ljava/util/List;
    .locals 1

    const-string v0, "/pubsub"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final handleRealtimeEvent(LX/7Wh;Lcom/instagram/realtimeclient/RealtimePayload;)Z
    .locals 12

    if-eqz p2, :cond_15

    iget-object v1, p2, Lcom/instagram/realtimeclient/RealtimePayload;->subTopic:Ljava/lang/String;

    const-string v0, "/pubsub"

    invoke-virtual {p0, v0, v1}, Lcom/instagram/realtimeclient/RealtimeEventHandler;->canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, p2, Lcom/instagram/realtimeclient/RealtimePayload;->stringPayload:Ljava/lang/String;

    if-eqz v1, :cond_14

    :try_start_0
    sget-object v0, LX/ChB;->A00:LX/ChB;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hdg;

    iget-object v5, v0, LX/Hdg;->A00:LX/HsR;

    if-eqz v5, :cond_11

    const/4 v7, 0x0

    iget-object v3, p0, LX/1T6;->A00:Ljava/util/HashMap;

    iget-object v0, v5, LX/HsR;->A02:LX/AXI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AXI;->A07:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    move-object v4, p0

    check-cast v4, LX/2rE;

    iget-object v2, v5, LX/HsR;->A00:LX/Hj7;

    if-eqz v2, :cond_e

    iget-object v6, v5, LX/HsR;->A03:Ljava/lang/String;

    if-eqz v6, :cond_e

    iget-object v0, v5, LX/HsR;->A01:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-ne v1, v0, :cond_8

    iget-object v10, v2, LX/Hj7;->A00:LX/HdA;

    if-eqz v10, :cond_8

    iget-object v0, v10, LX/HdA;->A01:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v11}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v0, v10, LX/HdA;->A01:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HMq;

    iget-object v8, v5, LX/HsR;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v8, :cond_1

    iget-object v0, v4, LX/2rE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v6

    iget-object v2, v1, LX/HMq;->A00:Ljava/lang/Integer;

    if-eqz v2, :cond_12

    iget v1, v10, LX/HdA;->A00:I

    new-instance v0, LX/EP0;

    invoke-direct {v0, v2, v8, v9, v1}, LX/EP0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, LX/3wd;->A00(LX/KLp;)V

    goto :goto_2

    :cond_2
    const-string v0, "participantStates"

    goto/16 :goto_a

    :cond_3
    iget-object v2, v2, LX/Hj7;->A01:LX/HdC;

    if-eqz v2, :cond_8

    iget-object v0, v4, LX/2rE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    iget-object v0, v2, LX/HdC;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/HdC;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v0, LX/EOJ;

    invoke-direct {v0, v6}, LX/ENr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    goto :goto_3

    :cond_4
    const-string v0, "detailedReasonString"

    goto/16 :goto_a

    :cond_5
    const-string v0, "reason"

    goto/16 :goto_a

    :cond_6
    new-instance v1, LX/EOQ;

    invoke-direct {v1, v6}, LX/ENr;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/EOQ;->A00:LX/HsR;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/2rE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3wd;->A00(LX/KLp;)V

    goto :goto_3

    :cond_7
    iget-object v0, v5, LX/HsR;->A02:LX/AXI;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/AXI;->A06:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v1, v4, LX/2rE;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v6, v2, v0}, LX/2cA;->A3L(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    monitor-enter v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v5, LX/HsR;->A02:LX/AXI;

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    iget-object v9, v0, LX/AXI;->A07:Ljava/lang/String;

    iget-object v8, v0, LX/AXI;->A06:Ljava/lang/String;

    :goto_4
    iget-object v10, v5, LX/HsR;->A03:Ljava/lang/String;

    if-eqz v9, :cond_d

    goto :goto_5

    :cond_9
    move-object v9, v8

    goto :goto_4

    :goto_5
    if-eqz v8, :cond_d

    if-eqz v10, :cond_d

    iget-object v6, v4, LX/2rE;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/HsR;->A01:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v11, v0, :cond_a

    const/4 v0, 0x6

    if-eq v11, v0, :cond_b

    const-string v1, ""

    goto :goto_7

    :cond_a
    iget-object v0, v5, LX/HsR;->A00:LX/Hj7;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/Hj7;->A03:LX/AdB;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/AdB;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_b
    iget-object v0, v5, LX/HsR;->A00:LX/Hj7;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/Hj7;->A00:LX/HdA;

    if-eqz v0, :cond_c

    iget v0, v0, LX/HdA;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_c
    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v6}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v6

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const-string v0, "live/%s/confirm/"

    invoke-virtual {v6, v0, v10}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x83

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "transaction_id"

    invoke-virtual {v6, v0, v9}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v8}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cur_version"

    invoke-static {v6, v0, v1, v7}, LX/177;->A0K(LX/9jd;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v2

    const/16 v1, 0x2b

    new-instance v0, LX/CEY;

    invoke-direct {v0, v5, v1}, LX/CEY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4

    goto :goto_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    :goto_8
    :try_start_3
    monitor-exit v4

    :cond_e
    invoke-static {v3}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v4}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    const-wide/32 v1, 0x493e0

    cmp-long v0, v6, v1

    if-lez v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    :cond_10
    iget-object v0, v5, LX/HsR;->A02:LX/AXI;

    if-eqz v0, :cond_13

    iget-object v2, v0, LX/AXI;->A07:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_11
    const-string v0, "payload"

    goto :goto_a

    :cond_12
    const-string v0, "state"

    :goto_a
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    :goto_b
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_13
    :goto_c
    const/4 v0, 0x1

    return v0

    :cond_14
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    const/4 v0, 0x0

    return v0
.end method
