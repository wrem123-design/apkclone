.class public final LX/51P;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/2th;

.field public A01:LX/6ZR;

.field public A02:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

.field public A03:LX/GJ0;

.field public A04:LX/GCt;

.field public A05:LX/HOz;

.field public A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

.field public A07:LX/HeF;

.field public A08:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public A09:LX/70C;

.field public A0A:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

.field public A0B:LX/GL0;

.field public A0C:LX/23U;

.field public A0D:LX/8lN;

.field public A0E:LX/8lN;

.field public A0F:LX/8lN;

.field public A0G:LX/Djm;

.field public A0H:LX/LEo;

.field public A0I:LX/Nve;

.field public A0J:Z


# direct methods
.method public static final A00(LX/LnM;LX/51P;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 19

    move-object/from16 v13, p1

    move/from16 v3, p6

    if-eqz p6, :cond_0

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/51P;->A01(LX/51P;Z)V

    iget-object v0, v13, LX/51P;->A02:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    invoke-virtual {v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0I()V

    :cond_0
    iget-boolean v0, v13, LX/51P;->A0J:Z

    if-nez v0, :cond_5

    iget-object v0, v13, LX/51P;->A03:LX/GJ0;

    iget-object v0, v0, LX/GJ0;->A02:LX/mWj;

    invoke-static {v0}, LX/177;->A1Z(LX/mWj;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v13, LX/51P;->A0B:LX/GL0;

    iget-object v0, v0, LX/GL0;->A0G:LX/LEo;

    invoke-static {v0, v2}, LX/132;->A1a(LX/LEo;Z)V

    :cond_1
    move-object/from16 v6, p3

    if-eqz p3, :cond_2

    invoke-static {v13}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v18, 0x5

    new-instance v12, LX/Mlv;

    move-object/from16 v15, p4

    move-object/from16 v14, p5

    move-object/from16 v17, v2

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v18}, LX/Mlv;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v12, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v4, v13, LX/51P;->A04:LX/GCt;

    iget-object v0, v4, LX/GCt;->A00:LX/KOv;

    if-nez v0, :cond_2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "broadcast_id"

    invoke-static {v5, v6, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v6

    const-string v5, "input"

    iget-object v0, v8, LX/6jb;->A00:LX/6jn;

    invoke-static {v6, v0, v5}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v7}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Mqt;->A00:LX/Mqt;

    sget-object v0, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6of;

    const-string v8, "xdt_live_badge_setting_subscribe"

    invoke-virtual {v0, v8}, LX/6of;->forSubscription(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    move-result-object v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "LiveBadgeSettingSubsribe"

    invoke-static/range {v5 .. v12}, LX/6kg;->A01(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    iget-object v7, v4, LX/GCt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v8}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v6

    const/16 v0, 0x9

    new-instance v5, LX/36V;

    invoke-direct {v5, v4, v0}, LX/36V;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/6oi;->A04:LX/6ok;

    invoke-virtual {v0, v8, v7}, LX/6ok;->A00(LX/8gF;LX/1G1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v6, v2, v5, v8, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A02(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    move-result-object v0

    iput-object v0, v4, LX/GCt;->A00:LX/KOv;

    :cond_2
    iget-object v0, v13, LX/51P;->A09:LX/70C;

    move-object/from16 v2, p0

    iput-object v2, v0, LX/70C;->A00:LX/LnM;

    if-eqz p6, :cond_3

    iget-object v0, v13, LX/51P;->A0E:LX/8lN;

    invoke-static {v0}, LX/177;->A0h(LX/8lN;)LX/8lN;

    move-result-object v0

    iput-object v0, v13, LX/51P;->A0E:LX/8lN;

    :cond_3
    iget-object v0, v13, LX/51P;->A0E:LX/8lN;

    if-nez v0, :cond_4

    invoke-static {v13}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v2, 0x18

    new-instance v0, LX/Mmx;

    invoke-direct {v0, v13, v4, v2, v3}, LX/Mmx;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v0, v5}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v13, LX/51P;->A0E:LX/8lN;

    :cond_4
    iget-object v0, v13, LX/51P;->A0H:LX/LEo;

    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    :cond_5
    return-void
.end method

.method public static final A01(LX/51P;Z)V
    .locals 1

    invoke-static {p0}, LX/51P;->A02(LX/51P;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    iget-object p1, p0, LX/51P;->A02:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iget-object v0, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A08:Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;->cancel()V

    :cond_0
    const/4 p0, 0x0

    iput-object p0, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A08:Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    iget-object v0, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A07:Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;->cancel()V

    :cond_1
    iput-object p0, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A07:Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/51P;->A0D:LX/8lN;

    invoke-static {v0}, LX/177;->A0h(LX/8lN;)LX/8lN;

    move-result-object v0

    iput-object v0, p0, LX/51P;->A0D:LX/8lN;

    return-void
.end method

.method public static final A02(LX/51P;)Z
    .locals 3

    iget-object v0, p0, LX/51P;->A08:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/166;->A0c(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/AgC;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    iget-object v0, p0, LX/AgC;->A02:LX/lPP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lPP;->Bwu()LX/lJa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lJa;->DZZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-boolean v0, p0, LX/AgC;->A0P:Z

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    return v2
.end method


# virtual methods
.method public final A0m(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/51P;->A0F:LX/8lN;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/51P;->A08:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/166;->A0c(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/AgC;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/AgC;->A09:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {p0, p1, v1, v0}, LX/35s;->A02(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    iget-object v0, p0, LX/51P;->A0H:LX/LEo;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/51P;->A0E:LX/8lN;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v4, p0, LX/51P;->A0E:LX/8lN;

    iget-object v0, p0, LX/51P;->A0A:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A07:LX/LEo;

    invoke-interface {v0, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {p0, v5}, LX/51P;->A01(LX/51P;Z)V

    iget-object v0, p0, LX/51P;->A02:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    invoke-virtual {v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0I()V

    iget-object v2, p0, LX/51P;->A0B:LX/GL0;

    iget-object v1, v2, LX/GL0;->A0T:LX/LEo;

    sget-object v0, LX/FGs;->A06:LX/FGs;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v2, LX/GL0;->A0S:LX/LEo;

    sget-object v0, LX/FF1;->A03:LX/FF1;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v2, LX/GL0;->A05:LX/LEo;

    sget-object v0, LX/FNr;->A0E:LX/FNr;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/GL0;->A0F:LX/LEo;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v2, LX/GL0;->A0J:LX/LEo;

    iget-object v7, v2, LX/GL0;->A02:LX/6ZM;

    sget-object v0, LX/6ZM;->A03:LX/6ZM;

    const/4 v6, 0x1

    invoke-static {v7, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, v2, LX/GL0;->A0G:LX/LEo;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v2, LX/GL0;->A0I:LX/LEo;

    sget-object v0, LX/6ZM;->A04:LX/6ZM;

    if-eq v7, v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    invoke-static {v1, v6}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, v2, LX/GL0;->A0N:LX/LEo;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/GL0;->A09:LX/LEo;

    sget-object v1, LX/BT6;->A00:LX/BT6;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/GL0;->A04:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/GL0;->A0M:LX/LEo;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/GL0;->A0L:LX/LEo;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v2, LX/GL0;->A06:LX/LEo;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/GL0;->A0D:LX/LEo;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/GL0;->A0K:LX/LEo;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/GL0;->A0O:LX/LEo;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/GL0;->A0B:LX/LEo;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/GL0;->A0P:LX/LEo;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/GL0;->A07:LX/LEo;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/GL0;->A0E:LX/LEo;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/GL0;->A08:LX/LEo;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/GL0;->A0C:LX/LEo;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/51P;->A07:LX/HeF;

    iget-object v0, v0, LX/HeF;->A00:LX/LEo;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/51P;->A04:LX/GCt;

    iget-object v0, v1, LX/GCt;->A00:LX/KOv;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/KOv;->cancel()V

    :cond_3
    iput-object v4, v1, LX/GCt;->A00:LX/KOv;

    iget-object v0, v1, LX/GCt;->A02:LX/LEo;

    invoke-interface {v0, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/51P;->A05:LX/HOz;

    iget-object v1, v0, LX/HOz;->A00:LX/LEo;

    sget-object v0, LX/FH0;->A04:LX/FH0;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, p0, LX/51P;->A03:LX/GJ0;

    iget-object v1, v2, LX/GJ0;->A00:LX/2sP;

    if-eqz v1, :cond_4

    iput-boolean v5, v1, LX/2sP;->A0N:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2sP;->A0K:Z

    :cond_4
    iput-object v4, v2, LX/GJ0;->A00:LX/2sP;

    iget-object v0, v2, LX/GJ0;->A01:LX/LEo;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    move-object v0, v4

    goto/16 :goto_0
.end method
