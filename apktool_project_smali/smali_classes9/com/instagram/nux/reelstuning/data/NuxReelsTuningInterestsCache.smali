.class public final Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public A03:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public A04:LX/Bbi;

.field public A05:LX/LEo;

.field public A06:Z


# direct methods
.method public static final A00(Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;Ljava/util/Set;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 12

    const/4 v4, 0x5

    instance-of v0, p2, LX/Peg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Peg;

    iget v1, v0, LX/Peg;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v2, p2

    check-cast v2, LX/Peg;

    iget v3, v2, LX/Peg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v2, LX/Peg;->A00:I

    :goto_0
    iget-object v5, v2, LX/Peg;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v2, LX/Peg;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v2, LX/Peg;

    invoke-direct {v2, p0, p2, v4}, LX/Peg;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object p3, v2, LX/Peg;->A02:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    invoke-static {p1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    const-string v5, "NUX"

    const/16 v0, 0x29

    new-instance v1, LX/6jn;

    invoke-direct {v1, v6, v0, v5}, LX/6jn;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const-string v0, "request"

    invoke-virtual {v8, v1, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v5

    invoke-static {v8}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v7}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Phw;->A00:LX/Phw;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "FetchBatchMediaRelatedTopicsQuery"

    const-string v7, "fetch_batch_media_related_topics"

    invoke-static/range {v5 .. v11}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-static {p0, p3, v5, v2, v3}, LX/Peg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Peg;I)V

    invoke-static {v2, v3}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    const/16 v0, 0x17

    invoke-static {v3, v0}, LX/56Q;->A00(Ljava/lang/Object;I)LX/56Q;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v5, v2, v3, v0}, LX/MvA;->A00(LX/KQo;LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    return-object v4

    :goto_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/2nr;

    invoke-interface {v5}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BV2;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x1cda4a03

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x7601bc48

    invoke-interface {v1, v0}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "unknown_error"

    :cond_7
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public static final A01(LX/X0Y;Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;I)Ljava/util/List;
    .locals 10

    iget-object v0, p1, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A01:Ljava/util/Map;

    invoke-static {p0, v0}, LX/1tm;->A03(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CD3;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    iget-object v0, v4, LX/CD3;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L50;

    iget-boolean v0, v1, LX/L50;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/L50;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v8, v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    iget-object v0, v4, LX/CD3;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    :goto_1
    add-int/lit8 v0, v1, 0x1

    int-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, v2

    add-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v9, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v1, v8

    goto :goto_0

    :cond_2
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/427;

    invoke-direct {v0, v1}, LX/427;-><init>(I)V

    invoke-static {v2, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    iget-object v1, v4, LX/CD3;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v3, p2}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/X0Y;Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;Ljava/lang/String;LX/jAX;)V
    .locals 11

    iget-object v0, p1, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A01:Ljava/util/Map;

    move-object v10, p0

    invoke-static {p0, v0}, LX/1tm;->A03(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CD3;

    new-instance v5, LX/3rc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, LX/CD3;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x1

    new-instance v3, LX/aPp;

    invoke-direct {v3, v5, v2}, LX/aPp;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/Pdd;

    invoke-direct {v0, v1, v3}, LX/Pdd;-><init>(ILX/LEN;)V

    invoke-virtual {v4, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    iget-boolean v0, v5, LX/3rc;->A00:Z

    if-eqz v0, :cond_1

    iget-object v3, p1, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A05:LX/LEo;

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "media_id"

    invoke-static {v1, p2, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v3

    const-string v1, "request"

    iget-object v0, v5, LX/6jb;->A00:LX/6jn;

    invoke-static {v3, v0, v1}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v7

    invoke-static {v4}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v8

    sget-object v9, LX/Phx;->A00:LX/Phx;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    const-string v4, "FetchMediaRelatedTopicsQuery"

    const-string v5, "xig_fetch_media_related_topics"

    invoke-static/range {v3 .. v9}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v0, p1, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    new-instance v9, LX/MvH;

    invoke-direct/range {v9 .. v14}, LX/MvH;-><init>(LX/X0Y;LX/CD3;Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;Ljava/lang/String;LX/jAX;)V

    new-instance v0, LX/Mto;

    invoke-direct {v0, p1, p0, p2, v2}, LX/Mto;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v0, v9, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    :cond_1
    return-void
.end method

.method public static final A03(Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;)V
    .locals 2

    iget-object p0, p0, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A05:LX/LEo;

    :cond_0
    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/String;Ljava/util/List;LX/igO;Z)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p2

    move-object/from16 v7, p1

    move/from16 v6, p4

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object/from16 v10, p3

    instance-of v0, v10, LX/klf;

    if-eqz v0, :cond_0

    move-object v0, v10

    check-cast v0, LX/klf;

    iget v1, v0, LX/klf;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v8, p0

    if-eqz v0, :cond_2

    move-object v5, v10

    check-cast v5, LX/klf;

    iget v3, v5, LX/klf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v5, LX/klf;->A00:I

    :goto_0
    iget-object v11, v5, LX/klf;->A06:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/klf;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/klf;

    invoke-direct {v5, v8, v10, v4}, LX/klf;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-wide v0, v5, LX/klf;->A01:J

    iget-boolean v6, v5, LX/klf;->A08:Z

    iget-object v7, v5, LX/klf;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v2, v5, LX/klf;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v10, v5, LX/klf;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;

    goto :goto_3

    :cond_4
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_5
    return-object v4

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    if-eqz p4, :cond_7

    goto :goto_1

    :cond_7
    :try_start_0
    const-string v10, "INTERESTED"

    goto :goto_2

    :goto_1
    const-string v10, "UNINTERESTED"

    :goto_2
    new-instance v12, LX/6jn;

    invoke-direct {v12, v10, v2}, LX/6jn;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v11

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v10

    invoke-static {v12, v11}, LX/140;->A0G(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6jb;)LX/kiF;

    move-result-object v12

    invoke-static {v11}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v16

    invoke-static {v10}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v17

    sget-object v18, LX/Phv;->A00:LX/Phv;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v15

    const-string v13, "BulkCreateCarreraPreferenceMutation"

    const-string v14, "xig_bulk_create_carrera_preference"

    invoke-static/range {v12 .. v18}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v11

    iput-object v8, v5, LX/klf;->A02:Ljava/lang/Object;

    iput-object v2, v5, LX/klf;->A03:Ljava/lang/Object;

    iput-object v7, v5, LX/klf;->A04:Ljava/lang/Object;

    iput-object v11, v5, LX/klf;->A05:Ljava/lang/Object;

    iput-boolean v6, v5, LX/klf;->A08:Z

    iput-wide v0, v5, LX/klf;->A01:J

    iput v3, v5, LX/klf;->A00:I

    invoke-static {v5, v3}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v12

    iget-object v3, v8, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v11}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v10

    const/16 v3, 0x16

    invoke-static {v12, v3}, LX/56Q;->A00(Ljava/lang/Object;I)LX/56Q;

    move-result-object v5

    const/16 v3, 0xd

    invoke-static {v5, v11, v10, v12, v3}, LX/MvA;->A00(LX/KQo;LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    invoke-virtual {v12}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v4, :cond_5

    move-object v10, v8

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    :try_start_1
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_4
    check-cast v11, LX/2nr;

    invoke-interface {v11}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BUy;

    if-eqz v3, :cond_c

    iget-object v4, v3, LX/1V8;->innerData:LX/27n;

    const v3, 0x64f5ac43

    invoke-interface {v4, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_8

    const/4 v3, 0x1

    move-object v9, v4

    :cond_8
    if-eqz v3, :cond_c

    const v3, -0x16c88927

    invoke-interface {v9, v3}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v5}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v4

    new-instance v3, LX/BUx;

    invoke-direct {v3, v4}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {v8}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/BUx;

    iget-object v4, v12, LX/1V8;->innerData:LX/27n;

    const v3, -0x38a11f72

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b

    iget-object v4, v12, LX/1V8;->innerData:LX/27n;

    const v3, 0x3b5ec2ff

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v12, LX/1V8;->innerData:LX/27n;

    const v3, 0x732d102d

    invoke-interface {v4, v3}, LX/mQj;->BLf(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    new-instance v8, LX/CDI;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, LX/CDI;->A02:Ljava/lang/String;

    iput-object v9, v8, LX/CDI;->A01:Ljava/lang/String;

    iput-wide v3, v8, LX/CDI;->A00:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_a

    :try_start_2
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    sget-object v5, LX/BTg;->A00:LX/BTg;

    goto :goto_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v3

    move-object v10, v8

    goto :goto_8

    :catch_1
    move-exception v3

    :goto_8
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_d

    const-string v9, "unknown_error"

    :cond_d
    sget-object v5, LX/BTg;->A00:LX/BTg;

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v9, 0x0

    :goto_a
    iget-object v3, v10, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/215;->A0B(LX/1G1;)LX/0ww;

    move-result-object v8

    invoke-interface {v8}, LX/0ww;->isSampled()Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v4, "pipeline"

    const-string v3, "screen"

    invoke-interface {v8, v3, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "batch_create_completed"

    invoke-static {v8, v3, v7}, LX/215;->A0Q(LX/0ww;Ljava/lang/String;Ljava/lang/String;)LX/5zw;

    move-result-object v3

    invoke-static {v8, v3}, LX/205;->A0z(LX/0ww;LX/5zw;)V

    if-eqz v6, :cond_10

    const/16 v3, 0x418

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    :goto_b
    invoke-static {v8, v3}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v3, v3

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const-string v3, "topic_count"

    invoke-interface {v8, v3, v6}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v3, v3

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const-string v3, "created_count"

    invoke-interface {v8, v3, v6}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v3, v2

    int-to-long v2, v3

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/16 v2, 0x230

    invoke-static {v2}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "success"

    invoke-interface {v8, v2, v3}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const-string v0, "latency_ms"

    invoke-interface {v8, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v9, :cond_f

    const-string v0, "error_type"

    invoke-interface {v8, v0, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-interface {v8}, LX/0ww;->DvY()V

    return-object v5

    :cond_10
    const-string v3, "interest"

    goto :goto_b

    :cond_11
    return-object v5
.end method

.method public final A05(Ljava/lang/String;Ljava/util/Set;LX/igO;Z)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x1

    instance-of v0, p3, LX/klf;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/klf;

    iget v0, v5, LX/klf;->$t:I

    if-ne v0, v9, :cond_0

    iget v2, v5, LX/klf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/klf;->A00:I

    :goto_0
    iget-object v4, v5, LX/klf;->A06:Ljava/lang/Object;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/klf;->A00:I

    const/4 v7, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v9, :cond_1

    if-eq v1, v7, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/klf;

    invoke-direct {v5, p0, p3, v9}, LX/klf;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-wide v2, v5, LX/klf;->A01:J

    iget-boolean p4, v5, LX/klf;->A08:Z

    iget-object v6, v5, LX/klf;->A05:Ljava/lang/Object;

    check-cast v6, LX/3br;

    iget-object p1, v5, LX/klf;->A04:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v5, LX/klf;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    iget-object v9, v5, LX/klf;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v8, LX/BTg;->A00:LX/BTg;

    :cond_3
    return-object v8

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v6, LX/3br;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x2f

    new-instance v0, LX/E8c;

    invoke-direct {v0, v6, v1}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v5, LX/klf;->A02:Ljava/lang/Object;

    iput-object p2, v5, LX/klf;->A03:Ljava/lang/Object;

    iput-object p1, v5, LX/klf;->A04:Ljava/lang/Object;

    iput-object v6, v5, LX/klf;->A05:Ljava/lang/Object;

    iput-boolean p4, v5, LX/klf;->A08:Z

    iput-wide v2, v5, LX/klf;->A01:J

    iput v9, v5, LX/klf;->A00:I

    invoke-static {p0, p2, v5, v0}, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A00(Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;Ljava/util/Set;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v8, :cond_3

    move-object v9, p0

    :goto_1
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x2e

    new-instance v0, LX/E8c;

    invoke-direct {v0, v6, v1}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v5, LX/klf;->A02:Ljava/lang/Object;

    iput-object p2, v5, LX/klf;->A03:Ljava/lang/Object;

    iput-object p1, v5, LX/klf;->A04:Ljava/lang/Object;

    iput-object v6, v5, LX/klf;->A05:Ljava/lang/Object;

    iput-boolean p4, v5, LX/klf;->A08:Z

    iput-wide v2, v5, LX/klf;->A01:J

    iput v7, v5, LX/klf;->A00:I

    invoke-static {v9, p2, v5, v0}, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A00(Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;Ljava/util/Set;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_6

    return-object v8

    :cond_5
    iget-wide v2, v5, LX/klf;->A01:J

    iget-boolean p4, v5, LX/klf;->A08:Z

    iget-object v6, v5, LX/klf;->A05:Ljava/lang/Object;

    check-cast v6, LX/3br;

    iget-object p1, v5, LX/klf;->A04:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v5, LX/klf;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    iget-object v9, v5, LX/klf;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Ljava/util/List;

    :cond_7
    iget-object v0, v9, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/215;->A0B(LX/1G1;)LX/0ww;

    move-result-object v5

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "pipeline"

    const-string v0, "screen"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "batch_fetch_completed"

    invoke-static {v5, v0, p1}, LX/215;->A0Q(LX/0ww;Ljava/lang/String;Ljava/lang/String;)LX/5zw;

    move-result-object v0

    invoke-static {v5, v0}, LX/205;->A0z(LX/0ww;LX/5zw;)V

    if-eqz p4, :cond_a

    const/16 v0, 0x418

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v5, v0}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const-string v0, "media_count"

    invoke-interface {v5, v0, v7}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const-string v0, "topic_count"

    invoke-interface {v5, v0, v7}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "success"

    invoke-interface {v5, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const-string v0, "latency_ms"

    invoke-interface {v5, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v6, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/String;

    const-string v0, "error_type"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-interface {v5}, LX/0ww;->DvY()V

    :cond_9
    return-object v4

    :cond_a
    const-string v0, "interest"

    goto :goto_2
.end method

.method public final A06()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CD3;

    iget-object v0, v1, LX/CD3;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v1, LX/CD3;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A03:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    iget-object v0, p0, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A02:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    iget-object v2, p0, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A05:LX/LEo;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A06:Z

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 0

    invoke-virtual {p0}, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A06()V

    return-void
.end method
