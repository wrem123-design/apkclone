.class public final LX/FhE;
.super LX/294;
.source ""


# instance fields
.field public A00:LX/Pzd;

.field public A01:LX/1sq;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 5

    iget-object v4, p0, LX/FhE;->A01:LX/1sq;

    iget-object v2, p0, LX/FhE;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/FhE;->A00:LX/Pzd;

    invoke-interface {v0}, LX/Pzd;->Bkq()LX/623;

    move-result-object v1

    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v2, v0}, LX/J6D;->A01(LX/623;LX/1G1;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v3

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/I02;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/I02;->A00:LX/1sq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FhE;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/96U;

    invoke-direct {v1}, LX/0ev;-><init>()V

    iput-object v4, v1, LX/96U;->A07:LX/1sq;

    iput-object v2, v1, LX/96U;->A06:LX/I02;

    iput-object v3, v1, LX/96U;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    iput-object v0, v1, LX/96U;->A08:Ljava/lang/String;

    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ii;-><init>()V

    iput-object v0, v1, LX/96U;->A04:LX/0ii;

    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ii;-><init>()V

    iput-object v0, v1, LX/96U;->A03:LX/0ii;

    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ii;-><init>()V

    iput-object v0, v1, LX/96U;->A01:LX/0ii;

    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ii;-><init>()V

    iput-object v0, v1, LX/96U;->A02:LX/0ii;

    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ii;-><init>()V

    iput-object v0, v1, LX/96U;->A00:LX/0ii;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
