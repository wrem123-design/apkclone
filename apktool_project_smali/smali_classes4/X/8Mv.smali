.class public final LX/8Mv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:Landroid/os/Handler;


# instance fields
.field public A00:LX/8NJ;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/8MD;

.field public final A03:LX/4Rt;

.field public final A04:LX/8NM;

.field public final A05:LX/8Mw;

.field public final A06:LX/8Mj;

.field public final A07:LX/8MH;

.field public final A08:LX/8Ms;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/8Mv;->A0E:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(LX/8MD;LX/4Rt;LX/Lwq;LX/Llp;LX/Llp;LX/8Mj;LX/8Ms;Z)V
    .locals 9

    const/4 v0, 0x2

    move-object v4, p3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/8MY;->A00:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/8Mw;

    move-object v3, p1

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p8

    invoke-direct/range {v2 .. v8}, LX/8Mw;-><init>(LX/8MD;LX/Lwq;LX/Llp;LX/Llp;LX/8Mj;Z)V

    new-instance v0, LX/8NB;

    invoke-direct {v0, v1}, LX/8NB;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8Mv;->A03:LX/4Rt;

    iput-object v1, p0, LX/8Mv;->A01:Landroid/os/Handler;

    iput-object v2, p0, LX/8Mv;->A05:LX/8Mw;

    iput-object p6, p0, LX/8Mv;->A06:LX/8Mj;

    iput-object p1, p0, LX/8Mv;->A02:LX/8MD;

    move-object/from16 v1, p7

    iput-object v1, p0, LX/8Mv;->A08:LX/8Ms;

    iput-object v0, p0, LX/8Mv;->A0D:Ljava/util/concurrent/Executor;

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/8Mv;->A0A:Ljava/lang/Object;

    new-instance v0, LX/8MH;

    invoke-direct {v0}, LX/8MH;-><init>()V

    iput-object v0, p0, LX/8Mv;->A07:LX/8MH;

    monitor-enter v5

    :try_start_0
    const/4 v2, 0x0

    new-instance v3, LX/BBl;

    invoke-direct {v3, p0, v2}, LX/BBl;-><init>(Ljava/lang/Object;I)V

    iget-object v6, p6, LX/8Mj;->A04:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p6, LX/8Mj;->A02:LX/8MZ;

    new-instance v0, LX/B4m;

    invoke-direct {v0, p6, v3, v2}, LX/B4m;-><init>(LX/8Mj;LX/Llt;I)V

    invoke-virtual {v1, v0}, LX/8MZ;->A01(LX/Llt;)LX/8NG;

    move-result-object v4

    iget-object v2, p6, LX/8Mj;->A03:LX/8MZ;

    const/4 v1, 0x1

    new-instance v0, LX/B4m;

    invoke-direct {v0, p6, v3, v1}, LX/B4m;-><init>(LX/8Mj;LX/Llt;I)V

    invoke-virtual {v2, v0}, LX/8MZ;->A01(LX/Llt;)LX/8NG;

    move-result-object v3

    iget-object v2, v4, LX/8NG;->A00:Ljava/lang/Object;

    check-cast v2, LX/8NH;

    iget-object v0, v3, LX/8NG;->A00:Ljava/lang/Object;

    check-cast v0, LX/8NH;

    new-instance v1, LX/8NJ;

    invoke-direct {v1, v2, v0}, LX/8NJ;-><init>(LX/8NH;LX/8NH;)V

    iput-object v1, p6, LX/8Mj;->A00:LX/8NJ;

    new-instance v0, LX/8NL;

    invoke-direct {v0, v4, v3}, LX/8NL;-><init>(LX/8NG;LX/8NG;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v6

    iput-object v1, p0, LX/8Mv;->A00:LX/8NJ;

    iput-object v0, p0, LX/8Mv;->A0B:Ljava/lang/Runnable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/8Mv;->A09:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8Mv;->A0C:Ljava/util/List;

    new-instance v1, LX/8NM;

    invoke-direct {v1, p0}, LX/8NM;-><init>(LX/8Mv;)V

    iput-object v1, p0, LX/8Mv;->A04:LX/8NM;

    iget-object v0, p2, LX/4Rt;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static final A00(LX/8Mv;LX/3ZV;LX/8NJ;Z)LX/Daz;
    .locals 26

    const-string v19, "BloksComponentQueryStore"

    const/16 v18, 0x0

    const/4 v9, 0x1

    const/16 v17, 0x0

    :try_start_0
    move-object/from16 v10, p1

    iget-object v8, v10, LX/HB6;->A02:Ljava/lang/String;

    iget-object v7, v10, LX/3ZV;->A00:Ljava/util/Map;

    move-object/from16 v11, p0

    iget-object v6, v11, LX/8Mv;->A02:LX/8MD;

    new-instance v5, LX/3ZW;

    invoke-direct {v5, v6, v8, v7}, LX/3ZW;-><init>(LX/8MD;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5}, LX/3ZW;->A01()Ljava/lang/String;

    move-result-object v4

    const-string v2, "getCachedComponentsOrSubscribeToQuery:syncFetchResponseForKey"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3wA;->A01(Ljava/lang/String;)V

    move-object/from16 v3, p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v12, v17

    goto :goto_1

    :goto_0
    iget-object v0, v11, LX/8Mv;->A06:LX/8Mj;

    iget-object v12, v3, LX/8NJ;->A01:LX/8NH;

    if-eqz v12, :cond_a

    iget-object v0, v0, LX/8Mj;->A01:LX/8MD;

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/8MD;->A00:LX/8MC;

    invoke-virtual {v2, v8}, LX/8MC;->A01(Ljava/lang/String;)LX/8MN;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v10}, LX/HB6;->A00()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v2, LX/8MC;->A01:LX/Llq;

    invoke-interface {v0, v8, v1}, LX/Llq;->CU4(Ljava/lang/String;Ljava/util/Map;)LX/GaX;

    move-result-object v0

    if-eqz v0, :cond_a

    :cond_1
    :goto_1
    iget-object v0, v11, LX/8Mv;->A06:LX/8Mj;

    invoke-virtual {v0, v10}, LX/8Mj;->A00(LX/HB6;)LX/8MZ;

    move-result-object v3

    iget-object v0, v10, LX/HB6;->A01:LX/3ZS;

    move-object/from16 v20, v0

    sget-object v21, LX/3ZO;->A02:LX/3ZO;

    iget-object v0, v3, LX/8MZ;->A02:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v1

    const-string v13, "write_through_cache"

    new-instance v0, LX/3n5;

    invoke-direct {v0, v13}, LX/BeQ;-><init>(Ljava/lang/String;)V

    const-string v14, "query_src"

    const-string v13, "cache"

    invoke-virtual {v0, v14, v13}, LX/BeQ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3ZW;->A01()Ljava/lang/String;

    move-result-object v13

    if-eqz v12, :cond_9

    iget-object v14, v12, LX/8NH;->A00:Ljava/util/Map;

    new-instance v12, LX/8NF;

    invoke-direct {v12, v14}, LX/8NF;-><init>(Ljava/util/Map;)V

    :goto_2
    invoke-interface {v12, v5}, LX/Lls;->GXN(LX/3ZW;)LX/3p6;

    move-result-object v14

    if-eqz v14, :cond_4

    instance-of v12, v14, LX/40D;

    if-eqz v12, :cond_4

    iget-wide v15, v14, LX/3p6;->A01:J

    iget-object v12, v14, LX/3p6;->A02:LX/3ZO;

    move-object/from16 v22, v20

    move-object/from16 v23, v12

    move-wide/from16 v24, v15

    move-wide/from16 p0, v1

    invoke-virtual/range {v22 .. v27}, LX/3ZS;->A01(LX/3ZO;JJ)Z

    move-result v12

    if-eqz v12, :cond_4

    iget-wide v5, v14, LX/3p6;->A00:J

    sub-long v10, v1, v5

    iget-wide v5, v14, LX/3p6;->A01:J

    sub-long/2addr v1, v5

    const-string v7, "cache_src"

    const/16 v3, 0x2a0

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, LX/BeQ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "cache_age"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, LX/BeQ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "response_age"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, LX/BeQ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "response_timestamp"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LX/BeQ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v14, LX/3p6;->A03:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, LX/3n5;->A02(Ljava/lang/Integer;)V

    iget-object v1, v0, LX/BeQ;->A02:Ljava/util/Map;

    invoke-static {v1}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, v0, LX/BeQ;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/40B;

    invoke-direct {v0, v2, v1}, LX/Bh0;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    new-instance v2, LX/1rm;

    invoke-direct {v2, v14, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, LX/3p6;

    instance-of v0, v1, LX/40D;

    if-eqz v0, :cond_3

    check-cast v1, LX/40D;

    iget-object v1, v1, LX/40D;->A00:LX/C6V;

    iget-object v0, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bh0;

    new-instance v2, LX/C6b;

    invoke-direct {v2, v1, v0, v4, v9}, LX/C6b;-><init>(LX/C6V;LX/Bh0;Ljava/lang/String;Z)V

    :goto_3
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v0, LX/6iA;

    monitor-enter v0

    monitor-exit v0

    goto/16 :goto_6

    :cond_3
    move-object/from16 v2, v17

    goto :goto_3

    :cond_4
    move/from16 v16, p3

    if-eqz p3, :cond_5

    iget-object v12, v3, LX/8MZ;->A00:LX/8MJ;

    move/from16 v14, v18

    invoke-static {v13, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v14, v12, LX/8MJ;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;

    if-eqz v13, :cond_5

    iget-wide v14, v13, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->responseCreatedTimestampMs:J

    move-object/from16 v13, v20

    invoke-virtual {v13, v14, v15, v1, v2}, LX/3ZS;->A00(JJ)Z

    move-result v13

    if-eqz v13, :cond_5

    iget-object v13, v3, LX/8MZ;->A03:LX/Lwq;

    invoke-interface {v13}, LX/Lwq;->currentMonotonicTimestamp()J

    move-result-wide p2

    invoke-virtual {v12, v5}, LX/8MJ;->A02(LX/3ZW;)LX/41a;

    move-result-object v25

    move-object/from16 v23, v3

    move-object/from16 v24, v20

    move-wide/from16 p0, v1

    move-object/from16 v20, v5

    move-object/from16 v22, v0

    invoke-static/range {v20 .. v29}, LX/8MZ;->A00(LX/3ZW;LX/3ZO;LX/3n5;LX/8MZ;LX/3ZS;LX/41a;JJ)LX/1rm;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_5
    if-eqz v6, :cond_c

    invoke-static {v6, v8, v7}, LX/3ZR;->A00(LX/8MD;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-ne v0, v9, :cond_c

    iget-object v1, v11, LX/8Mv;->A05:LX/8Mw;

    move/from16 v0, v16

    invoke-virtual {v1, v10, v4, v0}, LX/8Mw;->A03(LX/3ZV;Ljava/lang/String;Z)LX/5n6;

    move-result-object v0

    invoke-virtual {v0}, LX/5n6;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/C6U;

    instance-of v0, v1, LX/C6b;

    if-eqz v0, :cond_6

    check-cast v1, LX/C6b;

    iget-object v0, v1, LX/C6b;->A01:Ljava/lang/String;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_4
    check-cast v2, LX/C6U;

    :goto_5
    instance-of v0, v2, LX/C6b;

    if-eqz v0, :cond_b

    check-cast v2, LX/C6b;

    if-eqz v2, :cond_b

    goto/16 :goto_3

    :cond_7
    move-object/from16 v2, v17

    goto :goto_4

    :cond_8
    move-object/from16 v2, v17

    goto :goto_5

    :cond_9
    iget-object v12, v3, LX/8MZ;->A01:LX/8MG;

    goto/16 :goto_2

    :cond_a
    iget-object v12, v3, LX/8NJ;->A00:LX/8NH;

    goto/16 :goto_1

    :goto_6
    if-eqz v2, :cond_c

    new-instance v0, LX/Daz;

    invoke-direct {v0, v2}, LX/Daz;-><init>(LX/C6U;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/3wA;->A00()V

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_b
    :try_start_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_c
    :try_start_4
    invoke-static {}, LX/3wA;->A00()V

    return-object v17
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {}, LX/3wA;->A00()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Exception encountered when trying to perform syncFetchResponseForKey inside BloksComponentQueryWriteThroughCache: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17
.end method

.method public static final A01(LX/8Mv;LX/C6U;)V
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, LX/8Mv;->A09:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/8Mv;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Daf;

    iget-object v2, v0, LX/Daf;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/Daf;->A00:Ljava/lang/String;

    invoke-virtual {p1}, LX/C6U;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LX/C6U;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static final A02(LX/8Mv;LX/Lqj;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/util/Map;)V
    .locals 15

    move-object/from16 v1, p2

    iget-object v0, v1, Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;->asyncComponentQueries:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;->asyncComponentQueries:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/bloks/payload/BloksACQResources;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v3, Lcom/instagram/common/bloks/payload/BloksACQResources;->consumedParams:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v5, p3

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v8, v3, Lcom/instagram/common/bloks/payload/BloksACQResources;->appId:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v10, v3, Lcom/instagram/common/bloks/payload/BloksACQResources;->cacheKeys:Ljava/util/Set;

    iget-object v0, v3, Lcom/instagram/common/bloks/payload/BloksACQResources;->cacheTtl:Ljava/lang/Long;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    sget-object v6, LX/3ZO;->A03:LX/3ZO;

    const/4 v14, 0x0

    const/4 v13, 0x1

    move-object v5, p0

    move-object/from16 v7, p1

    invoke-virtual/range {v5 .. v14}, LX/8Mv;->A05(LX/3ZO;LX/Lqj;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A03(LX/3ZV;Lkotlin/jvm/functions/Function1;Z)LX/HzO;
    .locals 4

    iget-object v0, p0, LX/8Mv;->A02:LX/8MD;

    invoke-static {v0, p1}, LX/3ZX;->A00(LX/8MD;LX/3ZV;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/8Mv;->A09:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0, p3}, LX/8Mv;->A00(LX/8Mv;LX/3ZV;LX/8NJ;Z)LX/Daz;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 v1, 0xc

    new-instance v0, LX/293;

    invoke-direct {v0, p0, v1}, LX/293;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Daf;

    invoke-direct {v1, v3, p2, v0}, LX/Daf;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/8Mv;->A0C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/Dah;

    invoke-direct {v0, v1}, LX/Dah;-><init>(LX/Daf;)V

    new-instance v1, LX/Dag;

    invoke-direct {v1, v0}, LX/Dag;-><init>(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A04(LX/C6V;LX/3ZS;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 14
    .annotation runtime Lkotlin/Deprecated;
        message = "to be used only for entrypoints migration purposes"
    .end annotation

    move-object/from16 v5, p3

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v13, 0x1

    move-object/from16 v4, p4

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v2, p0, LX/8Mv;->A02:LX/8MD;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/8MD;->A00:LX/8MC;

    invoke-virtual {v0, v5}, LX/8MC;->A01(Ljava/lang/String;)LX/8MN;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/8MN;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v6, LX/3ZO;->A03:LX/3ZO;

    new-instance v3, LX/3ZV;

    move-object/from16 v7, p2

    move-object/from16 v0, p5

    invoke-direct {v3, v6, v7, v5, v0}, LX/3ZV;-><init>(LX/3ZO;LX/3ZS;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v3, LX/HB6;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/3ZV;->A00:Ljava/util/Map;

    new-instance v5, LX/3ZW;

    invoke-direct {v5, v2, v1, v0}, LX/3ZW;-><init>(LX/8MD;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5}, LX/3ZW;->A01()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/8Mv;->A06:LX/8Mj;

    invoke-virtual {v0, v3}, LX/8Mj;->A00(LX/HB6;)LX/8MZ;

    move-result-object v3

    if-eqz p6, :cond_0

    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v8, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

    invoke-direct {v8, v4, v0}, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v9, 0x0

    sget-object v11, LX/009;->A0j:Ljava/lang/Integer;

    move-object v4, p1

    move-object v12, v9

    invoke-virtual/range {v3 .. v13}, LX/8MZ;->A02(LX/C6V;LX/3ZW;LX/3ZO;LX/3ZS;Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    new-instance v1, LX/Bh1;

    invoke-direct {v1}, LX/Bh1;-><init>()V

    new-instance v0, LX/C6b;

    invoke-direct {v0, p1, v1, v2, v13}, LX/C6b;-><init>(LX/C6V;LX/Bh0;Ljava/lang/String;Z)V

    invoke-static {p0, v0}, LX/8Mv;->A01(LX/8Mv;LX/C6U;)V

    return-void

    :cond_0
    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot write to cache for secure prepackaged query "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05(LX/3ZO;LX/Lqj;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JZZ)V
    .locals 12

    const/4 v0, 0x0

    move-object v5, p3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v6, p4

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v3, p0

    iget-object v0, p0, LX/8Mv;->A0D:Ljava/util/concurrent/Executor;

    new-instance v1, LX/3ZP;

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v1 .. v11}, LX/3ZP;-><init>(LX/3ZO;LX/8Mv;LX/Lqj;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JZZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A06(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8Mv;->A06:LX/8Mj;

    iget-object v0, v1, LX/8Mj;->A02:LX/8MZ;

    invoke-virtual {v0, p1}, LX/8MZ;->A04(Ljava/lang/Integer;)V

    iget-object v0, v1, LX/8Mj;->A03:LX/8MZ;

    invoke-virtual {v0, p1}, LX/8MZ;->A04(Ljava/lang/Integer;)V

    return-void
.end method

.method public final A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v1, LX/3ZS;->A01:LX/3ZS;

    sget-object v0, LX/3ZO;->A02:LX/3ZO;

    new-instance v4, LX/3ZV;

    invoke-direct {v4, v0, v1, p2, p3}, LX/3ZV;-><init>(LX/3ZO;LX/3ZS;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v4, LX/HB6;->A02:Ljava/lang/String;

    iget-object v2, v4, LX/3ZV;->A00:Ljava/util/Map;

    iget-object v0, p0, LX/8Mv;->A02:LX/8MD;

    new-instance v1, LX/3ZW;

    invoke-direct {v1, v0, v3, v2}, LX/3ZW;-><init>(LX/8MD;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/8Mv;->A06:LX/8Mj;

    invoke-virtual {v0, v4}, LX/8Mj;->A00(LX/HB6;)LX/8MZ;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LX/8MZ;->A03(LX/3ZW;Ljava/lang/Integer;)V

    return-void
.end method
