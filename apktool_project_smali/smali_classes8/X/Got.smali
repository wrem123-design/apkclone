.class public abstract LX/Got;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v2

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v6

    invoke-static {v0}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v7

    sget-object v8, LX/Mpr;->A00:LX/Mpr;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    const-string v3, "IGDirectBusinessThreadBucketMutation"

    const-string v4, "ig_business_thread_buckets"

    invoke-static/range {v2 .. v8}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {p0, v3}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/OfD;

    invoke-direct {v1, v0, p2, p0, p1}, LX/OfD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v1, v3, v2, p2, v0}, LX/JQY;->A00(LX/KQo;LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    return-void
.end method
