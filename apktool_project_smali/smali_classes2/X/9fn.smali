.class public final LX/9fn;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/igO;Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/9fn;->$t:I

    .line 268435458
    iput-object p2, p0, LX/9fn;->A00:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/9fn;->$t:I

    .line 536870914
    iput-object p1, p0, LX/9fn;->A01:Ljava/lang/Object;

    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p4, p0, LX/9fn;->$t:I

    iput-object p2, p0, LX/9fn;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/9fn;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/9fn;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/9fn;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/9fn;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    :goto_0
    new-instance v3, LX/9fn;

    invoke-direct {v3, v1, v2, p2, v0}, LX/9fn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/9fn;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/9fn;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/9fn;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/9fn;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/9fn;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/9fn;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/9fn;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/9fn;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/9fn;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/9fn;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/9fn;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_2

    :pswitch_6
    iget-object v1, p0, LX/9fn;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_3

    :pswitch_7
    iget-object v1, p0, LX/9fn;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_2

    :pswitch_8
    iget-object v1, p0, LX/9fn;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_2

    :pswitch_9
    iget-object v1, p0, LX/9fn;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_2

    :pswitch_a
    iget-object v2, p0, LX/9fn;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/9fn;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_b
    iget-object v1, p0, LX/9fn;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_2

    :pswitch_c
    iget-object v1, p0, LX/9fn;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_2

    :pswitch_d
    iget-object v2, p0, LX/9fn;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/9fn;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    :goto_1
    new-instance v3, LX/9fn;

    invoke-direct {v3, v2, v1, p2, v0}, LX/9fn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_e
    iget-object v1, p0, LX/9fn;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    :goto_2
    new-instance v3, LX/9fn;

    invoke-direct {v3, v1, p2, v0}, LX/9fn;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/9fn;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_f
    iget-object v1, p0, LX/9fn;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_3

    :pswitch_10
    iget-object v1, p0, LX/9fn;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_3

    :pswitch_11
    iget-object v1, p0, LX/9fn;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_3

    :pswitch_12
    iget-object v1, p0, LX/9fn;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_3

    :pswitch_13
    iget-object v1, p0, LX/9fn;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_3
    new-instance v3, LX/9fn;

    invoke-direct {v3, p2, v1, v0}, LX/9fn;-><init>(LX/igO;Ljava/lang/Object;I)V

    iput-object p1, v3, LX/9fn;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/9fn;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/9fn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/9fn;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/9fn;->A01:Ljava/lang/Object;

    check-cast v1, LX/DaA;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    if-nez v1, :cond_1

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v1, LX/Irk;

    invoke-interface {v1}, LX/Irk;->CbA()LX/nAZ;

    move-result-object v1

    iget-object v0, p0, LX/9fn;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v3, p0, LX/9fn;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/meta/casper/Casper;

    iget-object v2, v3, Lcom/meta/casper/Casper;->A01:LX/6kc;

    iget-object v0, p0, LX/9fn;->A00:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/meta/casper/Casper;->A02:LX/6kd;

    iget-object v0, v0, LX/6kd;->A01:LX/6co;

    iget-boolean v0, v0, LX/6co;->A0C:Z

    invoke-virtual {v2, v1, v0}, LX/6kc;->A02(Ljava/util/List;Z)V

    goto/16 :goto_3

    :pswitch_2
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/9fn;->A01:Ljava/lang/Object;

    check-cast v0, LX/3ob;

    iget-object v2, p0, LX/9fn;->A00:Ljava/lang/Object;

    check-cast v2, LX/2qm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    new-instance v1, LX/3pf;

    invoke-direct/range {v1 .. v6}, LX/3pf;-><init>(LX/2qm;JJ)V

    iput-object v1, v0, LX/3ob;->A00:LX/3pf;

    goto/16 :goto_3

    :pswitch_3
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v6, p0, LX/9fn;->A00:Ljava/lang/Object;

    check-cast v6, LX/jAX;

    iget-object v5, p0, LX/9fn;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v1, 0xd

    new-instance v0, LX/9dp;

    invoke-direct {v0, v5, v4, v1}, LX/9dp;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    sget-object v2, LX/1ze;->A03:LX/1ze;

    invoke-static {v3, v0, v6, v2}, LX/1zf;->A02(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/2AC;

    const/16 v1, 0xc

    new-instance v0, LX/9dp;

    invoke-direct {v0, v5, v4, v1}, LX/9dp;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v6, v2}, LX/1zf;->A02(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/2AC;

    const/16 v1, 0xe

    new-instance v0, LX/9dp;

    invoke-direct {v0, v5, v4, v1}, LX/9dp;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v6, v2}, LX/1zf;->A02(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/2AC;

    goto/16 :goto_3

    :pswitch_4
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/9fn;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reels/store/ReelResponseCache;

    iget-object v1, v0, Lcom/instagram/reels/store/ReelResponseCache;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v2

    iget-object v7, p0, LX/9fn;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    sget-object v8, LX/BTg;->A00:LX/BTg;

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object v4, v3

    move-object v6, v3

    move v10, v9

    invoke-virtual/range {v2 .. v11}, LX/3vz;->A0f(LX/lFJ;LX/9hk;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)Z

    goto/16 :goto_3

    :pswitch_5
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v2, p0, LX/9fn;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/9fn;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_6
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v4, p0, LX/9fn;->A00:Ljava/lang/Object;

    check-cast v4, LX/0SD;

    iget-object v3, p0, LX/9fn;->A01:Ljava/lang/Object;

    check-cast v3, LX/0RZ;

    iget-object v2, v3, LX/0RZ;->A0K:LX/Cro;

    iget-object v1, v3, LX/0RZ;->A0L:LX/0RW;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/0RW;->A01:Ljava/util/Map;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v3, LX/0RZ;->A02:LX/0SD;

    goto/16 :goto_3

    :pswitch_7
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v3, p0, LX/9fn;->A00:Ljava/lang/Object;

    check-cast v3, LX/0GS;

    iget-object v2, p0, LX/9fn;->A01:Ljava/lang/Object;

    check-cast v2, LX/0RZ;

    iget-object v0, v2, LX/0RZ;->A0T:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0SC;->A02:LX/0SC;

    if-ne v1, v0, :cond_9

    iget-object v0, v2, LX/0RZ;->A03:LX/0GS;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0GS;->A00()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v3}, LX/0GS;->A00()I

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/0SC;->A03:LX/0SC;

    invoke-virtual {v2, v0}, LX/0RZ;->A0o(LX/0SC;)V

    :cond_9
    iput-object v3, v2, LX/0RZ;->A03:LX/0GS;

    goto/16 :goto_3

    :pswitch_8
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v1, p0, LX/9fn;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/9fn;->A01:Ljava/lang/Object;

    check-cast v0, LX/0RZ;

    iget-object v0, v0, LX/0RZ;->A0S:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/9fn;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/0yO;->A01(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v4}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v1, ""

    :cond_b
    const-string/jumbo v0, "mclbase-jni"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    invoke-static {v3}, Lcom/instagram/messagingconnectivitylogger/mclbase/MessagingConnectivityLoggerWithLateLoad;->markerStart(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/instagram/messagingconnectivitylogger/mclbase/MessagingConnectivityLoggerWithLateLoad;->registerUserIdMapping(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fcc00105d53L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "LS_kt_start"

    invoke-static {v3, v0}, LX/4gi;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810fcc00015d47L    # 4.072064667378501E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v2, LX/2b5;->A00:LX/2b5;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    invoke-static {v0}, Lcom/instagram/messagingconnectivitylogger/mclbase/MessagingConnectivityLoggerWithLateLoad;->setMCLDataProviderExecutor(Ljava/util/concurrent/ScheduledExecutorService;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9fn;->A00:Ljava/lang/Object;

    sget-object v0, LX/4qP;->A00:LX/4qP;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/9fn;->A01:Ljava/lang/Object;

    check-cast v0, LX/4fS;

    iget-object v3, v0, LX/4fS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/4fS;->A00:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/4fS;->A02:LX/4fQ;

    iget-object v0, v0, LX/4fQ;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, v3, v0}, LX/4gP;->A00(Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :cond_d
    :goto_1
    iget-object v0, p0, LX/9fn;->A01:Ljava/lang/Object;

    check-cast v0, LX/4fS;

    iget-object v0, v0, LX/4fS;->A02:LX/4fQ;

    iget-object v1, v0, LX/4fQ;->A02:LX/LEo;

    sget-object v0, LX/4fR;->A00:LX/4fR;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_e
    sget-object v0, LX/4qQ;->A00:LX/4qQ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v4, p0, LX/9fn;->A01:Ljava/lang/Object;

    check-cast v4, LX/4fS;

    iget-object v0, v4, LX/4fS;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/4fS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/4fS;->A02:LX/4fQ;

    invoke-static {v3, v2, v1, v0}, LX/4fS;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4fQ;)V

    goto :goto_1

    :cond_f
    sget-object v0, LX/4qR;->A00:LX/4qR;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v3, p0, LX/9fn;->A01:Ljava/lang/Object;

    check-cast v3, LX/4fS;

    iget-object v2, v3, LX/4fS;->A00:LX/BXD;

    iget-object v1, v3, LX/4fS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/4fS;->A02:LX/4fQ;

    iget-object v0, v0, LX/4fQ;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, v0}, LX/4fS;->A01(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_10
    sget-object v0, LX/4fR;->A00:LX/4fR;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_b
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v4, p0, LX/9fn;->A01:Ljava/lang/Object;

    check-cast v4, LX/4fS;

    iget-object v0, v4, LX/4fS;->A02:LX/4fQ;

    iget-object v3, v0, LX/4fQ;->A03:LX/mWj;

    const/4 v1, 0x0

    const/16 v0, 0xb

    new-instance v2, LX/9fn;

    invoke-direct {v2, v4, v1, v0}, LX/9fn;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v0, 0x15

    new-instance v1, LX/7k3;

    invoke-direct {v1, v2, v3, v0}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    iget-object v0, v4, LX/4fS;->A00:LX/BXD;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    goto/16 :goto_3

    :pswitch_c
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    iget-object v1, p0, LX/9fn;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ltu;

    iget-object v0, p0, LX/9fn;->A01:Ljava/lang/Object;

    check-cast v0, LX/0GC;

    invoke-interface {v1, v0}, LX/Ltu;->Eln(LX/0GC;)V

    goto :goto_3

    :pswitch_d
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_13

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_13
    iget-object v0, p0, LX/9fn;->A01:Ljava/lang/Object;

    check-cast v0, LX/02w;

    iget-object v4, p0, LX/9fn;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, v0, LX/02w;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    :pswitch_e
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_14

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v2, p0, LX/9fn;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/flashcache/FlashMediaRepository;

    iget-boolean v1, v2, Lcom/instagram/flashcache/FlashMediaRepository;->A06:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_17

    iget-object v3, v2, Lcom/instagram/flashcache/FlashMediaRepository;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rm;

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Noe;

    invoke-interface {v0}, LX/Noe;->EqO()V

    invoke-interface {v0}, LX/Noe;->Eid()V

    iget-object v1, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, LX/Nlo;

    iget-object v0, p0, LX/9fn;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, LX/Nlo;->FC3(Ljava/util/List;)V

    goto :goto_2

    :cond_15
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_16
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_17
    const-string/jumbo v1, "updateListeners should only be called after flash cache is loaded."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_18

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_18
    sget-object v3, LX/4wi;->A08:LX/4wj;

    iget-object v0, p0, LX/9fn;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/flashcache/FlashMediaLocalDataSource;

    iget-object v2, v0, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/9fn;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vv;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/4wj;->A03(Lcom/instagram/common/session/UserSession;LX/4vv;Z)LX/4wi;

    move-result-object v0

    return-object v0

    :pswitch_10
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_19

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_19
    iget-object v4, p0, LX/9fn;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/9fn;->A01:Ljava/lang/Object;

    check-cast v0, LX/2yl;

    iget-object v1, v0, LX/2yl;->A01:LX/Djm;

    const/4 v0, 0x3

    new-instance v3, LX/7k0;

    invoke-direct {v3, v1, v0}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v0, 0x2

    new-instance v2, LX/7k2;

    invoke-direct {v2, v3, v1, v0}, LX/7k2;-><init>(LX/KZi;II)V

    const/4 v1, 0x5

    new-instance v0, LX/7k3;

    invoke-direct {v0, v1, v4, v2}, LX/7k3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_11
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9fn;->A01:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    invoke-interface {v0}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v1

    sget-object v0, LX/BXW;->A00:LX/1yb;

    invoke-interface {v1, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v6, 0x0

    new-instance v5, LX/4ls;

    invoke-direct {v5}, LX/4ls;-><init>()V

    sget-object v4, LX/1xt;->A00:LX/1xt;

    sget-object v3, LX/1ze;->A05:LX/1ze;

    iget-object v2, p0, LX/9fn;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/9fb;

    invoke-direct {v0, v2, v5, v6, v1}, LX/9fb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v7, v0, v4, v3}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    :catch_0
    invoke-interface {v5}, LX/8lN;->Daa()Z

    move-result v0

    if-nez v0, :cond_1a

    :try_start_0
    const/4 v1, 0x3

    new-instance v0, LX/20t;

    invoke-direct {v0, v5, v6, v1}, LX/20t;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v7, v0}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1a
    invoke-virtual {v5}, LX/1J9;->A0C()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9fn;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/core/Preferences;

    check-cast v0, LX/3xk;

    iget-object v0, v0, LX/3xk;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3xq;

    iget-object v0, v0, LX/3xq;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1b
    iget-object v1, p0, LX/9fn;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    sget-object v0, LX/3pq;->A00:Ljava/util/Set;

    const/4 v3, 0x1

    if-eq v1, v0, :cond_20

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    const/4 v3, 0x0

    goto :goto_5

    :cond_1d
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    goto :goto_5

    :pswitch_13
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_1f

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1f
    iget-object v2, p0, LX/9fn;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/9fn;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/3qx;

    const/4 v3, 0x0

    if-nez v0, :cond_20

    instance-of v0, v1, LX/3rd;

    if-nez v0, :cond_20

    if-ne v2, v1, :cond_20

    const/4 v3, 0x1

    :cond_20
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
