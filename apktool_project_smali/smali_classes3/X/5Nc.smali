.class public abstract LX/5Nc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/5Nb;IIZ)V
    .locals 14

    const-wide/32 v0, 0xdbba0

    const/4 v12, 0x0

    new-instance v5, LX/6jb;

    invoke-direct {v5}, LX/6jb;-><init>()V

    new-instance v4, LX/6jb;

    invoke-direct {v4}, LX/6jb;-><init>()V

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "suggested_followers_limit"

    invoke-virtual {v5, v2, v3}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "recent_thread_limit"

    invoke-virtual {v5, v2, v3}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v3

    iget-object v2, v5, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    iget-object v2, v4, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/5Nd;->A00:LX/5Nd;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "IGDirectGetPresenceQuery"

    const/4 v4, 0x0

    const-string v7, "ig_direct_get_presence"

    move-object v6, v4

    move v13, v12

    invoke-static/range {v3 .. v13}, LX/6kg;->A00(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x820723000d122aL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    invoke-interface {v5, v2, v3}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    invoke-interface {v5, v0, v1}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    new-instance v1, Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get_presence_active_now_"

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setAdditionalCacheKeyValue(Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    new-instance v4, LX/5Nf;

    invoke-direct {v4, p0, p1}, LX/5Nf;-><init>(Lcom/instagram/common/session/UserSession;LX/5Nb;)V

    invoke-static {p0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    const/16 v0, 0x11

    new-instance v2, LX/378;

    invoke-direct {v2, v4, v0}, LX/378;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    new-instance v0, LX/B4V;

    invoke-direct {v0, v4, v1}, LX/B4V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void

    :cond_0
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get_presence_"

    goto :goto_0
.end method
