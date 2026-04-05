.class public abstract LX/ZHX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/an7;

.field public A01:LX/SNS;

.field public A02:LX/SLY;

.field public A03:LX/bTn;

.field public A04:LX/g8l;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/Map;

.field public A0A:Ljava/util/Map;

.field public A0B:Ljava/util/Map;

.field public A0C:Ljava/util/Map;

.field public A0D:Ljava/util/Map;

.field public A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile A0F:Z


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/ZHX;->A00:LX/an7;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ZHX;->A04:LX/g8l;

    iget-object v0, v0, LX/g8l;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 4

    iget-object v3, p0, LX/ZHX;->A06:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Request with id: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is ongoing, cancel it"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v2, p0

    check-cast v2, LX/RTG;

    iget-object v1, v2, LX/ZHX;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/RTG;->A01:LX/Z1j;

    iget-object v0, v0, LX/Z1j;->A00:Lcom/facebook/ale/native/AvatarLiveEditing;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/facebook/ale/native/AvatarLiveEditing;->cancelAvatarUpdateRequest(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/ZHX;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Request with id: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZHX;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is completed"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/ZHX;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/ZHX;->A06:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A03(LX/aWx;)V
    .locals 16

    const/4 v1, 0x0

    move-object/from16 v2, p1

    instance-of v0, v2, LX/RRV;

    if-eqz v0, :cond_1c

    move-object v0, v2

    check-cast v0, LX/RRV;

    iget-object v3, v0, LX/RRV;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x15c

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x1

    invoke-static {v0, v3}, LX/120;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    move-object/from16 v0, p0

    iget-object v0, v0, LX/ZHX;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/eSO;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "liveEditingPlayerEvent: "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/4jn;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    instance-of v0, v2, LX/RS2;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/RS2;

    iget-object v3, v0, LX/RS2;->A00:Ljava/lang/String;

    new-instance v0, LX/ltp;

    invoke-direct {v0, v2, v15}, LX/ltp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v0}, LX/eSO;->A02(LX/eSO;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    instance-of v0, v2, LX/RRW;

    const/4 v14, 0x0

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/RRW;

    iget-object v5, v0, LX/RRW;->A00:Ljava/lang/String;

    const/16 v3, 0x2d

    new-instance v0, LX/CUH;

    invoke-direct {v0, v3}, LX/CUH;-><init>(I)V

    invoke-static {v4, v5, v0}, LX/eSO;->A02(LX/eSO;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v4, LX/eSO;->A00:LX/be8;

    if-eqz v3, :cond_2

    sget-object v0, LX/RTS;->A00:LX/RTS;

    invoke-virtual {v3, v0, v14}, LX/be8;->A00(LX/XTJ;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, v4, LX/eSO;->A0G:Z

    if-eqz v0, :cond_1b

    const/16 v3, 0x2e

    :goto_2
    new-instance v0, LX/CUH;

    invoke-direct {v0, v3}, LX/CUH;-><init>(I)V

    invoke-static {v4, v5, v0}, LX/eSO;->A02(LX/eSO;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    instance-of v0, v2, LX/RRX;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, LX/RRX;

    iget-object v5, v0, LX/RRX;->A00:Ljava/lang/String;

    const/16 v3, 0x2f

    new-instance v0, LX/CUH;

    invoke-direct {v0, v3}, LX/CUH;-><init>(I)V

    invoke-static {v4, v5, v0}, LX/eSO;->A02(LX/eSO;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v4, LX/eSO;->A00:LX/be8;

    if-eqz v3, :cond_0

    sget-object v0, LX/RTV;->A00:LX/RTV;

    :goto_3
    invoke-virtual {v3, v0, v14}, LX/be8;->A00(LX/XTJ;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of v0, v2, LX/RSX;

    if-eqz v0, :cond_5

    const/16 v3, 0x30

    new-instance v0, LX/CUH;

    invoke-direct {v0, v3}, LX/CUH;-><init>(I)V

    invoke-static {v4, v0}, LX/eSO;->A03(LX/eSO;Lkotlin/jvm/functions/Function1;)V

    const-string v0, "AvatarColorizationFailed"

    invoke-static {v4, v0}, LX/eSO;->A01(LX/eSO;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    instance-of v0, v2, LX/RS5;

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, LX/RS5;

    iget-object v5, v0, LX/RS5;->A00:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v0, LX/ltp;

    invoke-direct {v0, v2, v3}, LX/ltp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5, v0}, LX/eSO;->A02(LX/eSO;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v4, LX/eSO;->A00:LX/be8;

    if-eqz v3, :cond_0

    sget-object v0, LX/RTR;->A00:LX/RTR;

    goto :goto_3

    :cond_6
    instance-of v0, v2, LX/RS0;

    const/4 v6, 0x3

    if-eqz v0, :cond_7

    move-object v5, v2

    check-cast v5, LX/RS0;

    iget-boolean v0, v5, LX/RS0;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v5, LX/RS0;->A00:Ljava/lang/String;

    invoke-static {v4, v0}, LX/eSO;->A01(LX/eSO;Ljava/lang/String;)V

    iget-object v3, v4, LX/eSO;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v5, LX/RS0;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SE8;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/SE8;->A00:LX/c0k;

    if-eqz v3, :cond_0

    const-string v0, "CDL_AVATAR_GENERATION_FAILED"

    invoke-virtual {v3, v0, v6}, LX/c0k;->A03(Ljava/lang/String;S)V

    goto/16 :goto_1

    :cond_7
    instance-of v0, v2, LX/RSV;

    if-eqz v0, :cond_8

    const/16 v3, 0x31

    new-instance v0, LX/CUH;

    invoke-direct {v0, v3}, LX/CUH;-><init>(I)V

    invoke-static {v4, v0}, LX/eSO;->A04(LX/eSO;Lkotlin/jvm/functions/Function1;)V

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v5, v4, LX/eSO;->A0F:LX/jAX;

    iget-object v3, v4, LX/eSO;->A0D:LX/9l3;

    new-instance v0, LX/ZYz;

    invoke-direct {v0, v4, v14, v6, v1}, LX/ZYz;-><init>(Ljava/lang/Object;LX/igO;FI)V

    invoke-static {v3, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v3, v4, LX/eSO;->A00:LX/be8;

    if-eqz v3, :cond_0

    sget-object v0, LX/RTW;->A00:LX/RTW;

    goto :goto_3

    :cond_8
    instance-of v0, v2, LX/RSU;

    const-string v6, "fallbackLogic"

    if-eqz v0, :cond_9

    const/16 v3, 0x21

    new-instance v0, LX/CUH;

    invoke-direct {v0, v3}, LX/CUH;-><init>(I)V

    invoke-static {v4, v0}, LX/eSO;->A03(LX/eSO;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v4, LX/eSO;->A01:LX/ZEC;

    if-eqz v4, :cond_27

    const-string v3, "ArEffectFetchFail"

    :goto_4
    iget-object v0, v4, LX/ZEC;->A01:LX/Z2k;

    invoke-virtual {v0}, LX/Z2k;->A00()V

    sget-object v0, LX/XMP;->A04:LX/XMP;

    invoke-virtual {v4, v0, v3}, LX/ZEC;->A01(LX/XMP;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    instance-of v0, v2, LX/RST;

    if-eqz v0, :cond_a

    iget-object v3, v4, LX/eSO;->A01:LX/ZEC;

    if-eqz v3, :cond_27

    iget-object v0, v3, LX/ZEC;->A01:LX/Z2k;

    invoke-virtual {v0}, LX/Z2k;->A00()V

    sget-object v0, LX/XMP;->A0A:LX/XMP;

    invoke-virtual {v3, v0, v14}, LX/ZEC;->A01(LX/XMP;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    instance-of v0, v2, LX/RSE;

    if-eqz v0, :cond_b

    move-object v5, v2

    check-cast v5, LX/RSE;

    iget-boolean v0, v5, LX/RSE;->A01:Z

    if-eqz v0, :cond_14

    new-instance v0, LX/ltp;

    invoke-direct {v0, v2, v1}, LX/ltp;-><init>(Ljava/lang/Object;I)V

    :goto_5
    invoke-static {v4, v0}, LX/eSO;->A04(LX/eSO;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_b
    instance-of v0, v2, LX/RR7;

    if-eqz v0, :cond_c

    iget-object v3, v4, LX/eSO;->A00:LX/be8;

    if-eqz v3, :cond_0

    move-object v0, v2

    check-cast v0, LX/RR7;

    iget-object v0, v0, LX/RR7;->A00:LX/1rm;

    iget-object v12, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v13, :cond_0

    iget-object v9, v3, LX/be8;->A00:LX/2nw;

    iget-object v11, v3, LX/be8;->A01:LX/C2T;

    const/16 v0, 0x38

    invoke-virtual {v11, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-static {}, LX/BUd;->A0h()LX/1zd;

    move-result-object v0

    new-instance v8, LX/Hrw;

    invoke-direct/range {v8 .. v15}, LX/Hrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v8, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_1

    :cond_c
    instance-of v0, v2, LX/RSZ;

    if-eqz v0, :cond_e

    iget-boolean v0, v4, LX/eSO;->A0G:Z

    if-eqz v0, :cond_0

    const/16 v3, 0x23

    new-instance v0, LX/CUH;

    invoke-direct {v0, v3}, LX/CUH;-><init>(I)V

    invoke-static {v4, v0}, LX/eSO;->A04(LX/eSO;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LX/eSO;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/SE8;

    iget-boolean v0, v0, LX/SE8;->A01:Z

    if-eqz v0, :cond_d

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    instance-of v0, v2, LX/RT1;

    if-eqz v0, :cond_f

    const/16 v3, 0x24

    :goto_7
    new-instance v0, LX/CUH;

    invoke-direct {v0, v3}, LX/CUH;-><init>(I)V

    goto/16 :goto_5

    :cond_f
    instance-of v0, v2, LX/RSt;

    if-eqz v0, :cond_10

    const/16 v3, 0x25

    goto :goto_7

    :cond_10
    instance-of v0, v2, LX/RTE;

    if-eqz v0, :cond_11

    const/16 v3, 0x26

    goto :goto_7

    :cond_11
    instance-of v0, v2, LX/RT2;

    if-eqz v0, :cond_12

    const/16 v3, 0x27

    goto :goto_7

    :cond_12
    instance-of v0, v2, LX/RSS;

    if-eqz v0, :cond_13

    const/16 v3, 0x28

    goto :goto_7

    :cond_13
    instance-of v0, v2, LX/RSO;

    if-eqz v0, :cond_15

    const/16 v3, 0x29

    goto :goto_7

    :cond_14
    const/16 v3, 0x22

    new-instance v0, LX/CUH;

    invoke-direct {v0, v3}, LX/CUH;-><init>(I)V

    invoke-static {v4, v0}, LX/eSO;->A03(LX/eSO;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v4, LX/eSO;->A01:LX/ZEC;

    if-eqz v4, :cond_27

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "ArEffectRenderFail-"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/RSE;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    :cond_15
    instance-of v0, v2, LX/RSW;

    if-eqz v0, :cond_16

    iget-object v3, v4, LX/eSO;->A00:LX/be8;

    if-eqz v3, :cond_0

    sget-object v0, LX/RTH;->A00:LX/RTH;

    goto/16 :goto_3

    :cond_16
    instance-of v0, v2, LX/RRP;

    if-eqz v0, :cond_17

    move-object v0, v2

    check-cast v0, LX/RRP;

    iget-object v5, v0, LX/RRP;->A00:Ljava/lang/String;

    const/16 v3, 0x2a

    goto/16 :goto_2

    :cond_17
    instance-of v0, v2, LX/RRC;

    if-eqz v0, :cond_1a

    move-object v0, v2

    check-cast v0, LX/RRC;

    iget-object v5, v0, LX/RRC;->A00:Ljava/lang/String;

    const/16 v3, 0x2b

    goto/16 :goto_2

    :cond_18
    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_19
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/eSO;->A00(LX/eSO;Ljava/lang/String;)V

    goto :goto_9

    :cond_1a
    instance-of v0, v2, LX/RR9;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/RR9;

    iget-object v5, v0, LX/RR9;->A00:Ljava/lang/String;

    const/16 v3, 0x2c

    new-instance v0, LX/CUH;

    invoke-direct {v0, v3}, LX/CUH;-><init>(I)V

    invoke-static {v4, v5, v0}, LX/eSO;->A02(LX/eSO;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v4, LX/eSO;->A00:LX/be8;

    if-eqz v3, :cond_1b

    sget-object v0, LX/RTS;->A00:LX/RTS;

    invoke-virtual {v3, v0, v14}, LX/be8;->A00(LX/XTJ;Ljava/lang/String;)V

    :cond_1b
    invoke-static {v4, v5}, LX/eSO;->A00(LX/eSO;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1c
    instance-of v0, v2, LX/RRS;

    if-eqz v0, :cond_1d

    move-object v0, v2

    check-cast v0, LX/RRS;

    iget-object v3, v0, LX/RRS;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1d
    instance-of v0, v2, LX/RRP;

    if-eqz v0, :cond_1e

    move-object v0, v2

    check-cast v0, LX/RRP;

    iget-object v3, v0, LX/RRP;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1e
    instance-of v0, v2, LX/RRX;

    if-eqz v0, :cond_1f

    move-object v0, v2

    check-cast v0, LX/RRX;

    iget-object v3, v0, LX/RRX;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1f
    instance-of v0, v2, LX/RRW;

    if-eqz v0, :cond_20

    move-object v0, v2

    check-cast v0, LX/RRW;

    iget-object v3, v0, LX/RRW;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_20
    instance-of v0, v2, LX/RRC;

    if-eqz v0, :cond_21

    move-object v0, v2

    check-cast v0, LX/RRC;

    iget-object v3, v0, LX/RRC;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_21
    instance-of v0, v2, LX/RR9;

    if-eqz v0, :cond_22

    move-object v0, v2

    check-cast v0, LX/RR9;

    iget-object v3, v0, LX/RR9;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_22
    instance-of v0, v2, LX/RS5;

    if-eqz v0, :cond_23

    move-object v0, v2

    check-cast v0, LX/RS5;

    iget-object v3, v0, LX/RS5;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_23
    instance-of v0, v2, LX/RS2;

    if-eqz v0, :cond_24

    move-object v0, v2

    check-cast v0, LX/RS2;

    iget-object v3, v0, LX/RS2;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_24
    instance-of v0, v2, LX/RS0;

    if-eqz v0, :cond_25

    move-object v0, v2

    check-cast v0, LX/RS0;

    iget-object v3, v0, LX/RS0;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_25
    instance-of v0, v2, LX/RR8;

    if-eqz v0, :cond_26

    move-object v0, v2

    check-cast v0, LX/RR8;

    iget-object v3, v0, LX/RR8;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_26
    iget-object v3, v2, LX/aWx;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_27
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_28
    return-void
.end method

.method public final A04(LX/OLD;Ljava/util/Map;)V
    .locals 6

    move-object v4, p0

    iget-object v0, p0, LX/ZHX;->A0A:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/021;->A1W(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/ZHX;->A02:LX/SLY;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/SLY;->A0V:Z

    :goto_1
    invoke-static {p2, v0}, LX/dfZ;->A00(Ljava/util/Map;Z)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateSliderValue, configMapWithFloatRanges: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    new-instance v0, LX/lmo;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/lmo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/lmo;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final A05(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/RTG;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/RTG;->A07:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/ZHX;->A0B:Ljava/util/Map;

    iget-object v0, v2, LX/ZHX;->A02:LX/SLY;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/SLY;->A0V:Z

    :goto_0
    invoke-static {p2, v0}, LX/dfZ;->A00(Ljava/util/Map;Z)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/ZHX;->A0B:Ljava/util/Map;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/RTG;->A04:Ljava/util/Map;

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, v2, LX/RTG;->A04:Ljava/util/Map;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[UpdateBlendWeights]: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    new-instance v0, LX/ZqQ;

    invoke-direct {v0, p2, v2, p1, v1}, LX/ZqQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0}, LX/ZqQ;->invoke()Ljava/lang/Object;

    return-void
.end method
