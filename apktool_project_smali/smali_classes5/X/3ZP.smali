.class public final LX/3ZP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3ZO;

.field public final synthetic A02:LX/8Mv;

.field public final synthetic A03:LX/Lqj;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;

.field public final synthetic A06:Ljava/util/Set;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/3ZO;LX/8Mv;LX/Lqj;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JZZ)V
    .locals 0

    iput-object p6, p0, LX/3ZP;->A06:Ljava/util/Set;

    iput-object p5, p0, LX/3ZP;->A05:Ljava/util/Map;

    iput-object p4, p0, LX/3ZP;->A04:Ljava/lang/String;

    iput-wide p7, p0, LX/3ZP;->A00:J

    iput-object p2, p0, LX/3ZP;->A02:LX/8Mv;

    iput-object p1, p0, LX/3ZP;->A01:LX/3ZO;

    iput-boolean p9, p0, LX/3ZP;->A07:Z

    iput-boolean p10, p0, LX/3ZP;->A08:Z

    iput-object p3, p0, LX/3ZP;->A03:LX/Lqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v7, p0

    iget-object v8, v7, LX/3ZP;->A06:Ljava/util/Set;

    if-nez v8, :cond_0

    iget-object v0, v7, LX/3ZP;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    :cond_0
    iget-object v6, v7, LX/3ZP;->A04:Ljava/lang/String;

    iget-object v5, v7, LX/3ZP;->A05:Ljava/util/Map;

    iget-wide v3, v7, LX/3ZP;->A00:J

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v2, v7, LX/3ZP;->A02:LX/8Mv;

    iget-object v0, v2, LX/8Mv;->A02:LX/8MD;

    invoke-static {v0, v6, v10, v3, v4}, LX/3ZQ;->A00(LX/8MD;Ljava/lang/String;Ljava/util/Map;J)LX/3ZS;

    move-result-object v11

    iget-object v0, v7, LX/3ZP;->A01:LX/3ZO;

    new-instance v15, LX/3ZT;

    move-object v9, v15

    move-object v10, v0

    move-object v12, v6

    move-object v13, v5

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, LX/3ZT;-><init>(LX/3ZO;LX/3ZS;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    iget-object v14, v2, LX/8Mv;->A05:LX/8Mw;

    iget-boolean v4, v7, LX/3ZP;->A07:Z

    iget-object v9, v2, LX/8Mv;->A0D:Ljava/util/concurrent/Executor;

    iget-boolean v1, v7, LX/3ZP;->A08:Z

    iget-object v0, v7, LX/3ZP;->A03:LX/Lqj;

    new-instance v21, LX/3ZU;

    move-object/from16 v22, v2

    move-object/from16 v23, v15

    move-object/from16 v24, v0

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move/from16 v27, v1

    invoke-direct/range {v21 .. v27}, LX/3ZU;-><init>(LX/8Mv;LX/3ZT;LX/Lqj;Ljava/lang/String;Ljava/util/Map;Z)V

    const/16 v0, 0x13

    new-instance v8, LX/AOy;

    invoke-direct {v8, v2, v0}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v15, LX/HB6;->A02:Ljava/lang/String;

    iget-object v5, v15, LX/3ZT;->A02:Ljava/lang/String;

    iget-object v3, v15, LX/3ZT;->A03:Ljava/util/Map;

    iget-object v1, v15, LX/3ZT;->A01:LX/3ZS;

    iget-object v0, v15, LX/3ZT;->A00:LX/3ZO;

    new-instance v2, LX/3ZV;

    invoke-direct {v2, v0, v1, v5, v3}, LX/3ZV;-><init>(LX/3ZO;LX/3ZS;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v2, LX/3ZV;->A00:Ljava/util/Map;

    iget-object v0, v14, LX/8Mw;->A00:LX/8MD;

    new-instance v3, LX/3ZW;

    invoke-direct {v3, v0, v7, v1}, LX/3ZW;-><init>(LX/8MD;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, v2}, LX/3ZX;->A00(LX/8MD;LX/3ZV;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v15, LX/HB6;->A01:LX/3ZS;

    iget-wide v0, v2, LX/3ZS;->A00:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v14, LX/8Mw;->A04:Ljava/util/Set;

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/8Mw;->A02:LX/8Mj;

    invoke-virtual {v0, v15}, LX/8Mj;->A00(LX/HB6;)LX/8MZ;

    move-result-object v6

    iget-object v10, v15, LX/HB6;->A00:LX/3ZO;

    new-instance v13, LX/3l6;

    move/from16 v22, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v22}, LX/3l6;-><init>(LX/8Mw;LX/HB6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    const/4 v11, 0x0

    iget-object v0, v6, LX/8MZ;->A02:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v0

    const-string v5, "write_through_cache"

    new-instance v8, LX/3n5;

    invoke-direct {v8, v5}, LX/BeQ;-><init>(Ljava/lang/String;)V

    const-string v7, "query_src"

    const-string v5, "cache"

    invoke-virtual {v8, v7, v5}, LX/BeQ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3ZW;->A01()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v6, LX/8MZ;->A01:LX/8MG;

    invoke-virtual {v7, v3}, LX/8MG;->GXN(LX/3ZW;)LX/3p6;

    move-result-object v7

    if-eqz v7, :cond_4

    instance-of v12, v7, LX/40D;

    if-eqz v12, :cond_4

    iget-wide v3, v7, LX/3p6;->A01:J

    iget-object v5, v7, LX/3p6;->A02:LX/3ZO;

    move-object v14, v2

    move-object v15, v5

    move-wide/from16 v16, v3

    move-wide/from16 v18, v0

    invoke-virtual/range {v14 .. v19}, LX/3ZS;->A01(LX/3ZO;JJ)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-wide v2, v7, LX/3p6;->A00:J

    sub-long v9, v0, v2

    iget-wide v2, v7, LX/3p6;->A01:J

    sub-long/2addr v0, v2

    const-string v5, "cache_src"

    const-string v4, "memory"

    invoke-virtual {v8, v5, v4}, LX/BeQ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "cache_age"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v5, v4}, LX/BeQ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x571

    invoke-static {v4}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, LX/BeQ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x218

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/BeQ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/3p6;->A03:Ljava/lang/Integer;

    invoke-virtual {v8, v0}, LX/3n5;->A02(Ljava/lang/Integer;)V

    iget-object v0, v8, LX/BeQ;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, v8, LX/BeQ;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/40B;

    invoke-direct {v0, v2, v1}, LX/Bh0;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    new-instance v1, LX/1rm;

    invoke-direct {v1, v7, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/3WW;

    invoke-direct {v0, v1}, LX/3WW;-><init>(LX/1rm;)V

    invoke-virtual {v13, v0}, LX/3l6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    if-eqz v4, :cond_5

    iget-object v7, v6, LX/8MZ;->A00:LX/8MJ;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v7, LX/8MJ;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;

    if-eqz v12, :cond_5

    iget-wide v4, v12, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->responseCreatedTimestampMs:J

    invoke-virtual {v2, v4, v5, v0, v1}, LX/3ZS;->A00(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v11, v12, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    iget-wide v4, v12, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->responseCreatedTimestampMs:J

    sget-object v17, LX/009;->A0j:Ljava/lang/Integer;

    new-instance v14, LX/3y1;

    move-object v15, v10

    move-object/from16 v16, v11

    move-wide/from16 v18, v4

    move-wide/from16 v20, v4

    invoke-direct/range {v14 .. v21}, LX/3y1;-><init>(LX/3ZO;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/Integer;JJ)V

    const-string v5, "cache_src"

    const-string v4, "memory"

    invoke-virtual {v8, v5, v4}, LX/BeQ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v8, LX/BeQ;->A02:Ljava/util/Map;

    invoke-static {v4}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    iget-object v4, v8, LX/BeQ;->A01:Ljava/util/Map;

    invoke-static {v4}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    new-instance v4, LX/40B;

    invoke-direct {v4, v11, v5}, LX/Bh0;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    new-instance v5, LX/1rm;

    invoke-direct {v5, v14, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/3WW;

    invoke-direct {v4, v5}, LX/3WW;-><init>(LX/1rm;)V

    invoke-virtual {v13, v4}, LX/3l6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v6, LX/8MZ;->A03:LX/Lwq;

    invoke-interface {v4}, LX/Lwq;->currentMonotonicTimestamp()J

    move-result-wide v23

    new-instance v14, LX/40G;

    move-object v15, v3

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v13

    move-wide/from16 v21, v0

    invoke-direct/range {v14 .. v24}, LX/40G;-><init>(LX/3ZW;LX/3ZO;LX/3n5;LX/8MZ;LX/3ZS;Lkotlin/jvm/functions/Function1;JJ)V

    const/16 v0, 0x277

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/40H;

    invoke-direct {v0, v1}, LX/BeQ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3ZW;->A01()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v7, LX/8MJ;->A04:Ljava/util/concurrent/Executor;

    new-instance v1, LX/40I;

    move-object v4, v1

    move-object v5, v7

    move-object v6, v3

    move-object v7, v0

    move-object v10, v14

    invoke-direct/range {v4 .. v10}, LX/40I;-><init>(LX/8MJ;LX/3ZW;LX/40H;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    invoke-virtual {v13, v11}, LX/3l6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
