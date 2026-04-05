.class public abstract LX/JMc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;)Ljava/lang/Object;
    .locals 11

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v4

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v5

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v0}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object p0, LX/6nu;->A00:LX/6nu;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGSharedAccountsQuery"

    const/4 v3, 0x0

    const-string v7, "me"

    invoke-static/range {v5 .. v11}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {v4, v0}, LX/4J7;->A00(Ljava/lang/Object;I)LX/4J7;

    move-result-object v1

    invoke-static {v4}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/6nx;->A00(LX/mpT;LX/8gF;LX/A9S;)LX/KOv;

    return-object v3
.end method
