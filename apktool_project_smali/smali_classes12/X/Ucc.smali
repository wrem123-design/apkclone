.class public final LX/Ucc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:J


# instance fields
.field public A00:J

.field public A01:LX/moo;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/354;->A0A(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, LX/Ucc;->A04:J

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebookpay/logging/FBPayLoggerData;Ljava/lang/Integer;Ljava/lang/String;)LX/K0w;
    .locals 20

    const/4 v10, 0x0

    const/16 v19, 0x0

    move-object/from16 v1, p2

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-object/from16 v4, p0

    iput-wide v0, v4, LX/Ucc;->A00:J

    if-eqz v2, :cond_3

    const-string v6, "fetch_auth_flows_cached_content_init"

    :goto_0
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "logger_data"

    move-object/from16 v5, p1

    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "product"

    move-object/from16 v3, p3

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/Ucc;->A01:LX/moo;

    invoke-interface {v0, v6, v1}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v1, "fixed_client_mutation_id"

    const-string v0, "client_mutation_id"

    invoke-static {v6, v1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v6

    iget-object v0, v4, LX/Ucc;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "actor_id"

    invoke-static {v6, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payment_type"

    invoke-static {v6, v3, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "input"

    iget-object v0, v7, LX/6jb;->A00:LX/6jn;

    invoke-static {v6, v0, v12}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v9

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v15

    invoke-static {v8}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v16

    sget-object v17, LX/lat;->A00:LX/lat;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    const-string v11, "IGFBPayAuthFlowsContentQuery"

    const/16 v18, 0xc

    move-object v13, v10

    invoke-static/range {v9 .. v19}, LX/6kg;->A00(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    sget-wide v0, LX/Ucc;->A04:J

    invoke-interface {v7, v0, v1}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    invoke-interface {v7, v0, v1}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Ucc;->A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sget-object v0, LX/Zmi;->A00:LX/Zmi;

    invoke-static {v10, v1, v7, v0}, LX/K0w;->A00(LX/blt;LX/mpT;LX/8gF;LX/mff;)LX/K0w;

    move-result-object v1

    new-instance v0, LX/Ylt;

    invoke-direct {v0, v5, v4, v3, v2}, LX/Ylt;-><init>(Lcom/facebookpay/logging/FBPayLoggerData;LX/Ucc;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, LX/AHX;->ABJ(LX/lzm;)V

    return-object v1

    :cond_2
    const-wide/16 v0, 0x0

    invoke-interface {v7, v0, v1}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    move-result-object v6

    invoke-interface {v6, v0, v1}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v6, "fetch_auth_flows_content_init"

    goto/16 :goto_0
.end method
