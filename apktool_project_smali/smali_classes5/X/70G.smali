.class public final LX/70G;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:LX/0ic;

.field public final A01:LX/0ii;

.field public final A02:LX/0ii;

.field public final A03:LX/0ii;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/6ZM;

.field public final A06:LX/Not;

.field public final A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

.field public final A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

.field public final A09:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A0A:LX/2Tk;

.field public final A0B:LX/70F;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6ZM;LX/Not;LX/70F;Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0ev;-><init>()V

    iput-object p1, p0, LX/70G;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/70G;->A05:LX/6ZM;

    iput-object p7, p0, LX/70G;->A09:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object p6, p0, LX/70G;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    iput-object p5, p0, LX/70G;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    iput-object p4, p0, LX/70G;->A0B:LX/70F;

    iput-object p3, p0, LX/70G;->A06:LX/Not;

    invoke-static {}, LX/2Tk;->A00()LX/2Tk;

    move-result-object v0

    iput-object v0, p0, LX/70G;->A0A:LX/2Tk;

    sget-object v1, LX/70H;->A00:LX/70H;

    new-instance v0, LX/0ii;

    invoke-direct {v0, v1}, LX/0ic;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/70G;->A01:LX/0ii;

    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ic;-><init>()V

    iput-object v0, p0, LX/70G;->A02:LX/0ii;

    iget-object v3, p5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A06:LX/mWj;

    iget-object v2, p4, LX/70F;->A06:LX/mWj;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/question/IgLiveQuestionsViewModel$questionViewState$1;

    invoke-direct {v0, p0, v1}, Lcom/instagram/video/live/mvvm/viewmodel/question/IgLiveQuestionsViewModel$questionViewState$1;-><init>(LX/70G;LX/igO;)V

    invoke-static {v0, v3, v2}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v1

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/70G;->A00:LX/0ic;

    sget-object v1, LX/70I;->A00:LX/70I;

    new-instance v0, LX/0ii;

    invoke-direct {v0, v1}, LX/0ic;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/70G;->A03:LX/0ii;

    return-void
.end method

.method public static final A00(LX/70G;)V
    .locals 6

    iget-object v5, p0, LX/70G;->A01:LX/0ii;

    iget-object v4, p0, LX/70G;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    iget-object v1, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A02:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GO0;

    :goto_0
    invoke-virtual {v4}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A08()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A07()Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/JFl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/JFl;->A00:LX/GO0;

    iput-object v2, v1, LX/JFl;->A02:Ljava/util/List;

    iput-object v0, v1, LX/JFl;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/70G;IJZ)V
    .locals 14

    iget-object v0, p0, LX/70G;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    iget-object v12, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A07:Ljava/util/HashMap;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/GO0;

    if-eqz v10, :cond_1

    iget-boolean v0, v10, LX/GO0;->A09:Z

    move/from16 v13, p4

    if-eq v13, v0, :cond_0

    iget-wide v3, v10, LX/GO0;->A01:J

    iget-object v9, v10, LX/GO0;->A03:Lcom/instagram/user/model/User;

    iget-object v8, v10, LX/GO0;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, v10, LX/GO0;->A08:Ljava/lang/String;

    iget-object v6, v10, LX/GO0;->A04:LX/FN1;

    iget-object v5, v10, LX/GO0;->A05:LX/FMu;

    iget v2, v10, LX/GO0;->A00:I

    add-int/2addr v2, p1

    iget-object v1, v10, LX/GO0;->A07:Ljava/lang/Long;

    iget-object v0, v10, LX/GO0;->A06:LX/Ah9;

    new-instance v10, LX/GO0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v10, LX/GO0;->A01:J

    iput-object v9, v10, LX/GO0;->A03:Lcom/instagram/user/model/User;

    iput-object v8, v10, LX/GO0;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v10, LX/GO0;->A08:Ljava/lang/String;

    iput-object v6, v10, LX/GO0;->A04:LX/FN1;

    iput-object v5, v10, LX/GO0;->A05:LX/FMu;

    iput v2, v10, LX/GO0;->A00:I

    iput-boolean v13, v10, LX/GO0;->A09:Z

    iput-object v1, v10, LX/GO0;->A07:Ljava/lang/Long;

    iput-object v0, v10, LX/GO0;->A06:LX/Ah9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    invoke-virtual {v12, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p0}, LX/70G;->A00(LX/70G;)V

    return-void
.end method


# virtual methods
.method public final A0m()V
    .locals 6

    iget-object v1, p0, LX/70G;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A02:Ljava/lang/Long;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A04:Ljava/util/List;

    iput-object v0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A03:Ljava/util/List;

    iget-object v0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A07:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const/4 v5, 0x0

    iput v5, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A01:I

    iput v5, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A00:I

    iget-object v4, p0, LX/70G;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    iget-object v0, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A01:LX/KOv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KOv;->cancel()V

    :cond_0
    iput-object v3, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A01:LX/KOv;

    iget-object v2, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A05:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/70E;

    iget-boolean v1, v0, LX/70E;->A01:Z

    new-instance v0, LX/70E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/70E;->A01:Z

    iput v5, v0, LX/70E;->A00:I

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/70E;

    iget v1, v0, LX/70E;->A00:I

    new-instance v0, LX/70E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v0, LX/70E;->A01:Z

    iput v1, v0, LX/70E;->A00:I

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iput-object v3, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/70G;->A0B:LX/70F;

    iget-object v0, v2, LX/70F;->A00:LX/KOv;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KOv;->cancel()V

    iput-object v3, v2, LX/70F;->A00:LX/KOv;

    :cond_1
    iget-object v1, v2, LX/70F;->A01:LX/GKs;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/GKs;->A03:LX/HOJ;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/GKs;->A02:LX/Npc;

    invoke-interface {v0, v3}, LX/Npc;->GMF(LX/HOJ;)V

    iput-object v3, v1, LX/GKs;->A03:LX/HOJ;

    :cond_2
    iget-object v0, v1, LX/GKs;->A06:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v1, LX/GKs;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v2, LX/70F;->A01:LX/GKs;

    if-eqz v0, :cond_4

    iput-object v3, v0, LX/GKs;->A04:LX/HOy;

    :cond_4
    iput-object v3, v2, LX/70F;->A01:LX/GKs;

    iget-object v0, v2, LX/70F;->A05:LX/LEo;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iput-object v3, v2, LX/70F;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/70G;->A0A:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    return-void
