.class public final LX/1qp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KOv;

.field public A01:LX/8lN;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public final A04:LX/1qX;

.field public final A05:LX/1qo;

.field public final A06:LX/1qW;

.field public final A07:Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

.field public final A08:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A09:LX/jAX;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/1qX;LX/1qo;LX/1qW;)V
    .locals 4

    invoke-static {p1}, LX/6pa;->A00(LX/1G1;)LX/jAX;

    move-result-object v3

    sget-object v2, LX/1xu;->A00:LX/1xu;

    const v1, 0x5fc18dab

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v0

    invoke-static {v0, v3}, LX/1zc;->A03(LX/Jyk;LX/jAX;)LX/1zd;

    move-result-object v3

    invoke-static {p1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    invoke-static {p1}, LX/1qk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1qp;->A06:LX/1qW;

    iput-object p2, p0, LX/1qp;->A04:LX/1qX;

    iput-object p1, p0, LX/1qp;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1qp;->A05:LX/1qo;

    iput-object v3, p0, LX/1qp;->A09:LX/jAX;

    iput-object v2, p0, LX/1qp;->A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-object v1, p0, LX/1qp;->A07:Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/1qp;->A08:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static final A00(LX/2F4;LX/1qU;LX/1qp;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p2, LX/1qp;->A04:LX/1qX;

    invoke-virtual {v0, p0, p1}, LX/1qX;->A01(LX/2F4;LX/1qU;)V

    iget-object v0, p2, LX/1qp;->A05:LX/1qo;

    invoke-virtual {v0, p0, p1, p3}, LX/1qo;->A00(LX/2F4;LX/1qU;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final A01()LX/KOv;
    .locals 12

    iget-object v0, p0, LX/1qp;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string/jumbo v0, "user_id"

    invoke-virtual {v1}, LX/05e;->A02()LX/05p;

    move-result-object v4

    invoke-static {v4, v2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/6jb;

    invoke-direct {v0}, LX/6jb;-><init>()V

    new-instance v3, LX/6jb;

    invoke-direct {v3}, LX/6jb;-><init>()V

    const-string/jumbo v2, "input_data"

    iget-object v1, v0, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v7

    iget-object v0, v3, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v8

    sget-object v9, LX/4EF;->A00:LX/4EF;

    sget-object v0, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6of;

    const-string/jumbo v5, "xdt_settings2_update_subscribe"

    invoke-virtual {v0, v5}, LX/6of;->forSubscription(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "Settings2UpdateSubscription"

    invoke-static/range {v2 .. v9}, LX/6kg;->A01(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, p0, LX/1qp;->A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x7

    new-instance v1, LX/26N;

    invoke-direct {v1, p0, v0}, LX/26N;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/4EH;->A00:LX/4EH;

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const v8, 0x277dfcb6

    const/4 v9, 0x2

    new-instance v6, LX/2dv;

    move v11, v10

    invoke-direct/range {v6 .. v11}, LX/2dv;-><init>(LX/9FD;IIZZ)V

    invoke-virtual {v2, v0, v1, v3, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A02(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    move-result-object v0

    return-object v0
.end method
