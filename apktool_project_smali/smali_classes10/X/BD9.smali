.class public final LX/BD9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A04:Z

.field public volatile A05:Ljava/lang/String;

.field public volatile A06:Z


# direct methods
.method public static final A00(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2fb

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_0
    return-void
.end method

.method private final A01(LX/LEL;IIIZ)V
    .locals 41

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v6, v2, LX/BD9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/5PE;->A01(Lcom/instagram/common/session/UserSession;)LX/1rm;

    move-result-object v0

    sget-object v7, LX/0pC;->A00:LX/0pC;

    new-instance v1, LX/1rP;

    invoke-direct {v1, v6}, LX/1rP;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v7}, LX/1rP;->A01(LX/287;)Z

    move-result v1

    const/4 v15, 0x0

    move-object/from16 v27, p1

    move/from16 v29, p2

    move/from16 v28, p3

    move/from16 v37, p4

    move/from16 v30, p5

    if-eqz v1, :cond_2

    sget-object v8, LX/465;->A00:LX/465;

    iget-object v3, v2, LX/BD9;->A05:Ljava/lang/String;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v5, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v5, LX/BEG;

    if-eqz v5, :cond_1

    iget-object v4, v5, LX/BEG;->A03:LX/2IA;

    if-eqz v4, :cond_1

    sget-object v1, LX/8sc;->A07:LX/8sc;

    invoke-static {v6, v4, v1}, LX/7Wk;->A03(Lcom/instagram/common/session/UserSession;LX/2IA;LX/8sc;)Ljava/lang/String;

    move-result-object v14

    :goto_0
    iget-object v1, v5, LX/BEG;->A02:LX/8uk;

    if-eqz v1, :cond_0

    iget-object v15, v1, LX/8uk;->A00:Ljava/lang/String;

    :cond_0
    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/16 v35, 0x0

    const/16 v18, 0x0

    const-string v16, "mr_prefetch"

    move-object v9, v6

    move-object v10, v7

    move-object v13, v3

    move-object/from16 v17, v0

    move/from16 v19, v18

    invoke-virtual/range {v8 .. v19}, LX/465;->A01(Lcom/instagram/common/session/UserSession;LX/287;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v32

    invoke-static {v6}, LX/6pa;->A00(LX/1G1;)LX/jAX;

    move-result-object v1

    const/16 v38, 0x2

    new-instance v0, LX/ZJz;

    move-object/from16 v31, v0

    move-object/from16 v33, v2

    move-object/from16 v34, v27

    move/from16 v36, v28

    move/from16 v39, v30

    invoke-direct/range {v31 .. v39}, LX/ZJz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IIIZ)V

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_1
    move-object v14, v15

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_2
    iget-object v3, v2, LX/BD9;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/1rP;

    invoke-direct {v1, v3}, LX/1rP;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v7}, LX/1rP;->A02(LX/287;)Z

    move-result v31

    iget-object v4, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v4, LX/BEG;

    if-eqz v4, :cond_4

    iget-object v3, v4, LX/BEG;->A03:LX/2IA;

    if-eqz v3, :cond_4

    sget-object v1, LX/8sc;->A07:LX/8sc;

    invoke-static {v6, v3, v1}, LX/7Wk;->A03(Lcom/instagram/common/session/UserSession;LX/2IA;LX/8sc;)Ljava/lang/String;

    move-result-object v14

    :goto_1
    iget-object v13, v2, LX/BD9;->A05:Ljava/lang/String;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v4, :cond_3

    iget-object v1, v4, LX/BEG;->A02:LX/8uk;

    if-eqz v1, :cond_3

    iget-object v15, v1, LX/8uk;->A00:Ljava/lang/String;

    :cond_3
    iget-object v1, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {v25 .. v25}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const/4 v8, 0x0

    const-string v16, "mr_prefetch"

    const/16 v22, 0x0

    const v19, 0x3a199e24

    const-wide/16 v20, -0x1

    move-object v9, v8

    move-object v12, v8

    move/from16 v23, v22

    move/from16 v24, v22

    move-object/from16 v18, v1

    invoke-static/range {v6 .. v24}, LX/465;->A00(Lcom/instagram/common/session/UserSession;LX/287;LX/7Xi;LX/Tjl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZZ)LX/467;

    move-result-object v3

    new-instance v1, LX/BE8;

    move-object/from16 v21, v1

    move-object/from16 v22, v7

    move-object/from16 v23, v2

    move-object/from16 v24, v14

    move-object/from16 v26, v0

    invoke-direct/range {v21 .. v31}, LX/BE8;-><init>(LX/0pC;LX/BD9;Ljava/lang/String;Ljava/util/UUID;LX/1rm;LX/LEL;IIZZ)V

    invoke-virtual {v3, v1}, LX/467;->A00(LX/A9S;)V

    const v36, 0x71decf25

    const/16 v38, 0x1

    move-object/from16 v35, v3

    move/from16 v39, v38

    move-object/from16 v40, v8

    invoke-static/range {v35 .. v40}, LX/2ub;->A0C(LX/Tky;IIZZLX/jAX;)V

    return-void

    :cond_4
    move-object v14, v15

    goto :goto_1
.end method

