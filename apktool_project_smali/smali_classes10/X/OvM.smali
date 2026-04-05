.class public final LX/OvM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqn;


# instance fields
.field public final synthetic A00:LX/NvR;

.field public final synthetic A01:LX/M2e;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/NvR;LX/M2e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    iput-object p2, p0, LX/OvM;->A01:LX/M2e;

    iput-boolean p7, p0, LX/OvM;->A06:Z

    iput-object p1, p0, LX/OvM;->A00:LX/NvR;

    iput-object p6, p0, LX/OvM;->A05:Ljava/util/List;

    iput-object p3, p0, LX/OvM;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/OvM;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/OvM;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GWk(LX/30K;)V
    .locals 18

    const/4 v10, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v7, v2, LX/OvM;->A01:LX/M2e;

    if-eqz v7, :cond_0

    iget-object v4, v7, LX/M2e;->A02:LX/1tz;

    iget v3, v7, LX/M2e;->A01:I

    iget v1, v7, LX/M2e;->A00:I

    const-string v0, "preview_fetch_start"

    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    iget-boolean v0, v2, LX/OvM;->A06:Z

    if-eqz v0, :cond_1

    const-string v4, "LS_IgdReceiverFetch_FCI"

    iget-object v13, v2, LX/OvM;->A00:LX/NvR;

    iget-object v3, v13, LX/NvR;->A01:LX/N8o;

    iget-object v1, v2, LX/OvM;->A05:Ljava/util/List;

    iget-object v15, v2, LX/OvM;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/OvM;->A04:Ljava/lang/String;

    new-instance v11, LX/OdX;

    move-object v12, v5

    move-object v14, v7

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v17}, LX/OdX;-><init>(LX/30K;LX/NvR;LX/M2e;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A03()I

    move-result v0

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Tku;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Tku;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput v0, v1, LX/Tku;->A00:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v11, v1, v4}, LX/Yl6;->A01(LX/mpL;LX/Tku;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v6, v2, LX/OvM;->A00:LX/NvR;

    iget-object v8, v2, LX/OvM;->A05:Ljava/util/List;

    iget-object v4, v2, LX/OvM;->A02:Ljava/lang/String;

    iget-object v1, v2, LX/OvM;->A04:Ljava/lang/String;

    iget-object v3, v2, LX/OvM;->A03:Ljava/lang/String;

    const/16 v0, 0x2e

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v2

    const-string v0, "fetch_params"

    invoke-virtual {v2, v0, v8}, LX/6jn;->A0H(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "experiment_params"

    invoke-virtual {v2, v4, v0}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_agent"

    invoke-virtual {v2, v1, v0}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "OPEN"

    const-string v0, "thread_type"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {v2, v1}, LX/140;->A0G(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6jb;)LX/kiF;

    move-result-object v11

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v15

    invoke-static {v0}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v16

    sget-object v17, LX/Ruk;->A00:LX/Ruk;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    const-string v12, "IGDReceiverFetchAuthenticated"

    const-string v13, "igd_receiver_fetch"

    invoke-static/range {v11 .. v17}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    const/4 v12, 0x7

    new-instance v9, LX/mCz;

    move-object v11, v9

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v16}, LX/mCz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v6, LX/NvR;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v1, LX/852;

    invoke-direct {v1, v9, v0}, LX/852;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v3, LX/OeE;

    invoke-direct/range {v3 .. v10}, LX/OeE;-><init>(LX/8gF;LX/30K;LX/NvR;LX/M2e;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v6, LX/NvR;->A03:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2, v3, v1, v4, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    return-void
.end method
