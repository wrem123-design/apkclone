.class public final LX/OdX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpL;


# instance fields
.field public final A00:LX/MxK;

.field public final synthetic A01:LX/30K;

.field public final synthetic A02:LX/NvR;

.field public final synthetic A03:LX/M2e;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/30K;LX/NvR;LX/M2e;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    iput-object p2, p0, LX/OdX;->A02:LX/NvR;

    iput-object p3, p0, LX/OdX;->A03:LX/M2e;

    iput-object p6, p0, LX/OdX;->A06:Ljava/util/List;

    iput-object p4, p0, LX/OdX;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/OdX;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/OdX;->A01:LX/30K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p2, LX/NvR;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/MxK;

    invoke-direct {v0, v2, v1}, LX/MxK;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/OdX;->A00:LX/MxK;

    return-void
.end method


# virtual methods
.method public final Ee2(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/OdX;->A03:LX/M2e;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/M2e;->A02:LX/1tz;

    iget v2, v4, LX/M2e;->A01:I

    iget v1, v4, LX/M2e;->A00:I

    const-string v0, "deidentified_request_params_fetch_failure"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/OdX;->A01:LX/30K;

    invoke-static {v0, v4, v1}, LX/NvR;->A01(LX/30K;LX/M2e;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final FMs(LX/TiT;)V
    .locals 24

    move-object/from16 v5, p0

    iget-object v1, v5, LX/OdX;->A03:LX/M2e;

    if-eqz v1, :cond_0

    iget-object v4, v1, LX/M2e;->A02:LX/1tz;

    iget v3, v1, LX/M2e;->A01:I

    iget v2, v1, LX/M2e;->A00:I

    const-string v0, "deidentified_request_params_fetch_success"

    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    iget-object v0, v5, LX/OdX;->A02:LX/NvR;

    iget-object v2, v5, LX/OdX;->A06:Ljava/util/List;

    iget-object v11, v5, LX/OdX;->A04:Ljava/lang/String;

    iget-object v10, v5, LX/OdX;->A05:Ljava/lang/String;

    iget-object v5, v5, LX/OdX;->A01:LX/30K;

    const/16 v17, 0x1

    move-object/from16 v3, p1

    iget-object v4, v3, LX/TiT;->A00:LX/UCF;

    iget-object v3, v3, LX/TiT;->A01:LX/UBI;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v9

    const/16 v6, 0x2e

    invoke-static {v6}, LX/132;->A0A(I)LX/6jn;

    move-result-object v7

    const-string v6, "fetch_params"

    invoke-virtual {v7, v6, v2}, LX/6jn;->A0H(Ljava/lang/String;Ljava/util/List;)V

    const-string v6, "experiment_params"

    invoke-virtual {v7, v11, v6}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "user_agent"

    invoke-virtual {v7, v10, v6}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x0

    const-string v6, "input"

    invoke-virtual {v8, v7, v6}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v6, "use_acs_fci"

    invoke-virtual {v8, v6}, LX/6jb;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    invoke-static {v8}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v9}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/Rul;->A00:LX/Rul;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const-string v8, "IGDReceiverFetchDeidentified"

    const/4 v7, 0x0

    const/16 v15, 0x180

    const-string v10, "igd_receiver_fetch_deidentified"

    move-object v9, v7

    invoke-static/range {v6 .. v16}, LX/6kg;->A00(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    invoke-interface {v6, v4}, LX/8gF;->setAcsToken(LX/UCF;)LX/8gF;

    move-result-object v4

    invoke-interface {v4, v3}, LX/8gF;->setOhaiConfig(LX/UBI;)LX/8gF;

    move-result-object v11

    const/16 v19, 0x8

    new-instance v7, LX/mCz;

    move-object/from16 v18, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    invoke-direct/range {v18 .. v23}, LX/mCz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v0, LX/NvR;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v4, 0x4

    new-instance v3, LX/852;

    invoke-direct {v3, v7, v4}, LX/852;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v10, LX/OeE;

    move-object v15, v2

    move-object/from16 v16, v7

    move-object v14, v1

    move-object v13, v0

    move-object v12, v5

    invoke-direct/range {v10 .. v17}, LX/OeE;-><init>(LX/8gF;LX/30K;LX/NvR;LX/M2e;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v0, LX/NvR;->A03:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v6, v10, v3, v11, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    return-void
.end method
