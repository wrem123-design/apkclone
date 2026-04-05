.class public abstract LX/MIC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Tcb;)V
    .locals 11

    invoke-static {p0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

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

    sget-object p0, LX/Rmj;->A00:LX/Rmj;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "FBToIGFeedDefaultPrivacyOptInMutation"

    const-string v7, "xcxp_set_ig_user_opt_in_default_audience_true"

    invoke-static/range {v5 .. v11}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0xc

    new-instance v2, LX/B6E;

    invoke-direct {v2, p1, v0}, LX/B6E;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    new-instance v0, LX/Oel;

    invoke-direct {v0, p1, v1}, LX/Oel;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void
.end method
