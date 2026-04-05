.class public abstract LX/MYi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/My5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {v0, p0, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    const-string v0, "ig_thread_igid"

    invoke-virtual {v3, v0, p2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "offline_threading_id"

    invoke-static {v3, v0, p3}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v4

    invoke-static {v3}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/Rwm;->A00:LX/Rwm;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "IGDirectRemoveThreadImageMutation"

    const-string v6, "xig_direct_remove_thread_image"

    invoke-static/range {v4 .. v10}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    new-instance v2, LX/KC9;

    invoke-direct {v2, p0, p1, v1}, LX/KC9;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    invoke-static {p0, v3}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v3, v1, v2, v0}, LX/Oel;->A00(LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    return-void
.end method
