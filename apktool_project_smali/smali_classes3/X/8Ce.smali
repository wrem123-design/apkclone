.class public final LX/8Ce;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/8Ce;->$t:I

    iput-object p1, p0, LX/8Ce;->A06:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v2, p0, LX/8Ce;->$t:I

    iput-object p1, p0, LX/8Ce;->A05:Ljava/lang/Object;

    iget v1, p0, LX/8Ce;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/8Ce;->A00:I

    if-eqz v2, :cond_0

    iget-object v3, p0, LX/8Ce;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/screentime/IGScreenTimeApi;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, p0, v0, v1}, Lcom/instagram/screentime/IGScreenTimeApi;->A01(Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/8Ce;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;

    const/4 v0, 0x0

    const/4 p1, 0x0

    move-object v2, v0

    move-object v3, v0

    invoke-static/range {v0 .. v5}, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A00(LX/6qT;Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;LX/6qR;Ljava/lang/Object;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
