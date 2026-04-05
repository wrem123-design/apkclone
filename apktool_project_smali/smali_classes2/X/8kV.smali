.class public final LX/8kV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0HO;

.field public final A01:LX/0HJ;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/graphql/IgGraphQLQueryExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0HJ;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8kV;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/8kV;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/8kV;->A01:LX/0HJ;

    new-instance v0, LX/0HO;

    invoke-direct {v0, p2}, LX/0HO;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/8kV;->A00:LX/0HO;

    invoke-static {p2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, p0, LX/8kV;->A04:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    return-void
.end method


# virtual methods
.method public final A00(LX/3Oz;Lkotlin/jvm/functions/Function1;)LX/KOv;
    .locals 19

    sget-object v0, LX/0HE;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v6

    move-object/from16 v1, p0

    iget-object v0, v1, LX/8kV;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/BS7;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v5

    :goto_0
    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/0wu;->values()[LX/0wu;

    move-result-object v2

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0wu;

    invoke-static {v3, v0}, LX/0xD;->A02(Ljava/lang/Integer;[LX/0wu;)V

    const v4, 0x20a8165d

    if-eqz v5, :cond_0

    invoke-virtual {v5, v4, v6}, LX/9e6;->markerStart(II)V

    :cond_0
    const/4 v3, 0x0

    if-eqz v5, :cond_1

    sget-object v0, LX/0HE;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    const-string/jumbo v0, "is_cold_start"

    invoke-virtual {v5, v4, v6, v0, v2}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_1
    move-object/from16 v7, p1

    iget-object v0, v7, LX/3Oz;->A01:LX/Cro;

    if-eqz v0, :cond_4

    if-eqz v5, :cond_2

    const-string/jumbo v2, "android_badge_use_case"

    invoke-interface {v0}, LX/Cro;->C88()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v6, v2, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v7, LX/3Oz;->A00:LX/0EG;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "trigger"

    invoke-virtual {v5, v4, v6, v0, v2}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v1, LX/8kV;->A01:LX/0HJ;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, LX/0HJ;->A00(I)V

    :cond_3
    iget-object v4, v1, LX/8kV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v11, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v2, "recipient_id"

    invoke-virtual {v7}, LX/05e;->A02()LX/05p;

    move-result-object v10

    invoke-static {v10, v0, v2}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/6jb;

    invoke-direct {v2}, LX/6jb;-><init>()V

    new-instance v9, LX/6jb;

    invoke-direct {v9}, LX/6jb;-><init>()V

    const-string/jumbo v8, "input_data"

    iget-object v7, v2, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v2

    invoke-virtual {v2, v10, v8}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v8

    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v14

    iget-object v2, v9, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/8tL;->A00:LX/8tL;

    sget-object v2, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6of;

    const-string/jumbo v12, "xdt_notification_feed_badge_subscribe"

    invoke-virtual {v2, v12}, LX/6of;->forSubscription(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    move-result-object v9

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "NotificationFeedBadgeEventStreamSubscription"

    move/from16 v18, v3

    move/from16 v17, v3

    invoke-static/range {v8 .. v18}, LX/6kg;->A00(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    new-instance v8, LX/3br;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v7, LX/2bq;->A00:LX/2bq;

    new-instance v2, Lcom/instagram/badge/api/model/UserBadgeInfoImpl;

    invoke-direct {v2, v7, v3}, Lcom/instagram/badge/api/model/UserBadgeInfoImpl;-><init>(Ljava/util/Map;I)V

    iput-object v2, v8, LX/3br;->A00:Ljava/lang/Object;

    iget-object v3, v1, LX/8kV;->A04:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v2, LX/8tN;

    move-object/from16 v14, p2

    move-object v15, v8

    move/from16 v16, v6

    move-object v12, v1

    move-object v13, v0

    move-object v10, v2

    move-object v11, v5

    invoke-direct/range {v10 .. v16}, LX/8tN;-><init>(LX/1tz;LX/8kV;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/3br;I)V

    new-instance v1, LX/8tO;

    invoke-direct {v1, v5, v6}, LX/8tO;-><init>(LX/1tz;I)V

    sget-object v0, LX/6oi;->A04:LX/6ok;

    invoke-virtual {v0, v9, v4}, LX/6ok;->A00(LX/8gF;LX/1G1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v9, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A02(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    move-result-object v0

    return-object v0

    :cond_4
    if-eqz v5, :cond_2

    goto/16 :goto_1

    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_0
.end method
