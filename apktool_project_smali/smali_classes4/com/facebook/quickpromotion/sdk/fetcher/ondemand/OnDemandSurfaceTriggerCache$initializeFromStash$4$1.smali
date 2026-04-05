.class public final Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache$initializeFromStash$4$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.quickpromotion.sdk.fetcher.ondemand.OnDemandSurfaceTriggerCache$initializeFromStash$4$1"
    f = "OnDemandSurfaceTriggerCache.kt"
    i = {}
    l = {
        0x87
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/6qT;

.field public final synthetic A02:Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;

.field public final synthetic A03:LX/6qR;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/6qT;Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;LX/6qR;Ljava/lang/Object;LX/igO;Z)V
    .locals 1

    iput-object p2, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache$initializeFromStash$4$1;->A02:Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;

    iput-object p4, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache$initializeFromStash$4$1;->A04:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache$initializeFromStash$4$1;->A01:LX/6qT;

    iput-boolean p6, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache$initializeFromStash$4$1;->A05:Z

    iput-object p3, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache$initializeFromStash$4$1;->A03:LX/6qR;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget-object v2, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache$initializeFromStash$4$1;->A02:Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;

    iget-object v4, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache$initializeFromStash$4$1;->A04:Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache$initializeFromStash$4$1;->A01:LX/6qT;

    iget-boolean v6, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache$initializeFromStash$4$1;->A05:Z

    iget-object v3, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache$initializeFromStash$4$1;->A03:LX/6qR;

    new-instance v0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache$initializeFromStash$4$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache$initializeFromStash$4$1;-><init>(LX/6qT;Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;LX/6qR;Ljava/lang/Object;LX/igO;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache$initializeFromStash$4$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache$initializeFromStash$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache$initializeFromStash$4$1;->A00:I

    const/4 v1, 0x1

    instance-of v0, p1, LX/1ys;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v5, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache$initializeFromStash$4$1;->A02:Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;

    iget-object v7, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache$initializeFromStash$4$1;->A04:Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache$initializeFromStash$4$1;->A01:LX/6qT;

    iget-boolean p1, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache$initializeFromStash$4$1;->A05:Z

    iget-object v6, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache$initializeFromStash$4$1;->A03:LX/6qR;

    iput v1, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache$initializeFromStash$4$1;->A00:I

    invoke-static/range {v4 .. v9}, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A00(LX/6qT;Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;LX/6qR;Ljava/lang/Object;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method