.end method

.method public final A0n(LX/Nus;Ljava/lang/String;)V
    .locals 14

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/70G;->A0B:LX/70F;

    move-object/from16 v6, p2

    iput-object v6, v2, LX/70F;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/70F;->A00:LX/KOv;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-instance v5, LX/33q;

    invoke-direct {v5, v2, v0}, LX/33q;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/33q;

    invoke-direct {v3, v2, v4}, LX/33q;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/6jb;

    invoke-direct {v9}, LX/6jb;-><init>()V

    new-instance v8, LX/6jb;

    invoke-direct {v8}, LX/6jb;-><init>()V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "broadcast_id"

    invoke-virtual {v1}, LX/05e;->A02()LX/05p;

    move-result-object v7

    invoke-static {v7, v6, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "input"

    iget-object v1, v9, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v8, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/KDH;->A00:LX/KDH;

    sget-object v0, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6of;

    const-string v9, "xdt_live_active_question_event"

    invoke-virtual {v0, v9}, LX/6of;->forSubscription(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    move-result-object v7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "LiveActiveQuestionSubscribe"

    invoke-static/range {v6 .. v13}, LX/6kg;->A01(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    iget-object v9, v2, LX/70F;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8100b5004c0219L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, LX/8gF;->enableStreamBatching()LX/8gF;

    :cond_0
    invoke-static {v9}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v7

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v6, LX/Dnl;

    invoke-direct {v6, v4, v5, v3, v2}, LX/Dnl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/Dmp;->A00:LX/Dmp;

    sget-object v0, LX/6oi;->A04:LX/6ok;

    invoke-virtual {v0, v8, v9}, LX/6ok;->A00(LX/8gF;LX/1G1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v7, v1, v6, v8, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A02(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    move-result-object v0

    iput-object v0, v2, LX/70F;->A00:LX/KOv;

    :cond_1
    new-instance v6, LX/KjS;

    invoke-direct {v6, v2}, LX/KjS;-><init>(LX/70F;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xfa

    new-instance v5, LX/lPo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/lPo;->A02:LX/nhA;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v5, LX/lPo;->A00:J

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v5, LX/lPo;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/GKs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/GKs;->A02:LX/Npc;

    sget-object v1, LX/MOa;->A00:LX/MOa;

    iput-object v1, v3, LX/GKs;->A05:Ljava/util/Comparator;

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0, v4, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, v3, LX/GKs;->A06:Ljava/util/PriorityQueue;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v3, LX/GKs;->A01:Landroid/os/Handler;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v3, LX/GKs;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/70F;->A01:LX/GKs;

    new-instance v0, LX/HOy;

    invoke-direct {v0, v5}, LX/HOy;-><init>(LX/lPo;)V

    iput-object v0, v3, LX/GKs;->A04:LX/HOy;

    return-void
.end method

.method public final A0o(Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    iget-object v0, p0, LX/70G;->A02:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v2, LX/26S;

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, LX/26S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final A0p(Ljava/lang/String;)V
    .locals 12

    iget-object v3, p0, LX/70G;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    iput-object p1, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A02:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A01:LX/KOv;

    if-nez v0, :cond_1

    const/4 v0, 0x3

    new-instance v1, LX/33q;

    invoke-direct {v1, v3, v0}, LX/33q;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/6jb;

    invoke-direct {v7}, LX/6jb;-><init>()V

    new-instance v6, LX/6jb;

    invoke-direct {v6}, LX/6jb;-><init>()V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "broadcast_id"

    invoke-virtual {v2}, LX/05e;->A02()LX/05p;

    move-result-object v5

    invoke-static {v5, p1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "input"

    iget-object v2, v7, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v4

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    iget-object v0, v6, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/KDJ;->A00:LX/KDJ;

    sget-object v0, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6of;

    const-string v7, "xdt_live_question_submission_status_event"

    invoke-virtual {v0, v7}, LX/6of;->forSubscription(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "LiveQuestionSubmissionStatusSubscribe"

    invoke-static/range {v4 .. v11}, LX/6kg;->A01(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    iget-object v6, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v4, 0x8100b5004d021aL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, LX/8gF;->enableStreamBatching()LX/8gF;

    :cond_0
    invoke-static {v6}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v2, LX/26N;

    invoke-direct {v2, v1, v0}, LX/26N;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/KDl;->A00:LX/KDl;

    sget-object v0, LX/6oi;->A04:LX/6ok;

    invoke-virtual {v0, v7, v6}, LX/6ok;->A00(LX/8gF;LX/1G1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v7, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A02(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A01:LX/KOv;

    :cond_1
    return-void
.end method

.method public final A0q(Ljava/lang/String;Z)V
    .locals 8

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-instance v2, LX/Kuz;

    move v7, p2

    invoke-direct/range {v2 .. v7}, LX/Kuz;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method
