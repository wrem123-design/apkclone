.class public final LX/16p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public A00:Landroid/util/LruCache;

.field public A01:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Qek;

.field public A05:LX/BHl;

.field public A06:LX/5Gg;

.field public A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public A08:LX/Bbi;

.field public A09:Z


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 26

    const/4 v10, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v14, v2, LX/0ZI;->A06:Ljava/lang/Object;

    move-object v7, v14

    check-cast v7, LX/4ND;

    iget-object v4, v7, LX/4ND;->A0f:LX/2IJ;

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/2IJ;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/CBN;

    iget-object v8, v2, LX/0ZI;->A05:Ljava/lang/Object;

    move-object v3, v8

    check-cast v3, LX/8jV;

    invoke-virtual {v3}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v2}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v13

    invoke-interface {v1, v2}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v19, 0x0

    move-object/from16 v6, p0

    if-eq v1, v5, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v2, v7, LX/4ND;->A0d:LX/6Aa;

    iget-object v1, v6, LX/16p;->A00:Landroid/util/LruCache;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, LX/0eI;->A00:LX/0eI;

    invoke-static {v8}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v8, v6, LX/16p;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v8}, LX/0eI;->A0L(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-wide/16 v17, 0x0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/6Aa;->A2W:Z

    if-nez v0, :cond_2

    :cond_0
    invoke-static {v8, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x840b6900080306L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    double-to-long v11, v0

    if-eqz v2, :cond_4

    iget-wide v0, v2, LX/6Aa;->A0h:J

    cmp-long v15, v0, v17

    if-eqz v15, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    sub-long/2addr v15, v0

    :goto_0
    cmp-long v0, v15, v11

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v2, :cond_17

    iget-boolean v0, v2, LX/6Aa;->A2W:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, v2, LX/6Aa;->A2W:Z

    const/16 v0, 0x68

    invoke-static {v2, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    :cond_2
    :goto_1
    iget-boolean v0, v2, LX/6Aa;->A2a:Z

    if-ne v0, v5, :cond_17

    :cond_3
    return-void

    :cond_4
    const-wide/16 v15, 0x0

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_17

    goto :goto_1

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v13, v0

    if-ltz v0, :cond_3

    iget-object v2, v6, LX/16p;->A00:Landroid/util/LruCache;

    const v0, 0x4ac0e752    # 6321065.0f

    invoke-static {v2, v11, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v11, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, LX/4ND;->A0d:LX/6Aa;

    if-eqz v2, :cond_7

    iget-boolean v0, v2, LX/6Aa;->A2x:Z

    if-eq v0, v10, :cond_7

    iput-boolean v10, v2, LX/6Aa;->A2x:Z

    const/16 v0, 0x66

    invoke-static {v2, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    :cond_7
    iget-object v0, v6, LX/16p;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sl;

    iget-object v0, v0, LX/1Sl;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0f(Ljava/lang/Object;)V

    sget-object v0, LX/1Sn;->A01:LX/1rm;

    const/4 v12, 0x0

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    :goto_2
    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sput-object v12, LX/1Sn;->A01:LX/1rm;

    :cond_8
    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v15

    sget-object v11, LX/Car;->A00:LX/Car;

    iget-object v8, v6, LX/16p;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810af800004514L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v3, LX/8jV;->A0o:Z

    if-eqz v0, :cond_9

    invoke-virtual {v3}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-boolean v0, v0, LX/5dC;->A1A:Z

    const/16 v17, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/16 v17, 0x0

    :cond_a
    iget-object v0, v6, LX/16p;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v15}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v10, LX/0eI;->A00:LX/0eI;

    invoke-static {v14}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v10, v3, v7, v8}, LX/0eI;->A0j(LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, LX/2IJ;->A00()LX/3PB;

    move-result-object v1

    sget-object v0, LX/2II;->A06:LX/2II;

    invoke-virtual {v1, v0}, LX/3PB;->A02(LX/Lgg;)LX/2IM;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/2IM;->A00:LX/Lwt;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Lwt;->Gby()V

    :cond_b
    sget-object v0, LX/2II;->A07:LX/2II;

    invoke-virtual {v1, v0}, LX/3PB;->A02(LX/Lgg;)LX/2IM;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/2IM;->A00:LX/Lwt;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Lwt;->Gby()V

    :cond_c
    invoke-virtual {v10, v8}, LX/0eI;->A0t(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/2II;->A03:LX/2II;

    invoke-virtual {v1, v0}, LX/3PB;->A02(LX/Lgg;)LX/2IM;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/2IM;->A00:LX/Lwt;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Lwt;->Gby()V

    :cond_d
    sget-object v0, LX/2II;->A04:LX/2II;

    invoke-virtual {v1, v0}, LX/3PB;->A02(LX/Lgg;)LX/2IM;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/2IM;->A00:LX/Lwt;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/Lwt;->Gby()V

    :cond_e
    iget-object v1, v9, LX/CBN;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v9, LX/CBN;->A00:LX/2IJ;

    iget-object v0, v0, LX/2IJ;->A02:LX/2IY;

    iget-object v0, v0, LX/2IY;->A01:LX/2IM;

    iget-object v0, v0, LX/2IM;->A04:LX/Lgg;

    invoke-static {v0, v9}, LX/CBN;->A00(LX/Lgg;LX/CBN;)LX/3PD;

    move-result-object v9

    iget-boolean v0, v9, LX/3PD;->A01:Z

    if-eqz v0, :cond_10

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_f
    sget-object v9, LX/3PD;->A02:LX/3PD;

    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/2IJ;->A00:J

    float-to-double v0, v13

    invoke-virtual {v3}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    new-instance v13, LX/1rm;

    invoke-direct {v13, v15, v14}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v13, LX/3PE;->A02:LX/1rm;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v15

    const v14, 0x259015c1

    const-string v13, "delayed_cta_timeline"

    invoke-virtual {v15, v14, v13}, LX/9e6;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v14

    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v15

    const-string v13, "visible_percentage"

    invoke-interface {v14, v13, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    invoke-static {v9, v4}, LX/3PE;->A01(LX/3PD;LX/2IJ;)V

    const/4 v9, 0x0

    if-eqz v17, :cond_12

    sget-object v1, LX/2II;->A04:LX/2II;

    iget-object v0, v4, LX/2IJ;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ImL;

    invoke-virtual {v0, v1, v12}, LX/ImL;->A00(LX/Lgg;LX/Lgg;)LX/3PD;

    move-result-object v12

    iget-object v9, v6, LX/16p;->A04:LX/Qek;

    iget-object v0, v6, LX/16p;->A06:LX/5Gg;

    iget-object v0, v0, LX/5Gg;->A01:Ljava/lang/String;

    const-string v15, "skip_cta_timeline_for_repeat_ads"

    :goto_3
    move-object v10, v8

    move-object v11, v9

    move-object v13, v4

    move-object v14, v1

    move-object/from16 v16, v0

    move/from16 v17, v5

    move-object v8, v3

    move-object v9, v7

    invoke-static/range {v8 .. v17}, LX/JoL;->A00(LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3PD;LX/2IJ;LX/2II;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_11
    iget-object v0, v6, LX/16p;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/0eI;->A0L(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    if-eqz v2, :cond_3

    iget-wide v3, v2, LX/6Aa;->A0h:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    iput-wide v5, v2, LX/6Aa;->A0h:J

    const/16 v0, 0x69

    goto/16 :goto_7

    :cond_12
    if-eqz v2, :cond_11

    iget-boolean v0, v2, LX/6Aa;->A3G:Z

    if-ne v0, v5, :cond_11

    iget-object v1, v3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    invoke-virtual {v11, v8, v1}, LX/Car;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v1, LX/2II;->A05:LX/2II;

    :goto_4
    invoke-static {v3, v8}, LX/0eI;->A0H(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v10, v8}, LX/0eI;->A0t(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/2II;->A04:LX/2II;

    if-ne v1, v0, :cond_13

    sget-object v9, LX/2II;->A03:LX/2II;

    :goto_5
    iget-object v0, v4, LX/2IJ;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ImL;

    invoke-virtual {v0, v1, v9}, LX/ImL;->A00(LX/Lgg;LX/Lgg;)LX/3PD;

    move-result-object v12

    iget-object v9, v6, LX/16p;->A04:LX/Qek;

    iget-object v0, v6, LX/16p;->A06:LX/5Gg;

    iget-object v0, v0, LX/5Gg;->A01:Ljava/lang/String;

    const-string v15, "scrollback_0s"

    goto :goto_3

    :cond_13
    if-eqz v1, :cond_11

    goto :goto_5

    :cond_14
    invoke-virtual {v11, v3, v8, v1}, LX/Car;->A02(LX/8jV;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v1, LX/2II;->A04:LX/2II;

    goto :goto_4

    :cond_15
    move-object v1, v12

    goto :goto_4

    :cond_16
    move-object v0, v12

    goto/16 :goto_2

    :cond_17
    iget-boolean v0, v6, LX/16p;->A09:Z

    if-eqz v0, :cond_1c

    invoke-virtual {v9}, LX/CBN;->A02()V

    iget-object v0, v6, LX/16p;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v2, :cond_18

    iget-boolean v0, v2, LX/6Aa;->A3G:Z

    if-eq v0, v5, :cond_18

    iput-boolean v5, v2, LX/6Aa;->A3G:Z

    :cond_18
    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/2IJ;->A00:J

    invoke-static {v3, v8}, LX/0eI;->A0K(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, LX/CBN;->A03()V

    invoke-static {v14}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v1, v6, LX/16p;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    move-object/from16 v20, v13

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v11

    invoke-virtual/range {v20 .. v25}, LX/0eI;->A0a(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;Ljava/util/List;)J

    move-result-wide v11

    cmp-long v0, v11, v17

    if-lez v0, :cond_19

    const/16 v19, 0x1

    :cond_19
    invoke-virtual {v13, v1, v3, v7, v8}, LX/0eI;->A0f(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v1, LX/2Uv;->A07:LX/2Uv;

    :goto_6
    iget-object v0, v6, LX/16p;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sl;

    iget-object v0, v0, LX/1Sl;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sn;

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v1}, LX/1Sn;->A02(LX/8jV;LX/2Uv;)V

    if-eqz v2, :cond_3

    iget-boolean v0, v2, LX/6Aa;->A2x:Z

    if-eq v0, v5, :cond_3

    iput-boolean v5, v2, LX/6Aa;->A2x:Z

    const/16 v0, 0x66

    :goto_7
    invoke-static {v2, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    return-void

    :cond_1a
    if-eqz v19, :cond_1b

    sget-object v1, LX/2Uv;->A05:LX/2Uv;

    goto :goto_6

    :cond_1b
    sget-object v1, LX/2Uv;->A03:LX/2Uv;

    goto :goto_6

    :cond_1c
    invoke-virtual {v9}, LX/CBN;->A01()V

    return-void
.end method
