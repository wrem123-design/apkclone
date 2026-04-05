.class public final LX/knd;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1tz;Ljava/util/List;LX/igO;LX/3pz;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/knd;->$t:I

    .line 536870915
    iput-object p4, p0, LX/knd;->A04:Ljava/lang/Object;

    .line 536870917
    iput-object p1, p0, LX/knd;->A05:Ljava/lang/Object;

    .line 536870919
    iput-object p2, p0, LX/knd;->A06:Ljava/lang/Object;

    .line 536870921
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870924
    return-void
.end method

.method public constructor <init>(LX/Wgl;LX/mBk;LX/b3k;LX/b3l;LX/igO;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/knd;->$t:I

    iput-object p2, p0, LX/knd;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/knd;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/knd;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/knd;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(LX/ksS;LX/Q8W;Landroidx/compose/foundation/gestures/UpdatableAnimationState;LX/igO;LX/8lN;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/knd;->$t:I

    .line 268435459
    iput-object p3, p0, LX/knd;->A05:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/knd;->A03:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/knd;->A06:Ljava/lang/Object;

    .line 268435465
    iput-wide p6, p0, LX/knd;->A01:J

    .line 268435467
    iput-object p5, p0, LX/knd;->A04:Ljava/lang/Object;

    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435473
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 14

    iget v1, p0, LX/knd;->$t:I

    move-object/from16 v7, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/knd;->A04:Ljava/lang/Object;

    check-cast v2, LX/3pz;

    iget-object v1, p0, LX/knd;->A05:Ljava/lang/Object;

    check-cast v1, LX/1tz;

    iget-object v0, p0, LX/knd;->A06:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v3, LX/knd;

    invoke-direct {v3, v1, v0, v7, v2}, LX/knd;-><init>(LX/1tz;Ljava/util/List;LX/igO;LX/3pz;)V

    :goto_0
    iput-object p1, v3, LX/knd;->A02:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v10, p0, LX/knd;->A06:Ljava/lang/Object;

    check-cast v10, LX/mBk;

    iget-object v12, p0, LX/knd;->A03:Ljava/lang/Object;

    check-cast v12, LX/b3l;

    iget-object v9, p0, LX/knd;->A04:Ljava/lang/Object;

    check-cast v9, LX/Wgl;

    iget-object v11, p0, LX/knd;->A05:Ljava/lang/Object;

    check-cast v11, LX/b3k;

    new-instance v3, LX/knd;

    move-object v8, v3

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/knd;-><init>(LX/Wgl;LX/mBk;LX/b3k;LX/b3l;LX/igO;)V

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/knd;->A05:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iget-object v5, p0, LX/knd;->A03:Ljava/lang/Object;

    check-cast v5, LX/Q8W;

    iget-object v4, p0, LX/knd;->A06:Ljava/lang/Object;

    check-cast v4, LX/ksS;

    iget-wide v9, p0, LX/knd;->A01:J

    iget-object v8, p0, LX/knd;->A04:Ljava/lang/Object;

    check-cast v8, LX/8lN;

    new-instance v3, LX/knd;

    invoke-direct/range {v3 .. v10}, LX/knd;-><init>(LX/ksS;LX/Q8W;Landroidx/compose/foundation/gestures/UpdatableAnimationState;LX/igO;LX/8lN;J)V

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/knd;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/knd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    iget v1, v2, LX/knd;->$t:I

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v2, LX/knd;->A00:I

    const/4 v11, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v0, :cond_1

    if-eq v3, v8, :cond_0

    iget-object v10, v2, LX/knd;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v0, v2, LX/knd;->A02:Ljava/lang/Object;

    check-cast v0, LX/3pz;

    goto/16 :goto_3

    :cond_0
    iget-wide v3, v2, LX/knd;->A01:J

    iget-object v10, v2, LX/knd;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v0, v2, LX/knd;->A02:Ljava/lang/Object;

    check-cast v0, LX/3pz;

    goto/16 :goto_2

    :cond_1
    iget-wide v3, v2, LX/knd;->A01:J

    iget-object v0, v2, LX/knd;->A03:Ljava/lang/Object;

    check-cast v0, LX/3pz;

    iget-object v6, v2, LX/knd;->A02:Ljava/lang/Object;

    check-cast v6, LX/9DA;

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/knd;->A02:Ljava/lang/Object;

    check-cast v6, LX/9DA;

    new-instance v0, LX/3pz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v4, v2, LX/knd;->A04:Ljava/lang/Object;

    check-cast v4, LX/3pz;

    iget v3, v4, LX/3pz;->A00:I

    iput v3, v0, LX/3pz;->A00:I

    iget v3, v4, LX/3pz;->A00:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, LX/3pz;->A00:I

    if-eqz v6, :cond_9

    :try_start_0
    sget-object v3, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;->A00:Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;

    iget v3, v6, LX/9DA;->A00:I

    if-eqz v3, :cond_9

    iget-boolean v3, v6, LX/9DA;->A03:Z

    if-nez v3, :cond_9

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v5

    const-wide v3, 0x420c1500011b1fL

    invoke-static {v5, v3, v4}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v3

    iput-object v6, v2, LX/knd;->A02:Ljava/lang/Object;

    iput-object v0, v2, LX/knd;->A03:Ljava/lang/Object;

    iput-wide v3, v2, LX/knd;->A01:J

    iput v7, v2, LX/knd;->A00:I

    invoke-static {v2, v3, v4}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :goto_0
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v10, v6, LX/9DA;->A01:Ljava/lang/String;

    sget-object v5, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;->A01:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/KaM;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "network."

    invoke-static {v5, v10, v6}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    const-wide/16 v5, -0x1

    invoke-interface {v13, v12, v5, v6}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    const/16 v17, 0x0

    cmp-long v12, v13, v5

    if-eqz v12, :cond_5

    invoke-static {v13, v14}, Llibraries/zero/time/MillisecsSinceBoot$Companion;->A00(J)Llibraries/zero/time/MillisecsSinceBoot;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Llibraries/zero/time/MillisecsSinceBoot;->A00()J

    move-result-wide v14

    const-wide/16 v12, 0x0

    cmp-long v5, v14, v12

    if-ltz v5, :cond_5

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v12

    const-wide v5, 0x420c1500041b22L

    invoke-static {v12, v5, v6}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-virtual/range {v16 .. v16}, Llibraries/zero/time/MillisecsSinceBoot;->A00()J

    move-result-wide v12

    cmp-long v6, v12, v14

    sget-object v5, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    if-ltz v6, :cond_4

    invoke-virtual {v5}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    const/16 v17, 0x1

    :cond_5
    :goto_1
    if-eqz v17, :cond_6

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    iget-object v12, v2, LX/knd;->A05:Ljava/lang/Object;

    check-cast v12, LX/1tz;

    const v13, 0xe3e1fb8

    iget v5, v0, LX/3pz;->A00:I

    invoke-virtual {v12, v13, v5}, LX/9e6;->markerStart(II)V

    iget v6, v0, LX/3pz;->A00:I

    const-string v5, "network_key"

    invoke-virtual {v12, v13, v6, v5, v10}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v14

    const-wide v5, 0x430c150006057bL

    invoke-static {v14, v5, v6}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v14

    iget v6, v0, LX/3pz;->A00:I

    const-string v5, "tag"

    invoke-virtual {v12, v13, v6, v5, v14}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v6, v0, LX/3pz;->A00:I

    const-string v5, "pings_start"

    invoke-virtual {v12, v13, v6, v5}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    iget-object v6, v2, LX/knd;->A06:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    const/16 v18, 0x11

    new-instance v5, LX/38r;

    move-object v13, v5

    move-object v14, v12

    move-object v15, v6

    move-object/from16 v16, v11

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v18}, LX/38r;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/knd;->A02:Ljava/lang/Object;

    iput-object v10, v2, LX/knd;->A03:Ljava/lang/Object;

    iput-wide v3, v2, LX/knd;->A01:J

    iput v8, v2, LX/knd;->A00:I

    invoke-static {v2, v5}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    return-object v1

    :goto_2
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v13, v2, LX/knd;->A05:Ljava/lang/Object;

    check-cast v13, LX/1tz;

    sget-object v5, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;->A00:Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;

    const v12, 0xe3e1fb8

    iget v6, v0, LX/3pz;->A00:I

    const-string v5, "pings_end"

    invoke-virtual {v13, v12, v6, v5}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    iput-object v0, v2, LX/knd;->A02:Ljava/lang/Object;

    iput-object v10, v2, LX/knd;->A03:Ljava/lang/Object;

    iput v9, v2, LX/knd;->A00:I

    invoke-static {v2, v3, v4}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    return-object v1

    :goto_3
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v4, v2, LX/knd;->A05:Ljava/lang/Object;

    check-cast v4, LX/1tz;

    sget-object v1, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;->A00:Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;

    const v3, 0xe3e1fb8

    iget v1, v0, LX/3pz;->A00:I

    invoke-virtual {v4, v3, v1, v8}, LX/9e6;->markerEnd(IIS)V

    const/4 v1, 0x0

    iput v1, v0, LX/3pz;->A00:I

    sget-object v1, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KaM;

    invoke-interface {v1}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "network."

    invoke-static {v1, v10, v3}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v3, 0x0

    new-instance v1, Llibraries/zero/time/MillisecsSinceBoot;

    invoke-direct {v1, v11, v7, v3, v4}, Llibraries/zero/time/MillisecsSinceBoot;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IJ)V

    invoke-virtual {v1}, Llibraries/zero/time/MillisecsSinceBoot;->A01()J

    move-result-wide v3

    invoke-interface {v6, v5, v3, v4}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v6}, LX/Lzl;->commit()Z

    goto/16 :goto_8

    :cond_9
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    instance-of v1, v6, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_b

    iget v3, v0, LX/3pz;->A00:I

    if-eqz v3, :cond_a

    iget-object v2, v2, LX/knd;->A05:Ljava/lang/Object;

    check-cast v2, LX/9e6;

    sget-object v0, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;->A00:Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;

    const v1, 0xe3e1fb8

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v3, v0}, LX/9e6;->markerEnd(IIS)V

    :cond_a
    throw v6

    :cond_b
    const-string v1, "minidt_run"

    invoke-static {v1, v6}, LX/9CA;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v5, v0, LX/3pz;->A00:I

    if-eqz v5, :cond_18

    iget-object v4, v2, LX/knd;->A05:Ljava/lang/Object;

    check-cast v4, LX/9e6;

    sget-object v1, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;->A00:Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;

    const v3, 0xe3e1fb8

    const-string v2, "exception"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v5, v2, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v0, v0, LX/3pz;->A00:I

    invoke-virtual {v4, v3, v0, v9}, LX/9e6;->markerEnd(IIS)V

    goto/16 :goto_8

    :cond_c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/knd;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_d

    iget-wide v3, v2, LX/knd;->A01:J

    goto :goto_4

    :cond_d
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/knd;->A06:Ljava/lang/Object;

    check-cast v0, LX/mBk;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/mBk;->onStart()V

    :cond_e
    iget-object v3, v2, LX/knd;->A03:Ljava/lang/Object;

    check-cast v3, LX/b3l;

    iget-object v8, v3, LX/b3l;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/b3l;->A02:LX/2kZ;

    iget-object v3, v5, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v4, v3, Lcom/instagram/pendingmedia/model/IGDirectParams;->A09:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v3, 0x455

    invoke-static {v8, v9, v4, v3}, LX/aG0;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V

    const/4 v14, 0x0

    invoke-static {v8, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/5PD;->A05:LX/5PD;

    invoke-static {v8, v4}, LX/NeI;->A01(Lcom/instagram/common/session/UserSession;LX/5PD;)LX/JiJ;

    sget-object v3, LX/48g;->A00:LX/48h;

    invoke-virtual {v3, v8, v7}, LX/48h;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v3

    if-nez v3, :cond_f

    const/16 v3, 0xb8

    invoke-static {v3}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, LX/OBe;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v8, v4}, LX/NeI;->A01(Lcom/instagram/common/session/UserSession;LX/5PD;)LX/JiJ;

    :cond_f
    iget-object v3, v2, LX/knd;->A04:Ljava/lang/Object;

    check-cast v3, LX/Wgl;

    iget-object v3, v3, LX/Wgl;->A01:Ljava/io/File;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-static {}, LX/0Rp;->A00()J

    move-result-wide v3

    :try_start_1
    iget-object v6, v5, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v5, v6, Lcom/instagram/pendingmedia/model/IGDirectParams;->A04:Ljava/lang/String;

    if-nez v5, :cond_14

    sget-object v9, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v0, v6, Lcom/instagram/pendingmedia/model/IGDirectParams;->A09:Ljava/lang/String;

    iget-object v10, v6, Lcom/instagram/pendingmedia/model/IGDirectParams;->A02:Ljava/lang/Integer;

    iput-wide v3, v2, LX/knd;->A01:J

    iput v7, v2, LX/knd;->A00:I

    move-wide v14, v3

    move-object v12, v0

    move-object v13, v2

    invoke-static/range {v8 .. v15}, LX/aG0;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_10

    return-object v1

    :goto_4
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Ljava/lang/String;

    goto :goto_5

    :cond_11
    if-eqz v0, :cond_18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x25c

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v10

    const-wide/16 v12, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    new-instance v8, LX/VHp;

    invoke-direct/range {v8 .. v14}, LX/VHp;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;JZ)V

    goto/16 :goto_7

    :cond_12
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/knd;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_13

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_13
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v11, v2, LX/knd;->A02:Ljava/lang/Object;

    iget-object v8, v2, LX/knd;->A05:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iget-object v9, v2, LX/knd;->A03:Ljava/lang/Object;

    check-cast v9, LX/Q8W;

    iget-object v5, v2, LX/knd;->A06:Ljava/lang/Object;

    check-cast v5, LX/ksS;

    iget-wide v3, v2, LX/knd;->A01:J

    invoke-static {v5, v9, v3, v4}, LX/Q8W;->A00(LX/ksS;LX/Q8W;J)F

    move-result v0

    iput v0, v8, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    iget-object v10, v2, LX/knd;->A04:Ljava/lang/Object;

    new-instance v6, LX/Q6o;

    invoke-direct/range {v6 .. v11}, LX/Q6o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v0, LX/O68;

    invoke-direct {v0, v3, v9, v5, v8}, LX/O68;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v7, v2, LX/knd;->A00:I

    invoke-virtual {v8, v2, v0, v6}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00(LX/igO;LX/LEL;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_18

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v5

    :cond_14
    :goto_5
    iget-object v6, v2, LX/knd;->A03:Ljava/lang/Object;

    check-cast v6, LX/b3l;

    iget-object v11, v2, LX/knd;->A05:Ljava/lang/Object;

    check-cast v11, LX/b3k;

    iget-object v0, v2, LX/knd;->A06:Ljava/lang/Object;

    check-cast v0, LX/mBk;

    instance-of v1, v5, LX/1ys;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_15

    move-object v2, v5

    check-cast v2, Ljava/lang/String;

    iget-object v10, v6, LX/b3l;->A02:LX/2kZ;

    iget-object v1, v10, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iput-object v2, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A04:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v12

    const-string v9, "response"

    const/16 v8, 0xc8

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const-wide/16 v1, -0x1

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/WPM;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v13, v4, LX/WPM;->A05:Ljava/lang/String;

    iput-object v9, v4, LX/WPM;->A03:Ljava/lang/String;

    iput-object v3, v4, LX/WPM;->A02:Ljava/lang/Integer;

    iput-wide v1, v4, LX/WPM;->A01:J

    iput-object v7, v4, LX/WPM;->A07:Ljava/lang/String;

    iput-object v7, v4, LX/WPM;->A06:Ljava/lang/String;

    iput-object v7, v4, LX/WPM;->A04:Ljava/lang/String;

    iput-object v7, v4, LX/WPM;->A09:Ljava/util/HashMap;

    iput-object v7, v4, LX/WPM;->A08:Ljava/util/Collection;

    iput v8, v4, LX/WPM;->A00:I

    iput-object v12, v4, LX/WPM;->A0A:Ljava/util/Map;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v11, LX/b3k;->A00:LX/WPM;

    iget-object v3, v6, LX/b3l;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v10, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v2, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A09:Ljava/lang/String;

    const/16 v1, 0x456

    invoke-static {v3, v7, v2, v1}, LX/aG0;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V

    if-eqz v0, :cond_15

    invoke-interface {v0, v4}, LX/mBk;->ERo(LX/WPM;)V

    :cond_15
    invoke-static {v5}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v10, "unknown"

    if-nez v3, :cond_16

    move-object v3, v10

    :cond_16
    instance-of v1, v4, LX/klK;

    const/4 v2, -0x1

    if-eqz v1, :cond_19

    check-cast v4, LX/klK;

    iget-object v1, v4, LX/klK;->A00:Lcom/facebook/msys/mcf/MsysError;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result v2

    invoke-virtual {v1}, Lcom/facebook/msys/mcf/MsysError;->getFailureReason()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    move-object v10, v1

    :cond_17
    :goto_6
    sget-object v1, LX/aG0;->A07:Ljava/lang/String;

    iget-object v4, v6, LX/b3l;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/b3l;->A02:LX/2kZ;

    iget-object v1, v1, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v3, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A09:Ljava/lang/String;

    invoke-static {v2}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    const/16 v1, 0x457

    invoke-static {v4, v2, v3, v1}, LX/aG0;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V

    if-eqz v0, :cond_18

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    new-instance v8, LX/VHp;

    invoke-direct/range {v8 .. v14}, LX/VHp;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;JZ)V

    :goto_7
    invoke-interface {v0, v8}, LX/mBk;->Edw(LX/VHp;)V

    :cond_18
    :goto_8
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_19
    move-object v10, v3

    goto :goto_6
.end method
