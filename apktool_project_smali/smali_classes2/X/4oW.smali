.class public final LX/4oW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KSf;


# instance fields
.field public final synthetic A00:LX/4oV;


# direct methods
.method public constructor <init>(LX/4oV;)V
    .locals 0

    iput-object p1, p0, LX/4oW;->A00:LX/4oV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECk(Ljava/util/List;)LX/1rm;
    .locals 29

    const/16 v27, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-object/from16 v0, p0

    iget-object v2, v0, LX/4oW;->A00:LX/4oV;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v2, LX/4oV;->A0A:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3jC;

    invoke-virtual {v1}, LX/3jC;->A0y()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/5oc;->A04(Ljava/util/Collection;)Z

    move-result v13

    invoke-static {v2}, LX/4oV;->A00(LX/4oV;)I

    move-result v8

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x1

    if-eqz v3, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5oa;

    if-nez v13, :cond_1

    invoke-virtual {v7}, LX/5oa;->A01()LX/4fj;

    move-result-object v4

    sget-object v3, LX/4fj;->A0a:LX/4fj;

    const/4 v10, 0x1

    if-eq v4, v3, :cond_2

    :cond_1
    const/4 v10, 0x0

    :cond_2
    invoke-static {v7}, LX/0CD;->A03(LX/5oa;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v6, v2, LX/4oV;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/4hu;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, LX/3jC;->Bio()I

    move-result v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    add-int/2addr v4, v3

    invoke-static {v6}, LX/4hu;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v13, :cond_3

    invoke-static {v6}, LX/4hu;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v3

    if-lt v4, v3, :cond_3

    invoke-static {v6}, LX/4hu;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v3

    const/4 v11, 0x1

    if-ge v8, v3, :cond_4

    :cond_3
    const/4 v11, 0x0

    if-eqz v13, :cond_4

    invoke-virtual {v7}, LX/5oa;->A01()LX/4fj;

    move-result-object v6

    sget-object v4, LX/4fj;->A0H:LX/4fj;

    const/4 v3, 0x1

    if-eq v6, v4, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    if-nez v10, :cond_6

    if-nez v11, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    invoke-virtual {v7}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/227;->A00:LX/Pqd;

    check-cast v3, LX/226;

    iget-object v10, v3, LX/226;->A04:Ljava/util/Map;

    invoke-interface {v10, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v2, LX/4oV;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v3, 0x8109f4007b3bf0L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v7}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v3, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v9, :cond_8

    :cond_7
    invoke-virtual {v7}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    if-eqz v11, :cond_0

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz v13, :cond_d

    iget-object v3, v2, LX/4oV;->A08:LX/Cjl;

    check-cast v3, LX/3pO;

    invoke-static {v3}, LX/3pO;->A02(LX/3pO;)LX/4bD;

    move-result-object v3

    iget-object v14, v3, LX/4bD;->A02:Ljava/lang/String;

    const-string/jumbo v3, "feed_recs"

    :goto_1
    sget-object v9, LX/2yk;->A0R:LX/2yk;

    iget-object v15, v2, LX/4oV;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/2ys;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v17

    iget-object v4, v2, LX/4oV;->A09:LX/nmz;

    invoke-interface {v4}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v13

    const/4 v7, 0x0

    move-object/from16 v16, v9

    move-object/from16 v18, v14

    move-object/from16 v19, v3

    move/from16 v20, v27

    invoke-static/range {v15 .. v20}, LX/2yt;->A00(Lcom/instagram/common/session/UserSession;LX/2yk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)LX/2yu;

    move-result-object v10

    sget-object v23, LX/2bq;->A00:LX/2bq;

    invoke-static {}, LX/2yy;->A00()Ljava/lang/String;

    move-result-object v17

    sget-object v4, LX/2zg;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v26

    new-instance v6, LX/2zg;

    move-object v8, v7

    move-object v11, v7

    move-object v12, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v24, v23

    move-object/from16 v25, v7

    move/from16 v28, v27

    invoke-direct/range {v6 .. v28}, LX/2zg;-><init>(LX/9j3;LX/2we;LX/2yk;LX/2yu;LX/2yw;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZZ)V

    invoke-static {v6, v2, v3, v14, v5}, LX/4oV;->A01(LX/2zg;LX/4oV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_a
    iget v4, v2, LX/4oV;->A01:I

    invoke-virtual {v1}, LX/3jC;->Bio()I

    move-result v3

    if-eq v4, v3, :cond_b

    invoke-virtual {v1}, LX/3jC;->Bio()I

    move-result v1

    iput v1, v2, LX/4oV;->A01:I

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v9

    iget-wide v3, v2, LX/4oV;->A03:J

    long-to-int v1, v3

    const v8, 0x3a2d07bf

    invoke-virtual {v9, v8, v1}, LX/9e6;->markerStart(II)V

    iget-wide v3, v2, LX/4oV;->A03:J

    long-to-int v6, v3

    const-string v1, "FLASH_TAILLOAD_ATTEMPT"

    invoke-virtual {v9, v8, v6, v1}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    iget-wide v6, v2, LX/4oV;->A03:J

    long-to-int v4, v6

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    const-string/jumbo v1, "isTailloadFlashCacheAccessSuccessful"

    invoke-virtual {v9, v8, v4, v1, v3}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    iget-wide v3, v2, LX/4oV;->A03:J

    long-to-int v1, v3

    invoke-virtual {v9, v8, v1}, LX/9e6;->A0X(II)V

    :cond_b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, v2, LX/4oV;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8109f4007a3befL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v0, LX/BT6;->A00:LX/BT6;

    :cond_c
    new-instance v1, LX/1rm;

    invoke-direct {v1, v5, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_d
    const/4 v14, 0x0

    move-object v3, v14

    goto/16 :goto_1
.end method

.method public final Efe(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/4oW;->A00:LX/4oV;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/4oV;->A02:J

    :cond_0
    iget-object v2, p0, LX/4oW;->A00:LX/4oV;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/4oV;->A03:J

    return-void
.end method
