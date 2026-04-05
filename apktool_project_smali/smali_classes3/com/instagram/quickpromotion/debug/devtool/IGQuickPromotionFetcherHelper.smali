.class public final Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/5p0;LX/8xV;J)LX/8xX;
    .locals 6

    iget-object v2, p2, LX/5p0;->A02:LX/5o5;

    iget-object v4, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v2, LX/5o5;->A06:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8wD;

    iget v5, p2, LX/5p0;->A00:I

    iget-boolean p2, p2, LX/5p0;->A04:Z

    move-object v0, p1

    move-object v3, p3

    move-wide p0, p4

    invoke-static/range {v0 .. v8}, LX/5q8;->A01(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/8wD;LX/5o5;LX/8xV;Ljava/lang/String;IJZ)LX/8xW;

    move-result-object v1

    new-instance v0, LX/8xX;

    invoke-direct {v0, v1}, LX/8xX;-><init>(LX/8xW;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/util/Map;LX/igO;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v8, p2

    move-object/from16 v1, p3

    move-object/from16 v14, p1

    move-object/from16 v9, p4

    const/4 v4, 0x3

    move-object/from16 v5, p5

    instance-of v0, v5, LX/Mjt;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/Mjt;

    iget v2, v0, LX/Mjt;->$t:I

    const/4 v0, 0x1

    if-eq v2, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, v5

    check-cast v6, LX/Mjt;

    iget v3, v6, LX/Mjt;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    iput v3, v6, LX/Mjt;->A00:I

    :goto_0
    iget-object v2, v6, LX/Mjt;->A05:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v3, v6, LX/Mjt;->A00:I

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v10, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/Mjt;

    invoke-direct {v6, v8, v5, v4}, LX/Mjt;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    sget-object v2, LX/CdM;->A01:LX/CdM;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v14, v1, v0, v3}, LX/CdM;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/lang/Integer;I)LX/8kB;

    move-result-object v2

    iput-object v8, v6, LX/Mjt;->A01:Ljava/lang/Object;

    iput-object v1, v6, LX/Mjt;->A02:Ljava/lang/Object;

    iput-object v14, v6, LX/Mjt;->A03:Ljava/lang/Object;

    iput-object v9, v6, LX/Mjt;->A04:Ljava/lang/Object;

    iput v10, v6, LX/Mjt;->A00:I

    const v0, 0x29beeb38

    invoke-virtual {v2, v0, v6}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_5

    return-object v7

    :cond_4
    iget-object v9, v6, LX/Mjt;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v14, v6, LX/Mjt;->A03:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/Mjt;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    iget-object v8, v6, LX/Mjt;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_e

    check-cast v2, LX/0QW;

    iget-object v7, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v7, LX/5o0;

    monitor-enter v8

    :try_start_0
    invoke-static {v1}, LX/3dX;->A01(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dY;

    iget-object p0, v0, LX/3dY;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-virtual {v7, p0}, LX/5o0;->A02(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v7, p0}, LX/5o0;->A02(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;)Ljava/util/List;

    move-result-object v1

    iget v0, p0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    :cond_7
    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5p0;

    iget-object v11, v10, LX/5p0;->A02:LX/5o5;

    iget-object v0, v10, LX/5p0;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_3
    iget-object v0, v10, LX/5p0;->A01:LX/5of;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/5of;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_4
    sget-object v2, LX/5q2;->A03:LX/5q3;

    invoke-virtual {v2}, LX/5q3;->A00()LX/5q2;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v3, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v2, v11, LX/5o5;->A05:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, LX/5q2;->A00(Ljava/lang/String;Ljava/lang/String;)LX/8xV;

    move-result-object v4

    if-nez v4, :cond_9

    :cond_8
    iget-object v3, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v2, v11, LX/5o5;->A05:Ljava/lang/String;

    new-instance v4, LX/8xV;

    invoke-direct {v4, v3, v2, v0, v1}, LX/8xV;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_9
    move-wide/from16 p3, v0

    move-object/from16 p1, v10

    move-object/from16 p2, v4

    invoke-static/range {v14 .. v19}, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/5p0;LX/8xV;J)LX/8xX;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    add-long/2addr v0, v3

    goto :goto_4

    :cond_b
    const-wide/16 v3, 0x0

    goto :goto_3

    :cond_c
    invoke-interface {v9, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    monitor-exit v8

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_e
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_f

    check-cast v2, LX/4pI;

    iget-object v0, v2, LX/4pI;->A00:Ljava/lang/Object;

    const-string v1, "ERROR:QP_IG_DEV_TOOL"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7

    :cond_f
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
