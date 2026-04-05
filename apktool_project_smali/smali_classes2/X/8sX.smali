.class public final LX/8sX;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.quickpromotion.sdk.fetcher.ondemand.OnDemandSurfaceTriggerCache"
    f = "OnDemandSurfaceTriggerCache.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x76
    }
    m = "initializeFromStash"
    n = {
        "this",
        "userSession",
        "onDemandFetchCoroutineContext",
        "serverTriggerContext",
        "devModeEnabled"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;


# direct methods
.method public constructor <init>(Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;LX/igO;)V
    .locals 0

    iput-object p1, p0, LX/8sX;->A07:Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, LX/8sX;->A06:Ljava/lang/Object;

    iget v1, p0, LX/8sX;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/8sX;->A00:I

    iget-object v1, p0, LX/8sX;->A07:Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;

    const/4 v0, 0x0

    const/4 p1, 0x0

    move-object v2, v0

    move-object v3, v0

    invoke-static/range {v0 .. v5}, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A01(LX/6qT;Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;LX/6qR;Ljava/lang/Object;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
