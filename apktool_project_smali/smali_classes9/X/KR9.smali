.class public abstract LX/KR9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/HqP;LX/HrP;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    invoke-static {v0, p0, v3, v4}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    move-object/from16 v5, p2

    iget-object v1, v5, LX/HrP;->A00:Ljava/lang/String;

    const-string v0, "surface"

    invoke-static {v7, v0, v1}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v8

    invoke-static {v7}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/Piq;->A00:LX/Piq;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "ACVReelsAdsWinbackEligibilityCheckWrapperQuery"

    const-string v10, "ACVReelsAdsWinbackEligibilityCheckWrapper"

    invoke-static/range {v8 .. v14}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v14, 0x1

    new-instance v13, LX/MvT;

    invoke-direct/range {v13 .. v19}, LX/MvT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/Muq;->A00:LX/Muq;

    invoke-virtual {v2, v0, v13, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Exception in mayLaunchConsentFlow"

    const-string v0, "AdsAcvWinbackUtil"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