.method private final A02()Z
    .locals 8

    iget-object v3, p0, LX/BD9;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x1

    invoke-static {v3}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81035400140d0aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810354001a0d0cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/MkN;->A00:LX/41q;

    sget-object v0, LX/MkN;->A01:[LX/lQb;

    invoke-static {v2, v1, v0, v4}, LX/41q;->A00(Ljava/lang/Object;LX/41q;[LX/lQb;I)J

    move-result-wide v0

    sub-long/2addr v5, v0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820354001609e4L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_0

    invoke-static {v3}, LX/502;->A00(Lcom/instagram/common/session/UserSession;)LX/LX5;

    move-result-object v0

    iget-object v5, v0, LX/LX5;->A00:LX/BEG;

    invoke-static {v3}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    iget-object v3, v0, LX/8qr;->A0F:LX/8rb;

    sget-object v2, LX/0pC;->A00:LX/0pC;

    iget-object v0, v5, LX/BEG;->A03:LX/2IA;

    invoke-static {v0}, LX/225;->A0V(LX/2IA;)LX/2Iz;

    move-result-object v1

    iget-object v0, v5, LX/BEG;->A02:LX/8uk;

    invoke-virtual {v3, v2, v0, v1}, LX/8rb;->A0C(LX/287;LX/8uk;LX/LxA;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v7

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kab;

    invoke-interface {v0}, LX/Kab;->BOQ()Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v0, 0xa

    if-lt v1, v0, :cond_0

    return v4
.end method


# virtual methods
.method public final A03(LX/O36;LX/LEL;IZ)V
    .locals 21

    const/4 v12, 0x0

    invoke-static/range {p2 .. p2}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    iget-object v3, v9, LX/O36;->A05:LX/612;

    if-eqz v3, :cond_2

    move-object/from16 v15, p0

    iget-object v2, v15, LX/BD9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5PE;->A01(Lcom/instagram/common/session/UserSession;)LX/1rm;

    move-result-object v5

    invoke-static {v2, v12}, LX/0wO;->A0G(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v12}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810354001a0d0cL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, LX/BEG;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/BEG;->A02:LX/8uk;

    if-nez v7, :cond_1

    :cond_0
    sget-object v7, LX/8uk;->A05:LX/8uk;

    :cond_1
    :goto_0
    invoke-static {v2}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    iget-object v5, v0, LX/8qr;->A0F:LX/8rb;

    sget-object v6, LX/0pC;->A00:LX/0pC;

    sget-object v0, LX/2IA;->A04:LX/2IA;

    invoke-static {v0}, LX/225;->A0V(LX/2IA;)LX/2Iz;

    move-result-object v8

    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    sget-object v10, LX/BD4;->A05:LX/BD4;

    const/4 v4, 0x0

    move v13, v12

    move v14, v12

    invoke-virtual/range {v5 .. v14}, LX/8rb;->A0M(LX/287;LX/8uk;LX/LxA;LX/O36;LX/BD4;Ljava/lang/Integer;ZZZ)V

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v7, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v6, LX/BDC;->A00:LX/41q;

    sget-object v5, LX/BDC;->A01:[LX/lQb;

    aget-object v5, v5, v12

    invoke-static {v7, v6, v5, v0, v1}, LX/132;->A1Z(Ljava/lang/Object;LX/41q;LX/lQb;J)V

    invoke-static {v2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/0Jn;

    invoke-direct {v0, v4, v12, v12, v12}, LX/0Jn;-><init>(LX/287;ZZZ)V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    const/4 v5, 0x1

    iput-boolean v5, v15, LX/BD9;->A06:Z

    iget-boolean v0, v3, LX/612;->A03:Z

    iput-boolean v0, v15, LX/BD9;->A04:Z

    iget-object v0, v3, LX/612;->A00:LX/8ts;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/BD9;->A05:Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v3, v15, LX/BD9;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v2, v12}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810eb000055801L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v15, LX/BD9;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    return-void

    :cond_3
    sget-object v7, LX/8uk;->A04:LX/8uk;

    goto :goto_0

    :cond_4
    invoke-static {v2, v12}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x820eb000021df7L

    invoke-static {v4, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v17

    if-eqz p4, :cond_5

    iget-object v0, v15, LX/BD9;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :cond_5
    invoke-static {v2, v12}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820eb000041df9L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/B8F;->A00(J)I

    move-result v19

    const/16 v0, 0x2f6

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v16

    move/from16 v18, p3

    move/from16 v20, v12

    invoke-direct/range {v15 .. v20}, LX/BD9;->A01(LX/LEL;IIIZ)V

    goto :goto_1
.end method

.method public final A04(LX/LEL;IZ)V
    .locals 11

    move-object v5, p0

    iget-object v0, p0, LX/BD9;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/BD9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8210e500001fedL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v7

    if-gtz v7, :cond_0

    const/16 v7, 0x14

    :cond_0
    invoke-static {v3}, LX/5PF;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A09()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-direct {p0}, LX/BD9;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8200d2001203c6L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v8

    :goto_0
    move-object v6, p1

    move v9, p2

    move v10, p3

    invoke-direct/range {v5 .. v10}, LX/BD9;->A01(LX/LEL;IIIZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v8, 0x1

    goto :goto_0
.end method
