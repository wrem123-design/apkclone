.class public abstract LX/E6S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/FTD;

.field public static final A07:LX/FTD;


# instance fields
.field public A00:J

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Queue;

.field public final A03:J

.field public final A04:LX/E2C;

.field public final A05:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-instance v1, LX/FTD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/FTD;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/E6S;->A07:LX/FTD;

    new-instance v1, LX/FTD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/FTD;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/E6S;->A06:LX/FTD;

    return-void
.end method

.method public constructor <init>(LX/E2C;Ljava/util/Map;J)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/E6S;->A01:Ljava/util/List;

    sget-object v2, LX/E6S;->A07:LX/FTD;

    const/16 v1, 0x10

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, LX/E6S;->A02:Ljava/util/Queue;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/E6S;->A00:J

    invoke-static {p2}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oQ;

    iget-object v2, p0, LX/E6S;->A01:Ljava/util/List;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/E6U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/E6U;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/E6U;->A00:LX/8oQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/E6S;->A03:J

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/E6S;->A05:Ljava/util/Set;

    iput-object p1, p0, LX/E6S;->A04:LX/E2C;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/E6S;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E6U;

    iget-object v0, v0, LX/E6U;->A01:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/E6S;->A02(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/E6S;->A03(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A01(J)V
    .locals 26

    move-object/from16 v4, p0

    iget-wide v5, v4, LX/E6S;->A00:J

    move-wide/from16 v0, p1

    cmp-long v2, p1, v5

    if-gez v2, :cond_0

    iget-object v3, v4, LX/E6S;->A02:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    iget-object v2, v4, LX/E6S;->A01:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    :goto_0
    iget-object v12, v4, LX/E6S;->A02:Ljava/util/Queue;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    iget-wide v9, v4, LX/E6S;->A03:J

    add-long v9, v9, p1

    invoke-interface {v12}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    const-string v11, "Required value was null."

    if-eqz v2, :cond_a

    check-cast v2, LX/E6U;

    iget-object v3, v2, LX/E6U;->A00:LX/8oQ;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v2}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    const-wide/16 v5, 0x0

    long-to-double v2, v7

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    double-to-long v2, v5

    cmp-long v5, v9, v2

    if-ltz v5, :cond_b

    invoke-interface {v12}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    check-cast v7, LX/E6U;

    invoke-virtual {v7}, LX/E6U;->A00()J

    move-result-wide v5

    cmp-long v2, p1, v5

    if-gez v2, :cond_0

    iget-object v3, v4, LX/E6S;->A05:Ljava/util/Set;

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v14, v7, LX/E6U;->A01:Ljava/lang/String;

    move-object v3, v4

    instance-of v2, v4, LX/EVf;

    if-eqz v2, :cond_1

    check-cast v3, LX/EVf;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v3, LX/EVf;->A00:LX/Qzv;

    if-eqz v2, :cond_0

    iget-object v2, v2, LX/Qzv;->A00:Ljava/lang/Object;

    invoke-static {v2, v14}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v2, v4, LX/F1E;

    if-eqz v2, :cond_0

    check-cast v3, LX/F1E;

    const/4 v7, 0x0

    invoke-static {v14, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v12, v3, LX/F1E;->A00:LX/E9I;

    iget-object v2, v12, LX/E9I;->A0A:LX/E2e;

    iget-object v13, v2, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v13, :cond_8

    iget-object v6, v12, LX/E9I;->A0T:Ljava/util/Map;

    invoke-interface {v6, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v5, v12, LX/E9I;->A0M:LX/mKj;

    iget-object v2, v12, LX/E9I;->A0I:LX/E2C;

    invoke-virtual {v2}, LX/E2C;->A2t()Z

    move-result v3

    sget-object v2, LX/8oP;->A03:LX/8oP;

    invoke-virtual {v13, v2, v14}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A05(LX/8oP;Ljava/lang/String;)LX/8oY;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v2, LX/8oY;->A04:Ljava/util/List;

    invoke-static {v2}, LX/354;->A0u(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8oW;

    invoke-virtual {v8, v3}, LX/8oW;->A06(Z)Z

    move-result v2

    if-nez v2, :cond_2

    :try_start_0
    iget-object v2, v8, LX/8oW;->A04:LX/8oV;

    iget-object v2, v2, LX/8oV;->A02:Ljava/io/File;

    if-eqz v2, :cond_4

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v2}, LX/mKj;->AuK(Landroid/net/Uri;)LX/E0p;

    move-result-object v2

    if-eqz v2, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v2, v2, LX/E0p;->A0N:Z

    if-eqz v2, :cond_2

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    :try_start_1
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_5
    const/4 v2, 0x0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const-string v3, "MediaCompositionUtil"

    const-string v2, "Failed to extract media metadata"

    invoke-static {v3, v2, v5}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    :goto_1
    invoke-static {v14, v6, v2}, LX/260;->A1V(Ljava/lang/Object;Ljava/util/Map;Z)V

    :cond_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, LX/8oP;->A03:LX/8oP;

    invoke-virtual {v13, v2, v14}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02(LX/8oP;Ljava/lang/String;)I

    move-result v15

    iget-object v2, v12, LX/E9I;->A0W:Ljava/util/concurrent/ExecutorService;

    const/16 v16, 0x2

    new-instance v11, LX/D4r;

    invoke-direct/range {v11 .. v16}, LX/D4r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v2, v11}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    iget-object v2, v12, LX/E9I;->A0S:Ljava/util/Map;

    invoke-interface {v2, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v4, LX/E6S;->A05:Ljava/util/Set;

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_c
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/E6U;

    iget-object v2, v10, LX/E6U;->A00:LX/8oQ;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v9}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    const-wide/16 v5, 0x0

    long-to-double v2, v7

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-long v5, v2

    invoke-virtual {v10}, LX/E6U;->A00()J

    move-result-wide v24

    new-instance v7, LX/8oQ;

    move-wide/from16 v22, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    invoke-direct/range {v20 .. v25}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iget-object v2, v4, LX/E6S;->A04:LX/E2C;

    invoke-virtual {v2}, LX/E2C;->A2r()Z

    move-result v2

    invoke-virtual {v7, v9, v0, v1, v2}, LX/8oQ;->A05(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v2

    if-nez v2, :cond_f

    iget-boolean v2, v10, LX/E6U;->A02:Z

    if-eqz v2, :cond_d

    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_3
    iget-wide v2, v4, LX/E6S;->A03:J

    sub-long v17, p1, v2

    invoke-virtual {v7, v9}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v15

    cmp-long v5, v17, v15

    if-gtz v5, :cond_e

    add-long v2, v2, p1

    invoke-virtual {v7, v9}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    cmp-long v5, v2, v6

    if-gez v5, :cond_c

    :cond_e
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    iget-boolean v2, v10, LX/E6U;->A02:Z

    if-nez v2, :cond_d

    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    sget-object v5, LX/E6S;->A06:LX/FTD;

    invoke-static {v12, v5}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/E6U;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/E6U;->A02:Z

    iget-object v2, v3, LX/E6U;->A01:Ljava/lang/String;

    invoke-virtual {v4, v2}, LX/E6S;->A02(Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    sget-object v2, LX/E6S;->A07:LX/FTD;

    invoke-static {v13, v2}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_12
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/E6U;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/E6U;->A02:Z

    iget-object v6, v3, LX/E6U;->A01:Ljava/lang/String;

    move-object v7, v4

    instance-of v2, v4, LX/EVf;

    if-eqz v2, :cond_13

    check-cast v7, LX/EVf;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v7, LX/EVf;->A03:LX/lgP;

    invoke-interface {v2, v6}, LX/lgP;->Etg(Ljava/lang/String;)V

    goto :goto_5

    :cond_13
    instance-of v2, v4, LX/ERD;

    if-eqz v2, :cond_14

    check-cast v7, LX/ERD;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v7, LX/ERD;->A01:LX/lgM;

    iget-object v2, v7, LX/ERD;->A02:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_18

    check-cast v2, LX/VuK;

    invoke-interface {v3, v2, v6}, LX/lgM;->EsZ(LX/VuK;Ljava/lang/String;)V

    goto :goto_5

    :cond_14
    instance-of v2, v4, LX/F1B;

    if-eqz v2, :cond_17

    check-cast v7, LX/F1B;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v10, v7, LX/F1B;->A00:LX/E9I;

    iget-object v2, v7, LX/F1B;->A01:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_19

    check-cast v8, LX/Vh5;

    iget-object v9, v8, LX/Vh5;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    instance-of v2, v9, LX/AOD;

    if-nez v2, :cond_12

    iget-object v7, v8, LX/Vh5;->A02:Ljava/lang/String;

    const-string v2, "-1"

    invoke-static {v7, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v10, LX/E9I;->A0L:LX/EWF;

    if-eqz v3, :cond_15

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v2, LX/EWF;->A01:LX/mHc;

    invoke-interface {v2, v9}, LX/mHc;->A9y(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    :goto_6
    iget-object v3, v10, LX/E9I;->A0R:Ljava/util/Map;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_16

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_15
    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v2, LX/EWF;->A01:LX/mHc;

    invoke-interface {v2, v9, v7}, LX/mHc;->A9z(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    goto :goto_6

    :cond_16
    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_17
    check-cast v7, LX/F1E;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v7, LX/F1E;->A00:LX/E9I;

    iget-object v2, v3, LX/E9I;->A0L:LX/EWF;

    iget-object v2, v2, LX/EWF;->A01:LX/mHc;

    invoke-interface {v2, v6}, LX/mHc;->Aqn(Ljava/lang/String;)V

    iget-object v3, v3, LX/E9I;->A0R:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_18
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v11, v5}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E6U;

    iget-object v2, v2, LX/E6U;->A01:Ljava/lang/String;

    invoke-virtual {v4, v2}, LX/E6S;->A03(Ljava/lang/String;)V

    goto :goto_7

    :cond_1b
    invoke-interface {v14, v11}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iput-wide v0, v4, LX/E6S;->A00:J

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 5

    instance-of v0, p0, LX/ERD;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/ERD;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/ERD;->A00:LX/lgI;

    iget-object v0, v0, LX/ERD;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, LX/VuK;

    invoke-interface {v1, v0, p1}, LX/lgI;->EsY(LX/VuK;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/EVf;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/EVf;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/EVf;->A02:LX/lgO;

    invoke-interface {v0, p1}, LX/lgO;->Etf(Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/F1E;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/F1E;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/F1E;->A00:LX/E9I;

    iget-object v0, v1, LX/E9I;->A0L:LX/EWF;

    iget-object v0, v0, LX/EWF;->A01:LX/mHc;

    invoke-interface {v0, p1}, LX/mHc;->AnX(Ljava/lang/String;)V

    iget-object v1, v1, LX/E9I;->A0R:Ljava/util/Map;

    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/F1B;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v0, LX/F1B;->A00:LX/E9I;

    iget-object v0, v0, LX/F1B;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, LX/Vh5;

    iget-object v3, v1, LX/Vh5;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    instance-of v0, v3, LX/AOD;

    if-nez v0, :cond_0

    iget-object v2, v1, LX/Vh5;->A02:Ljava/lang/String;

    const-string v0, "-1"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, LX/E9I;->A0L:LX/EWF;

    if-eqz v1, :cond_4

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/EWF;->A01:LX/mHc;

    invoke-interface {v0, v3}, LX/mHc;->Fnu(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    :goto_1
    iget-object v1, v4, LX/E9I;->A0R:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/EWF;->A01:LX/mHc;

    invoke-interface {v0, v3, v2}, LX/mHc;->Fnx(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 6

    instance-of v0, p0, LX/EVf;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/EVf;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/EVf;->A01:LX/Qzv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Qzv;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/F1E;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/F1E;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v0, LX/F1E;->A00:LX/E9I;

    iget-object v0, v5, LX/E9I;->A0S:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v5, LX/E9I;->A0Q:Ljava/util/List;

    iget-object v2, v5, LX/E9I;->A0W:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    new-instance v0, LX/kjj;

    invoke-direct {v0, v1, v4, v5}, LX/kjj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
