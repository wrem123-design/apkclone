.class public final LX/3GS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "XpostLinkageTypeFetcher"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 16

    const/4 v14, 0x0

    move-object/from16 v5, p0

    iget-object v1, v5, LX/3GS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/6da;->A01(LX/1G1;)LX/2aj;

    move-result-object v3

    invoke-static {v1}, LX/6da;->A01(LX/1G1;)LX/2aj;

    move-result-object v2

    sget-object v0, LX/2aj;->A06:LX/2aj;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/2aj;->A05:LX/2aj;

    const/4 v4, 0x0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    sget-object v0, LX/2aj;->A08:LX/2aj;

    if-ne v3, v0, :cond_3

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810e050000542dL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v9, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object v10, v0

    move-object v11, v6

    move-object v12, v6

    move-object v7, v1

    invoke-static/range {v7 .. v12}, LX/3S4;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/403;

    invoke-direct {v4, v5, v0}, LX/403;-><init>(LX/3GS;Ljava/lang/String;)V

    invoke-static {v1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    new-instance v0, LX/6jb;

    invoke-direct {v0}, LX/6jb;-><init>()V

    new-instance v2, LX/6jb;

    invoke-direct {v2}, LX/6jb;-><init>()V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v5

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v2, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/40P;->A00:LX/40P;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "IgCreatorDestinationTypeQuery"

    const-string v9, "xcxp_ig_crossposting_linkage"

    move-object v8, v6

    move v15, v14

    invoke-static/range {v5 .. v15}, LX/6kg;->A00(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    const-wide/16 v5, 0x0

    invoke-interface {v0, v5, v6}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    move-result-object v0

    invoke-interface {v0, v5, v6}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    move-result-object v5

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109090017365dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    new-instance v2, LX/335;

    invoke-direct {v2, v4, v0}, LX/335;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v1, LX/Mtk;

    invoke-direct {v1, v4, v0}, LX/Mtk;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/3aW;->A01:LX/3aW;

    invoke-virtual {v3, v1, v2, v5, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    return-void

    :cond_3
    if-nez v4, :cond_2

    return-void

    :cond_4
    const/4 v0, 0x7

    new-instance v2, LX/335;

    invoke-direct {v2, v4, v0}, LX/335;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v0, LX/Mtk;

    invoke-direct {v0, v4, v1}, LX/Mtk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void
.end method
