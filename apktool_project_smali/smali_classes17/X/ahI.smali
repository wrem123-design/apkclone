.class public LX/ahI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public final A03:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsValueBreakdownByFollowerTypeV1;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsValueBreakdownByFollowerTypeV1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ahI;->A03:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsValueBreakdownByFollowerTypeV1;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsValueBreakdownByFollowerTypeV1;->B3E()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/ahI;->A00:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsValueBreakdownByFollowerTypeV1;->BlG()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/ahI;->A01:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsValueBreakdownByFollowerTypeV1;->CJ7()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/ahI;->A02:Ljava/lang/Double;

    return-void
.end method
