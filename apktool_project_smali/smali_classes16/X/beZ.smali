.class public final LX/beZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6J7;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/beZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/6J5;->A00(Lcom/instagram/common/session/UserSession;)LX/6J7;

    move-result-object v0

    iput-object v0, p0, LX/beZ;->A00:LX/6J7;

    return-void
.end method


# virtual methods
.method public final A00(LX/0xV;LX/Rpu;Ljava/lang/String;)V
    .locals 11

    const/4 v2, 0x1

    invoke-static {p3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p2, LX/7tX;->A01:LX/mQj;

    const v0, 0x422c5e36

    invoke-static {v4, v0}, LX/1F3;->A0M(LX/mQj;I)LX/mQj;

    move-result-object v9

    const v0, -0x767fcff0

    sget-object v3, LX/BTg;->A00:LX/BTg;

    invoke-static {v3, v0}, LX/011;->A0f(Ljava/util/List;I)V

    const v0, 0x775627d1

    invoke-interface {v9, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0h(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x504a1034

    invoke-static {v9, v1}, LX/1F3;->A0M(LX/mQj;I)LX/mQj;

    move-result-object v0

    invoke-static {v3, v1}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v0}, LX/7iW;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    const-string v1, "dd9727564fa874f2ebf47e9eca5d00c86c1bf1eef22fcba4fd1e05edab8ec6e0"

    const-string v0, "bloks_versioning_id"

    invoke-virtual {v7, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x10e895f0

    invoke-interface {v9, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x585ceb7

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v5, ""

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    const-string v0, "ad_id"

    invoke-virtual {v7, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xd1b

    invoke-interface {v9, v3}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "media_id"

    invoke-virtual {v7, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_1

    move-object v8, v5

    :cond_1
    const-string v0, "tracking_token"

    invoke-virtual {v7, v0, v8}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "callsite"

    invoke-virtual {v7, v0, p3}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/BRC;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-virtual {v7, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v6}, LX/OfX;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "product_grid_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v3}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v2}, LX/8gF;->setEnsureCacheWrite(Z)LX/8gF;

    iget-object v5, p0, LX/beZ;->A00:LX/6J7;

    const/4 v0, 0x0

    new-instance v3, LX/iYO;

    invoke-direct {v3, v0}, LX/iYO;-><init>(I)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/6M0;

    invoke-direct {v1, v3, v5, v4}, LX/6M0;-><init>(LX/kZp;LX/6J7;Ljava/lang/String;)V

    invoke-interface {v6}, LX/8gF;->getMaxToleratedCacheAgeMs()J

    move-result-wide v9

    const-wide/16 v7, 0x0

    cmp-long v0, v9, v7

    if-gtz v0, :cond_4

    invoke-interface {v6}, LX/8gF;->getEnsureCacheWrite()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x120

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6M0;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const v0, -0x4396edbb

    invoke-interface {v9, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_4
    new-instance v7, LX/6M0;

    invoke-direct {v7, v3, v5, v4}, LX/6M0;-><init>(LX/kZp;LX/6J7;Ljava/lang/String;)V

    monitor-enter v5

    const-wide/32 v0, 0x493e0

    :try_start_0
    invoke-static {v7, v5, v4, v0, v1}, LX/6J7;->A00(LX/6M0;LX/6J7;Ljava/lang/String;J)Z

    move-result v3

    iget-object v0, v5, LX/6J7;->A02:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6M0;

    if-eqz v0, :cond_5

    check-cast v1, LX/6M0;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v7}, LX/6M0;->A02(LX/6M0;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v3, :cond_7

    if-nez v0, :cond_7

    invoke-interface {v6, v2}, LX/8gF;->setRequestPurpose(I)LX/8gF;

    iget-object v1, v5, LX/6J7;->A02:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, v5, LX/6J7;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    new-instance v3, LX/76L;

    invoke-direct {v3, v7, v2}, LX/76L;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v2, LX/HiS;

    invoke-direct {v2, v7, v0}, LX/HiS;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/6oi;->A04:LX/6ok;

    iget-object v0, v5, LX/6J7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v6, v0}, LX/6ok;->A00(LX/8gF;LX/1G1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v6, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
