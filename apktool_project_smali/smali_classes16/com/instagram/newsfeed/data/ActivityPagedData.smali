.class public final Lcom/instagram/newsfeed/data/ActivityPagedData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Don\'t use this. Manage the paging state in ViewModel instead."
.end annotation


# instance fields
.field public A00:LX/9ZK;

.field public A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/KZi;

.field public final A04:LX/LEo;

.field public final A05:LX/4ft;

.field public final A06:LX/9ZK;

.field public final A07:Lcom/instagram/newsfeed/data/BaseActivityFeedDataSource;

.field public final A08:LX/6oT;

.field public final A09:Lcom/instagram/repository/common/MemoryCache;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4ft;LX/9ZK;LX/6oT;Lcom/instagram/repository/common/MemoryCache;ZZZ)V
    .locals 1

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A06:LX/9ZK;

    iput-object p1, p0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A08:LX/6oT;

    iput-object p5, p0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A09:Lcom/instagram/repository/common/MemoryCache;

    iput-object p2, p0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A05:LX/4ft;

    iput-boolean p6, p0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A0B:Z

    iput-boolean p8, p0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A0A:Z

    new-instance v0, Lcom/instagram/newsfeed/data/BaseActivityFeedDataSource;

    invoke-direct {v0, p2, p4, p5, p7}, Lcom/instagram/newsfeed/data/BaseActivityFeedDataSource;-><init>(LX/4ft;LX/6oT;Lcom/instagram/repository/common/MemoryCache;Z)V

    iput-object v0, p0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A07:Lcom/instagram/newsfeed/data/BaseActivityFeedDataSource;

    sget-object v0, LX/32p;->A00:LX/32p;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A04:LX/LEo;

    iput-object p3, p0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A00:LX/9ZK;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A03:LX/KZi;

    return-void
.end method


