.class public final LX/FhD;
.super LX/294;
.source ""


# instance fields
.field public A00:LX/Pzd;

.field public A01:LX/1G1;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 4

    iget-object v3, p0, LX/FhD;->A01:LX/1G1;

    iget-object v2, p0, LX/FhD;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/FhD;->A00:LX/Pzd;

    invoke-interface {v0}, LX/Pzd;->Bkq()LX/623;

    move-result-object v1

    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, LX/J6D;->A01(LX/623;LX/1G1;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FhD;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/952;

    invoke-direct {v1}, LX/0ev;-><init>()V

    iput-object v2, v1, LX/952;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    iput-object v0, v1, LX/952;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
