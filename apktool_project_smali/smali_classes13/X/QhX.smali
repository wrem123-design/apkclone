.class public final LX/QhX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)LX/CO9;
    .locals 11

    invoke-static {p1, p2}, LX/205;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    const-string v0, "image_upload_id"

    invoke-virtual {v2, v0, p1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "driving_media_upload_id"

    invoke-static {v2, v0, p2}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v3

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/Zef;->A00:LX/Zef;

    sget-object v1, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6of;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6of;->forLiveQuery(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "PuppetVideoServiceStatus"

    const-string v6, "xig_ai_puppet_video_service_status"

    invoke-static/range {v3 .. v10}, LX/6kg;->A01(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, LX/QhX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8gF;)LX/1nI;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/CO9;

    invoke-direct {v0, v1, p0, v2}, LX/CO9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