# virtual methods
.method public final A00(LX/9ZK;LX/igO;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p1

    const/4 v3, 0x7

    move-object/from16 v5, p2

    instance-of v0, v5, LX/J5I;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/J5I;

    iget v0, v4, LX/J5I;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/J5I;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/J5I;->A00:I

    :goto_0
    iget-object v3, v4, LX/J5I;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/J5I;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/J5I;

    invoke-direct {v4, v8, v5, v3}, LX/J5I;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v6, v4, LX/J5I;->A02:Ljava/lang/Object;

    check-cast v6, LX/9ZK;

    iget-object v4, v4, LX/J5I;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/newsfeed/data/ActivityPagedData;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/instagram/newsfeed/data/ActivityPagedData;->A07:Lcom/instagram/newsfeed/data/BaseActivityFeedDataSource;

    iget-boolean v0, v8, Lcom/instagram/newsfeed/data/ActivityPagedData;->A0B:Z

    invoke-static {v8, v6, v4, v7}, LX/J5I;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/J5I;I)V

    invoke-virtual {v1, v6, v4, v0}, Lcom/instagram/newsfeed/data/BaseActivityFeedDataSource;->A00(LX/9ZK;LX/igO;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_3
    move-object v4, v8

    :goto_1
    check-cast v3, LX/J5D;

    iget-object v2, v3, LX/J5D;->A00:LX/DmJ;

    iget-boolean v3, v3, LX/J5D;->A01:Z

    iput-boolean v3, v4, Lcom/instagram/newsfeed/data/ActivityPagedData;->A01:Z

    instance-of v0, v2, LX/4pI;

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/instagram/newsfeed/data/ActivityPagedData;->A05:LX/4ft;

    if-eqz v0, :cond_4

    check-cast v0, LX/6or;

    iget-object v1, v0, LX/6or;->A00:LX/jaH;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/jaH;->E3r(S)V

    :cond_4
    iget-object v0, v4, Lcom/instagram/newsfeed/data/ActivityPagedData;->A09:Lcom/instagram/repository/common/MemoryCache;

    check-cast v0, LX/6qC;

    iget-object v0, v0, LX/6qC;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v6}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LX/4pI;

    iget-object v1, v2, LX/4pI;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/3Ua;

    if-eqz v0, :cond_5

    check-cast v1, LX/3Ua;

    if-eqz v1, :cond_5

    iget-object v10, v1, LX/3Ua;->A00:Ljava/lang/Throwable;

    :cond_5
    const/16 v1, 0x2f

    new-instance v0, LX/C1d;

    invoke-direct {v0, v1}, LX/C1d;-><init>(I)V

    new-instance v1, LX/T4k;

    invoke-direct {v1, v6, v10, v0}, LX/T4k;-><init>(LX/9ZK;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :cond_6
    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_12

    check-cast v2, LX/0QW;

    iget-object v2, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Ce;

    iget-object v9, v2, LX/9Ce;->A0R:Ljava/util/List;

    if-nez v9, :cond_7

    sget-object v9, LX/BTg;->A00:LX/BTg;

    :cond_7
    iget-object v8, v2, LX/9Ce;->A0Q:Ljava/util/List;

    if-nez v8, :cond_8

    sget-object v8, LX/BTg;->A00:LX/BTg;

    :cond_8
    iget-object v1, v2, LX/9Ce;->A0T:Ljava/util/List;

    if-nez v1, :cond_9

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_9
    invoke-static {v8, v9}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    instance-of v0, v9, Ljava/util/Collection;

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_a
    :goto_2
    iget-boolean v0, v4, Lcom/instagram/newsfeed/data/ActivityPagedData;->A0A:Z

    if-nez v0, :cond_b

    if-eqz v7, :cond_c

    :cond_b
    iget-object v7, v4, Lcom/instagram/newsfeed/data/ActivityPagedData;->A09:Lcom/instagram/repository/common/MemoryCache;

    const/4 v1, 0x0

    new-instance v0, LX/9ZL;

    invoke-direct {v0, v2, v1}, LX/9ZL;-><init>(LX/9Ce;Z)V

    invoke-virtual {v7, v6, v0}, Lcom/instagram/repository/common/MemoryCache;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-boolean v0, v2, LX/9Ce;->A0V:Z

    if-nez v0, :cond_d

    iget-object v13, v2, LX/9Ce;->A0K:Ljava/lang/String;

    if-eqz v13, :cond_d

    iget-object v14, v2, LX/9Ce;->A0J:Ljava/lang/String;

    iget-object v15, v2, LX/9Ce;->A0I:Ljava/lang/String;

    iget-object v12, v2, LX/9Ce;->A0G:Ljava/lang/Integer;

    iget-object v11, v6, LX/9ZK;->A00:LX/QMf;

    iget-object v0, v6, LX/9ZK;->A04:Ljava/lang/String;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v10, LX/9ZK;

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/9ZK;-><init>(LX/QMf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, v4, Lcom/instagram/newsfeed/data/ActivityPagedData;->A05:LX/4ft;

    if-eqz v0, :cond_e

    invoke-interface {v0, v5}, LX/4ft;->E44(Ljava/util/List;)V

    :cond_e
    iget-object v0, v4, Lcom/instagram/newsfeed/data/ActivityPagedData;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5LA;->A00(Lcom/instagram/common/session/UserSession;)LX/5Lz;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v0, v0, LX/5Lz;->A01:LX/2th;

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "HAS_NEW_NOTIFICATION"

    invoke-interface {v1, v0, v5}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    const/16 v1, 0x12

    new-instance v0, LX/lvE;

    invoke-direct {v0, v1, v2, v4, v3}, LX/lvE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v1, LX/J5G;

    invoke-direct {v1, v10, v0}, LX/J5G;-><init>(LX/9ZK;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :cond_f
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Iq;

    invoke-virtual {v0}, LX/9Iq;->A0P()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_11
    const/4 v7, 0x0

    goto :goto_2

    :cond_12
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0xc

    instance-of v0, p1, LX/J5W;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/J5W;

    iget v0, v6, LX/J5W;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/J5W;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/J5W;->A00:I

    :goto_0
    iget-object v3, v6, LX/J5W;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/J5W;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/J5W;

    invoke-direct {v6, p0, p1, v3}, LX/J5W;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A00:LX/9ZK;

    if-eqz v4, :cond_2

    iget-object v3, p0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A04:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2V8;

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/2V5;

    invoke-virtual {v0}, LX/2V5;->A00()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/2V8;

    invoke-direct {v0, v1}, LX/2V8;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p0, v6, LX/J5W;->A01:Ljava/lang/Object;

    iput v5, v6, LX/J5W;->A00:I

    invoke-virtual {p0, v4, v6}, Lcom/instagram/newsfeed/data/ActivityPagedData;->A00(LX/9ZK;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v7, :cond_6

    move-object v1, p0

    goto :goto_1

    :cond_4
    iget-object v1, v6, LX/J5W;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/newsfeed/data/ActivityPagedData;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v3, LX/nfB;

    invoke-interface {v3}, LX/nfB;->CIY()LX/9ZK;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/newsfeed/data/ActivityPagedData;->A00:LX/9ZK;

    iget-object v4, v1, Lcom/instagram/newsfeed/data/ActivityPagedData;->A04:LX/LEo;

    :cond_5
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LX/2V5;

    instance-of v0, v3, LX/T4k;

    if-eqz v0, :cond_7

    move-object v0, v3

    check-cast v0, LX/T4k;

    iget-object v2, v0, LX/T4k;->A00:Ljava/lang/Throwable;

    invoke-interface {v3}, LX/nfB;->CHD()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {v6}, LX/2V5;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/D2M;

    invoke-direct {v1, v0, v2}, LX/D2M;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    invoke-interface {v4, v5, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v3, LX/J5G;

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_6
    return-object v7

    :cond_7
    instance-of v0, v3, LX/J5G;

    if-eqz v0, :cond_8

    move-object v0, v3

    check-cast v0, LX/J5G;

    iget-object v1, v0, LX/J5G;->A00:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6}, LX/2V5;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/2U6;

    invoke-direct {v1, v0}, LX/2U6;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
