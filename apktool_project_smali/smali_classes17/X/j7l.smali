.class public final LX/j7l;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.xapp.mdcore.orchestrator.MDCoreDataFetcher"
    f = "MDCoreDataFetcher.kt"
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
        0x2
    }
    l = {
        0x82,
        0x95,
        0xa2
    }
    m = "fetchThreadData"
    n = {
        "this",
        "threadId",
        "deltaProcessingLogger",
        "localOnly",
        "forceRemote",
        "sequenceId",
        "saveToAuthStore",
        "this",
        "deltaProcessingLogger",
        "snapshotLogger",
        "forceRemote",
        "saveToAuthStore",
        "threadDataFromNetwork"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "Z$0",
        "Z$1",
        "J$0",
        "Z$2",
        "L$0",
        "L$1",
        "L$2",
        "Z$0",
        "Z$1",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public synthetic A08:Ljava/lang/Object;

.field public final synthetic A09:Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;


# direct methods
.method public constructor <init>(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;LX/igO;)V
    .locals 0

    iput-object p1, p0, LX/j7l;->A09:Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v3, p0

    iput-object p1, p0, LX/j7l;->A08:Ljava/lang/Object;

    iget v1, p0, LX/j7l;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/j7l;->A00:I

    iget-object v1, p0, LX/j7l;->A09:Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;

    const/4 v0, 0x0

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    move-object v2, v0

    move v7, v6

    move v8, v6

    invoke-static/range {v0 .. v8}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A01(LX/7Lj;Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;Ljava/lang/String;LX/igO;JZZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
