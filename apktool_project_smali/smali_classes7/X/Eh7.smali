.class public abstract LX/Eh7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "universal_consumer_disclosure_id"

    invoke-static {v1, p1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v0

    invoke-static {v0, v3}, LX/149;->A05(LX/07c;LX/6jb;)LX/kiF;

    move-result-object v0

    invoke-virtual {v3}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v5

    sget-object v6, LX/IFQ;->A00:LX/IFQ;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "SetUCDStatusMutation"

    const-string v2, "xig_mark_seen_universal_consumer_disclosure"

    invoke-static/range {v0 .. v6}, LX/6kg;->A05(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8gF;->setEnsureCacheWrite(Z)LX/8gF;

    move-result-object v2

    sget-object v1, LX/GMO;->A00:LX/GMO;

    sget-object v0, LX/GJy;->A00:LX/GJy;

    invoke-virtual {p0, v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    :cond_0
    return-void
.end method
