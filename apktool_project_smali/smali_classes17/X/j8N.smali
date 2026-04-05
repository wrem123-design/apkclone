.class public final LX/j8N;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.xapp.mdcore.orchestrator.MDCoreDeltaHandlingOrchestrator"
    f = "MDCoreDeltaHandlingOrchestrator.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x18d,
        0x192,
        0x1a5
    }
    m = "processApplicatorResultsSerially"
    n = {
        "this",
        "applicatorResults",
        "delta",
        "result",
        "logger",
        "applicator",
        "sequenceId",
        "this",
        "applicatorResults",
        "delta",
        "logger",
        "applicator",
        "deltaProcessedResult",
        "sequenceId",
        "this",
        "applicatorResults",
        "delta",
        "result",
        "logger",
        "sequenceId"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "L$6",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "L$6",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "J$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public synthetic A09:Ljava/lang/Object;

.field public final synthetic A0A:Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;


# direct methods
.method public constructor <init>(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;LX/igO;)V
    .locals 0

    iput-object p1, p0, LX/j8N;->A0A:Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/j8N;->A09:Ljava/lang/Object;

    iget v1, p0, LX/j8N;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/j8N;->A00:I

    iget-object v1, p0, LX/j8N;->A0A:Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0, v0}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A00(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;Ljava/util/List;LX/igO;[B)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
