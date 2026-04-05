.class public final LX/ZB4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/C5K;

.field public A04:LX/mKj;

.field public A05:LX/E2f;

.field public A06:LX/E3q;

.field public A07:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public A08:LX/E89;

.field public A09:LX/ZCC;

.field public A0A:LX/VSk;

.field public A0B:LX/E6S;

.field public A0C:LX/E6S;

.field public A0D:LX/YLZ;

.field public A0E:LX/YzQ;

.field public A0F:LX/E2e;

.field public A0G:LX/lr3;

.field public A0H:LX/E8a;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/Map;

.field public A0K:Ljava/util/Map;

.field public A0L:Ljava/util/concurrent/ExecutorService;

.field public A0M:Ljava/util/concurrent/ExecutorService;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public volatile A0R:Z


# direct methods
.method private final A00(Ljava/util/List;)V
    .locals 5

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    iget-object v3, p0, LX/ZB4;->A0J:Ljava/util/Map;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v2, LX/E2q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mJe;

    invoke-virtual {v2, v0}, LX/E2q;->A01(LX/mJe;)LX/VMJ;

    move-result-object v0

    iget-object v0, v0, LX/VMJ;->A00:LX/FTg;

    invoke-virtual {v0}, LX/FTg;->A01()V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LX/E2q;->A02()V

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 24

    const-string v14, "preloadExecutorService"

    const-string v13, "demuxDecodeWrapperManager"

    const-string v0, "MultipleTrackCooridnator.demuxAndDecodeMediaPosition"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v3, p0

    iget-object v0, v3, LX/ZB4;->A09:LX/ZCC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    :try_start_1
    const-string v0, "MultiOutputCoordinator cannot be null"

    invoke-static {v1, v0}, LX/6EK;->A07(ZLjava/lang/String;)V

    iget-object v4, v3, LX/ZB4;->A07:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    sget-object v2, LX/8oP;->A06:LX/8oP;

    iget-object v1, v3, LX/ZB4;->A04:LX/mKj;

    iget-object v0, v3, LX/ZB4;->A0F:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A2t()Z

    move-result v0

    const/4 v6, 0x0

    invoke-static {v1, v2, v4, v6, v0}, LX/E2a;->A02(LX/mKj;LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/List;Z)J

    move-result-wide v0

    iget-object v10, v3, LX/ZB4;->A0F:LX/E2e;

    iget-object v4, v10, LX/E2e;->A0D:LX/C1t;

    iget-object v5, v4, LX/C1t;->A03:LX/E2C;

    instance-of v4, v5, LX/Q9h;

    if-eqz v4, :cond_0

    check-cast v5, LX/Q9h;

    iget-object v4, v5, LX/Q9h;->A10:LX/Bbi;

    invoke-static {v4}, LX/177;->A03(LX/Bbi;)I

    move-result v4

    :goto_0
    int-to-long v4, v4

    iput-wide v4, v3, LX/ZB4;->A02:J

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    const-wide/16 v8, 0x0

    cmp-long v7, v4, v8

    if-lez v7, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v7, v3, LX/ZB4;->A0F:LX/E2e;

    iget-object v5, v3, LX/ZB4;->A04:LX/mKj;

    iget-object v4, v3, LX/ZB4;->A03:LX/C5K;

    invoke-static {v4, v5, v6, v7}, LX/E9F;->A05(LX/C5K;LX/mKj;LX/E3c;LX/E2e;)LX/E0p;

    move-result-object v4

    iget v5, v4, LX/E0p;->A06:I

    iget v4, v4, LX/E0p;->A04:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v7

    const-string v5, "Failed to get media metadata for track preload resolution check"

    const-string v4, "MultipleTrackCoordinator_BURNING"

    invoke-static {v4, v7, v5}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    int-to-long v7, v4

    iget-wide v4, v3, LX/ZB4;->A02:J

    cmp-long v9, v7, v4

    if-ltz v9, :cond_1

    const/4 v4, 0x0

    iput-boolean v4, v3, LX/ZB4;->A0O:Z

    :cond_1
    iget-object v4, v3, LX/ZB4;->A04:LX/mKj;

    invoke-static {v4, v2, v10}, LX/E73;->A01(LX/mKj;LX/8oP;LX/E2e;)LX/E3q;

    move-result-object v7

    iput-object v7, v3, LX/ZB4;->A06:LX/E3q;

    const-string v12, "Required value was null."

    iget-object v5, v10, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v5, :cond_13

    new-instance v10, LX/VSk;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    iput-object v4, v10, LX/VSk;->A00:Ljava/util/HashMap;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v10, LX/VSk;->A01:Ljava/util/List;

    iget-object v4, v5, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A03:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-virtual {v7}, LX/E3q;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v11}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8oQ;

    if-eqz v9, :cond_2

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v4}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    iget-object v7, v10, LX/VSk;->A01:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v8, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    goto :goto_4

    :cond_3
    iget-object v5, v10, LX/VSk;->A01:Ljava/util/List;

    sget-object v4, LX/kiv;->A00:LX/kiv;

    invoke-static {v5, v4}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v4, v10, LX/VSk;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v9, :cond_4

    iget-object v4, v10, LX/VSk;->A01:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v5, v10, LX/VSk;->A00:Ljava/util/HashMap;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_4
    iput-object v10, v3, LX/ZB4;->A0A:LX/VSk;

    iget-object v7, v3, LX/ZB4;->A09:LX/ZCC;

    if-eqz v7, :cond_12

    iget-boolean v4, v3, LX/ZB4;->A0O:Z

    if-eqz v4, :cond_a

    iget-object v4, v3, LX/ZB4;->A0F:LX/E2e;

    iget-object v4, v4, LX/E2e;->A0D:LX/C1t;

    iget-object v5, v4, LX/C1t;->A03:LX/E2C;

    instance-of v4, v5, LX/Q9h;

    if-eqz v4, :cond_9

    check-cast v5, LX/Q9h;

    iget-object v4, v5, LX/Q9h;->A15:LX/Bbi;

    invoke-static {v4}, LX/232;->A0B(LX/Bbi;)J

    move-result-wide v22

    :goto_6
    iget-object v10, v3, LX/ZB4;->A06:LX/E3q;

    new-instance v9, LX/bIM;

    invoke-direct {v9, v7}, LX/bIM;-><init>(LX/ZCC;)V

    new-instance v8, LX/bIL;

    invoke-direct {v8, v7}, LX/bIL;-><init>(LX/ZCC;)V

    iget-boolean v4, v3, LX/ZB4;->A0O:Z

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    new-instance v5, LX/lBK;

    invoke-direct {v5, v3, v4}, LX/lBK;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    new-instance v6, LX/Qzv;

    invoke-direct {v6, v5, v4}, LX/Qzv;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/lBK;

    invoke-direct {v5, v3, v4}, LX/lBK;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    new-instance v7, LX/Qzv;

    invoke-direct {v7, v5, v4}, LX/Qzv;-><init>(Ljava/lang/Object;I)V

    :cond_5
    iget-object v4, v3, LX/ZB4;->A0F:LX/E2e;

    iget-object v4, v4, LX/E2e;->A0D:LX/C1t;

    iget-object v5, v4, LX/C1t;->A03:LX/E2C;

    if-eqz v10, :cond_8

    iget-object v4, v10, LX/E3q;->A00:Ljava/util/Map;

    :goto_7
    new-instance v15, LX/EVf;

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v4

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v23}, LX/EVf;-><init>(LX/Qzv;LX/Qzv;LX/E2C;LX/lgO;LX/lgP;Ljava/util/Map;J)V

    iput-object v15, v3, LX/ZB4;->A0C:LX/E6S;

    iget-object v8, v3, LX/ZB4;->A09:LX/ZCC;

    if-eqz v8, :cond_11

    iget-object v4, v3, LX/ZB4;->A0F:LX/E2e;

    iget-object v7, v4, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v7, :cond_10

    new-instance v6, LX/bHz;

    invoke-direct {v6, v8}, LX/bHz;-><init>(LX/ZCC;)V

    new-instance v5, LX/bHn;

    invoke-direct {v5, v8}, LX/bHn;-><init>(LX/ZCC;)V

    iget-object v4, v4, LX/E2e;->A0D:LX/C1t;

    iget-object v4, v4, LX/C1t;->A03:LX/E2C;

    invoke-static {v4, v7, v5, v6}, LX/E73;->A02(LX/E2C;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/lgI;LX/lgM;)LX/ERD;

    move-result-object v4

    iput-object v4, v3, LX/ZB4;->A0B:LX/E6S;

    invoke-virtual {v3, v0, v1}, LX/ZB4;->A02(J)V

    iget-object v4, v3, LX/ZB4;->A09:LX/ZCC;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, LX/ZCC;->A00()V

    iget-object v0, v4, LX/ZCC;->A00:LX/VIL;

    if-eqz v0, :cond_14

    const/4 v1, 0x0

    iget-object v0, v4, LX/ZCC;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mIe;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/mIe;->GSp()Z

    :cond_6
    iget-object v1, v3, LX/ZB4;->A0K:Ljava/util/Map;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    :cond_7
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v12}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YIn;

    iget v9, v0, LX/YIn;->A00:I

    if-lez v9, :cond_7

    iget-wide v0, v0, LX/YIn;->A01:J

    add-long/2addr v6, v0

    add-int/2addr v10, v9

    long-to-double v4, v0

    int-to-double v0, v9

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v8, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_8
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v4

    goto/16 :goto_7

    :cond_9
    const-wide/16 v22, 0x3e8

    goto/16 :goto_6

    :cond_a
    const-wide/16 v22, 0x0

    goto/16 :goto_6

    :cond_b
    if-lez v10, :cond_c

    long-to-double v4, v6

    int-to-double v0, v10

    div-double/2addr v4, v0

    iget-object v0, v3, LX/ZB4;->A05:LX/E2f;

    iput-wide v4, v0, LX/E2f;->A00:D

    iget-object v0, v0, LX/E2f;->A0a:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v8}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    goto :goto_9

    :cond_c
    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/ZB4;->A01:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-boolean v0, v3, LX/ZB4;->A0Q:Z

    if-eqz v0, :cond_d

    iget-object v1, v3, LX/ZB4;->A08:LX/E89;

    if-eqz v1, :cond_17

    iget-object v0, v3, LX/ZB4;->A0I:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/E73;->A05(LX/8oP;LX/E89;Ljava/util/List;)V

    iget-object v0, v3, LX/ZB4;->A0M:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_d
    iget-boolean v0, v3, LX/ZB4;->A0O:Z

    if-nez v0, :cond_e

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v3, v0}, LX/ZB4;->A00(Ljava/util/List;)V

    :cond_e
    invoke-static {}, LX/DSl;->A01()V

    return-void

    :cond_f
    :try_start_4
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_a

    :cond_10
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_a

    :cond_11
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_a

    :cond_12
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_a

    :cond_13
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_a

    :cond_14
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_a
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v4

    iget-boolean v0, v3, LX/ZB4;->A0Q:Z

    if-eqz v0, :cond_15

    sget-object v2, LX/8oP;->A06:LX/8oP;

    iget-object v1, v3, LX/ZB4;->A08:LX/E89;

    if-eqz v1, :cond_17

    iget-object v0, v3, LX/ZB4;->A0I:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/E73;->A05(LX/8oP;LX/E89;Ljava/util/List;)V

    iget-object v0, v3, LX/ZB4;->A0M:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_15
    iget-boolean v0, v3, LX/ZB4;->A0O:Z

    if-nez v0, :cond_16

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v3, v0}, LX/ZB4;->A00(Ljava/util/List;)V

    :cond_16
    throw v4

    :cond_17
    invoke-static {v13}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_b

    :cond_18
    invoke-static {v14}, LX/659;->A13(Ljava/lang/String;)V

    :goto_b
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A02(J)V
    .locals 45

    const-string v0, "MultipleTrackCooridnator.demuxAndDecodeMediaPosition"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    move-object/from16 v10, p0

    iget-wide v1, v10, LX/ZB4;->A01:J

    iget-object v3, v10, LX/ZB4;->A06:LX/E3q;

    iget-object v0, v10, LX/ZB4;->A0F:LX/E2e;

    move-object/from16 v44, v0

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    move-object/from16 v43, v0

    invoke-static {v0, v3, v1, v2}, LX/E8g;->A00(LX/E2C;LX/E3q;J)Ljava/util/ArrayList;

    move-result-object v29

    :goto_0
    iget-wide v1, v10, LX/ZB4;->A01:J

    cmp-long v0, v1, p1

    if-gez v0, :cond_20

    iget-boolean v0, v10, LX/ZB4;->A0R:Z

    if-nez v0, :cond_20

    iget-object v2, v10, LX/ZB4;->A0E:LX/YzQ;

    if-eqz v2, :cond_0

    const/16 v1, 0xe

    new-instance v0, LX/E9c;

    invoke-direct {v0, v10, v1}, LX/E9c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/YzQ;->A01(LX/LEL;)V

    :cond_0
    const-string v0, "MultipleTrackCooridnator.demux"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    iget-wide v1, v10, LX/ZB4;->A01:J

    iget-object v0, v10, LX/ZB4;->A0C:LX/E6S;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, LX/E6S;->A01(J)V

    :cond_1
    iget-object v0, v10, LX/ZB4;->A0B:LX/E6S;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2}, LX/E6S;->A01(J)V

    :cond_2
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :cond_3
    :goto_1
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v27, "Required value was null."

    const-wide/16 v21, 0x0

    if-eqz v0, :cond_15

    invoke-static/range {v28 .. v28}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v0, "MultipleTrackCooridnator.createOrGetDemuxDecodeWrapper"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    iget-boolean v0, v10, LX/ZB4;->A0O:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/8oP;->A06:LX/8oP;

    iget-object v0, v10, LX/ZB4;->A08:LX/E89;

    if-nez v0, :cond_7

    const-string v0, "demuxDecodeWrapperManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v11, v10, LX/ZB4;->A07:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-static {v12, v11}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v41

    iget-object v8, v10, LX/ZB4;->A0J:Ljava/util/Map;

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/mJe;

    if-nez v9, :cond_8

    iget-object v7, v10, LX/ZB4;->A0F:LX/E2e;

    iget-object v0, v7, LX/E2e;->A0D:LX/C1t;

    iget-object v1, v0, LX/C1t;->A03:LX/E2C;

    instance-of v0, v1, LX/Q9h;

    if-eqz v0, :cond_6

    check-cast v1, LX/Q9h;

    iget-object v0, v1, LX/Q9h;->A0R:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    :goto_2
    const/4 v9, 0x0

    if-eqz v0, :cond_5

    new-instance v9, LX/YIn;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v0, v10, LX/ZB4;->A0K:Ljava/util/Map;

    invoke-interface {v0, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v6, v10, LX/ZB4;->A0H:LX/E8a;

    iget-object v5, v10, LX/ZB4;->A0L:Ljava/util/concurrent/ExecutorService;

    iget-object v4, v10, LX/ZB4;->A0G:LX/lr3;

    iget-object v3, v10, LX/ZB4;->A05:LX/E2f;

    iget-object v2, v10, LX/ZB4;->A06:LX/E3q;

    iget-wide v0, v10, LX/ZB4;->A00:J

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v11

    move-object/from16 v33, v7

    move-object/from16 v34, v4

    move-object/from16 v35, v6

    move-object/from16 v36, v9

    move-object/from16 v37, v12

    move-object/from16 v38, v5

    move-wide/from16 v39, v0

    move/from16 v42, v41

    invoke-static/range {v30 .. v42}, LX/E73;->A03(LX/E2f;LX/E3q;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/E2e;LX/lr3;LX/E8a;LX/YIn;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JZZ)LX/mJe;

    move-result-object v9

    iget-object v1, v7, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_18

    sget-object v0, LX/8oP;->A06:LX/8oP;

    invoke-virtual {v1, v0, v12}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02(LX/8oP;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v9, v1, v12}, LX/mJe;->AMf(ILjava/lang/String;)V

    invoke-interface {v9}, LX/mJe;->start()V

    iget-object v0, v10, LX/ZB4;->A09:LX/ZCC;

    if-eqz v0, :cond_17

    invoke-interface {v9}, LX/mJe;->CAc()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/ZCC;->A0J:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    invoke-static {v1, v0, v12}, LX/E73;->A04(LX/8oP;LX/E89;Ljava/lang/String;)LX/mJe;

    move-result-object v9

    :cond_8
    :goto_3
    invoke-static {}, LX/DSl;->A01()V

    invoke-interface {v9}, LX/mJe;->Dbt()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v10, LX/ZB4;->A07:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    sget-object v26, LX/8oP;->A06:LX/8oP;

    move-object/from16 v0, v26

    invoke-virtual {v1, v0, v12}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A05(LX/8oP;Ljava/lang/String;)LX/8oY;

    move-result-object v15

    if-eqz v15, :cond_1c

    iget-wide v6, v15, LX/8oY;->A00:J

    cmp-long v0, v6, v21

    if-gez v0, :cond_9

    const-wide/16 v6, 0x0

    :cond_9
    move-object/from16 v0, v44

    iget-object v0, v0, LX/E2e;->A0E:LX/E3e;

    if-eqz v0, :cond_14

    iget-boolean v0, v10, LX/ZB4;->A0N:Z

    move/from16 v25, v0

    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-wide v4, v10, LX/ZB4;->A01:J

    invoke-interface {v9}, LX/mJe;->CIS()J

    move-result-wide v2

    add-long/2addr v2, v6

    iget-object v13, v10, LX/ZB4;->A0D:LX/YLZ;

    iget-object v11, v10, LX/ZB4;->A0A:LX/VSk;

    if-eqz v11, :cond_1b

    const/16 v24, 0x0

    const/4 v0, 0x1

    if-gt v1, v0, :cond_b

    iget-object v0, v10, LX/ZB4;->A0F:LX/E2e;

    iget-boolean v0, v0, LX/E2e;->A0T:Z

    if-nez v0, :cond_b

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0n(Ljava/lang/Object;)V

    cmp-long v0, v2, v4

    if-lez v0, :cond_12

    sget-object v20, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, v20

    invoke-static {v0, v4, v5, v2, v3}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v8

    :goto_4
    iget v1, v13, LX/YLZ;->A00:I

    iget-object v14, v13, LX/YLZ;->A02:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    iget v0, v13, LX/YLZ;->A00:I

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8oQ;

    iget-object v0, v13, LX/YLZ;->A01:LX/E2C;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, LX/E2C;->A2r()Z

    move-result v0

    invoke-virtual {v8, v1, v0}, LX/8oQ;->A04(LX/8oQ;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v14, 0x1

    :goto_5
    iget-object v13, v10, LX/ZB4;->A0F:LX/E2e;

    iget-object v1, v13, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_1a

    move-object/from16 v0, v26

    invoke-virtual {v1, v0, v12}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02(LX/8oP;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v0, v11, LX/VSk;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, v11, LX/VSk;->A01:Ljava/util/List;

    invoke-static {v1}, LX/120;->A0L(Ljava/util/List;)I

    move-result v11

    if-eq v0, v11, :cond_a

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v11, v0, v21

    if-lez v11, :cond_a

    iget-object v11, v13, LX/E2e;->A0D:LX/C1t;

    iget-object v11, v11, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v11}, LX/E2C;->A2r()Z

    move-result v12

    move-object/from16 v11, v20

    invoke-virtual {v8, v11, v0, v1, v12}, LX/8oQ;->A05(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    if-eqz v14, :cond_12

    :cond_b
    :goto_6
    const/4 v1, 0x1

    :cond_c
    iput-boolean v1, v10, LX/ZB4;->A0P:Z

    if-eqz v1, :cond_14

    :goto_7
    const-string v0, "MultipleTrackCooridnator.decodeFrameAndAdvanceCustomClock"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    iget-wide v0, v10, LX/ZB4;->A01:J

    sub-long/2addr v0, v6

    move-object/from16 v2, v24

    invoke-interface {v9, v2, v0, v1}, LX/mJe;->Alj(Ljava/lang/Boolean;J)V

    :cond_d
    :goto_8
    invoke-static {}, LX/DSl;->A01()V

    goto/16 :goto_1

    :cond_e
    invoke-virtual/range {v16 .. v16}, LX/E2C;->A2r()Z

    move-result v16

    iget v0, v13, LX/YLZ;->A00:I

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8oQ;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz v16, :cond_10

    invoke-virtual {v1, v0}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v18

    invoke-virtual {v8, v0}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v16

    cmp-long v0, v18, v16

    if-ltz v0, :cond_11

    :cond_f
    :goto_9
    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v1, v0}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v18

    invoke-virtual {v8, v0}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v16

    cmp-long v0, v18, v16

    if-lez v0, :cond_11

    goto :goto_9

    :cond_11
    iget v0, v13, LX/YLZ;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v13, LX/YLZ;->A00:I

    goto/16 :goto_4

    :cond_12
    iget-object v0, v15, LX/8oY;->A05:Ljava/util/List;

    invoke-static {v0}, LX/BQb;->A1X(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v25, :cond_13

    cmp-long v0, v2, v4

    if-gez v0, :cond_13

    goto :goto_6

    :cond_13
    const/4 v1, 0x0

    iget-boolean v0, v10, LX/ZB4;->A0P:Z

    if-eqz v0, :cond_c

    iput-boolean v1, v10, LX/ZB4;->A0P:Z

    goto :goto_7

    :cond_14
    const-string v0, "MultipleTrackCooridnator.decodeFrameAndAdvanceNormalClock"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {v9, v0}, LX/mJe;->Ali(Z)J

    move-result-wide v1

    cmp-long v0, v1, v21

    if-ltz v0, :cond_d

    add-long/2addr v6, v1

    iput-wide v6, v10, LX/ZB4;->A01:J

    goto :goto_8

    :cond_15
    const-string v0, "MultipleTrackCooridnator.render"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    iget-wide v1, v10, LX/ZB4;->A01:J

    cmp-long v0, v1, v21

    if-ltz v0, :cond_16

    iget-object v0, v10, LX/ZB4;->A09:LX/ZCC;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v1, v2}, LX/ZCC;->A03(J)V

    :cond_16
    iget-wide v2, v10, LX/ZB4;->A01:J

    iget-wide v0, v10, LX/ZB4;->A00:J

    add-long/2addr v2, v0

    iput-wide v2, v10, LX/ZB4;->A01:J

    iget-object v1, v10, LX/ZB4;->A06:LX/E3q;

    move-object/from16 v0, v43

    invoke-static {v0, v1, v2, v3}, LX/E8g;->A00(LX/E2C;LX/E3q;J)Ljava/util/ArrayList;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-direct {v10, v0}, LX/ZB4;->A00(Ljava/util/List;)V

    iget-object v0, v10, LX/ZB4;->A09:LX/ZCC;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/ZCC;->A04()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {}, LX/DSl;->A01()V

    invoke-static {}, LX/DSl;->A01()V

    goto/16 :goto_0

    :cond_17
    invoke-static/range {v27 .. v27}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static/range {v27 .. v27}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static/range {v27 .. v27}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static/range {v27 .. v27}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static/range {v27 .. v27}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    new-instance v0, LX/QE0;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_1d
    const-string v0, "Muxer stopped even before EOS is enqueued"

    invoke-static {v0}, LX/VHq;->A00(Ljava/lang/String;)LX/VHq;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static/range {v27 .. v27}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static/range {v27 .. v27}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {}, LX/DSl;->A01()V

    return-void
.end method
