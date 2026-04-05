.class public final Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KOv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveLikesApi;

.field public A03:LX/AZC;

.field public A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public A05:LX/Djm;

.field public A06:LX/LEo;

.field public A07:LX/LEo;

.field public A08:LX/Nve;

.field public A09:LX/mWj;

.field public A0A:LX/mWj;

.field public A0B:Ljava/lang/String;


# virtual methods
.method public final A00(LX/FkB;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x22

    instance-of v0, p2, LX/Mjv;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Mjv;

    iget v0, v4, LX/Mjv;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Mjv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Mjv;->A00:I

    :goto_0
    iget-object v2, v4, LX/Mjv;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/Mjv;->A00:I

    const/4 v5, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_2

    if-eq v1, v5, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Mjv;->A00(Ljava/lang/Object;LX/igO;I)LX/Mjv;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A05:LX/Djm;

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    new-instance v6, LX/HhH;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v8, v6, LX/HhH;->A00:I

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/HhH;->A02:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v6, LX/HhH;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    instance-of v0, p1, LX/EP1;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, LX/EP1;

    iget-object v2, v0, LX/EP1;->A02:Ljava/lang/String;

    iget v1, v0, LX/EP1;->A00:I

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/EP1;

    invoke-direct {v0, v6, v2, v1}, LX/EP1;-><init>(LX/HhH;Ljava/lang/String;I)V

    invoke-static {p0, p1, v4, v8}, LX/Mjv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Mjv;I)V

    invoke-interface {v7, v0, v4}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_3

    move-object v1, p0

    goto :goto_1

    :cond_2
    iget-object p1, v4, LX/Mjv;->A02:Ljava/lang/Object;

    check-cast p1, LX/FkB;

    iget-object v1, v4, LX/Mjv;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/166;->A0c(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/AgC;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/AgC;->A09:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v1, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A02:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveLikesApi;

    const/4 v0, 0x0

    iput-object v0, v4, LX/Mjv;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/Mjv;->A02:Ljava/lang/Object;

    iput v5, v4, LX/Mjv;->A00:I

    invoke-virtual {v1, p1, v2, v4}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveLikesApi;->A00(LX/FkB;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    :cond_3
    return-object v3

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Ljava/lang/String;LX/jAX;)V
    .locals 11

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/166;->A0c(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/AgC;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p1, v0, LX/AgC;->A09:Ljava/lang/String;

    if-eqz p1, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A0B:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A00:LX/KOv;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KOv;->cancel()V

    :cond_1
    iput-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A00:LX/KOv;

    :cond_2
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A00:LX/KOv;

    if-nez v0, :cond_3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "broadcast_id"

    invoke-static {v1, p1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v3

    const-string v1, "input"

    iget-object v0, v5, LX/6jb;->A00:LX/6jn;

    invoke-static {v3, v0, v1}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v4}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/MrA;->A00:LX/MrA;

    sget-object v0, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6of;

    const-string v6, "xdt_live_reaction_subscribe"

    invoke-virtual {v0, v6}, LX/6of;->forSubscription(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "LiveReactionSubscribe"

    invoke-static/range {v3 .. v10}, LX/6kg;->A01(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    iget-object v4, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    const/4 v0, 0x3

    new-instance v1, LX/33o;

    invoke-direct {v1, v0, p0, p2}, LX/33o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/6oi;->A04:LX/6ok;

    invoke-virtual {v0, v5, v4}, LX/6ok;->A00(LX/8gF;LX/1G1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v5, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A02(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A00:LX/KOv;

    :cond_3
    iput-object p1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A0B:Ljava/lang/String;

    :cond_4
    return-void
.end method
