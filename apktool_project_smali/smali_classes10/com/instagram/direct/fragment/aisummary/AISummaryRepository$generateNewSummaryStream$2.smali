.class public final Lcom/instagram/direct/fragment/aisummary/AISummaryRepository$generateNewSummaryStream$2;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.fragment.aisummary.AISummaryRepository$generateNewSummaryStream$2"
    f = "AISummaryRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/M7E;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/M7E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;J)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/direct/fragment/aisummary/AISummaryRepository$generateNewSummaryStream$2;->A03:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/direct/fragment/aisummary/AISummaryRepository$generateNewSummaryStream$2;->A04:Ljava/lang/String;

    iput-wide p6, p0, Lcom/instagram/direct/fragment/aisummary/AISummaryRepository$generateNewSummaryStream$2;->A00:J

    iput-object p4, p0, Lcom/instagram/direct/fragment/aisummary/AISummaryRepository$generateNewSummaryStream$2;->A02:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/direct/fragment/aisummary/AISummaryRepository$generateNewSummaryStream$2;->A01:LX/M7E;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget-object v2, p0, Lcom/instagram/direct/fragment/aisummary/AISummaryRepository$generateNewSummaryStream$2;->A03:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/direct/fragment/aisummary/AISummaryRepository$generateNewSummaryStream$2;->A04:Ljava/lang/String;

    iget-wide v6, p0, Lcom/instagram/direct/fragment/aisummary/AISummaryRepository$generateNewSummaryStream$2;->A00:J

    iget-object v4, p0, Lcom/instagram/direct/fragment/aisummary/AISummaryRepository$generateNewSummaryStream$2;->A02:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/direct/fragment/aisummary/AISummaryRepository$generateNewSummaryStream$2;->A01:LX/M7E;

    new-instance v0, Lcom/instagram/direct/fragment/aisummary/AISummaryRepository$generateNewSummaryStream$2;

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/direct/fragment/aisummary/AISummaryRepository$generateNewSummaryStream$2;-><init>(LX/M7E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/fragment/aisummary/AISummaryRepository$generateNewSummaryStream$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/fragment/aisummary/AISummaryRepository$generateNewSummaryStream$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    const/16 v0, 0xb0

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v6

    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    iget-object v1, p0, Lcom/instagram/direct/fragment/aisummary/AISummaryRepository$generateNewSummaryStream$2;->A03:Ljava/lang/String;

    const-string v0, "ig_thread_id"

    invoke-static {v7, v1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/fragment/aisummary/AISummaryRepository$generateNewSummaryStream$2;->A04:Ljava/lang/String;

    invoke-static {v1, v6, v0}, LX/233;->A0D(LX/05p;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;)LX/6jn;

    move-result-object v4

    iget-wide v0, p0, Lcom/instagram/direct/fragment/aisummary/AISummaryRepository$generateNewSummaryStream$2;->A00:J

    long-to-double v2, v0

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    const-string v0, "start_timestamp_ms"

    invoke-static {v7, v1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v0

    invoke-static {v0, v7, v4, v6}, LX/235;->A0d(LX/07c;LX/05e;Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/aisummary/AISummaryRepository$generateNewSummaryStream$2;->A02:Ljava/lang/String;

    const-string v0, "prompt_session_id"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {v6, v5, v0}, LX/225;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6jb;Ljava/lang/String;)LX/kiF;

    move-result-object v0

    invoke-static {v5}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {v8}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v5

    sget-object v6, LX/Rum;->A00:LX/Rum;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "GenAIThreadSummaryGenerateConnectionMutation"

    const-string v2, "xfb_genai_thread_summary_generate_connection"

    invoke-static/range {v0 .. v6}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/direct/fragment/aisummary/AISummaryRepository$generateNewSummaryStream$2;->A01:LX/M7E;

    iget-object v1, v3, LX/M7E;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3p4;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/9r7;->A07:LX/9r7;

    invoke-interface {v2, v0}, LX/8gF;->setOverrideRequestURL(LX/9r7;)LX/8gF;

    :cond_0
    invoke-static {v1, v2}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8gF;)LX/1nI;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/RA5;

    invoke-direct {v0, v1, v3, v2}, LX/RA5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
