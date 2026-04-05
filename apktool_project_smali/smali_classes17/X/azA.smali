.class public LX/azA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

.field public A01:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

.field public A02:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

.field public A03:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

.field public A04:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public final A0B:LX/lOd;


# direct methods
.method public constructor <init>(LX/lOd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/azA;->A0B:LX/lOd;

    invoke-interface {p1}, LX/lOd;->BMU()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/azA;->A05:Ljava/lang/Integer;

    invoke-interface {p1}, LX/lOd;->BMn()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    iput-object v0, p0, LX/azA;->A00:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    invoke-interface {p1}, LX/lOd;->C5o()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/azA;->A06:Ljava/lang/Integer;

    invoke-interface {p1}, LX/lOd;->C5v()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    iput-object v0, p0, LX/azA;->A01:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    invoke-interface {p1}, LX/lOd;->CS4()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/azA;->A07:Ljava/lang/Integer;

    invoke-interface {p1}, LX/lOd;->Cer()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/azA;->A08:Ljava/lang/Integer;

    invoke-interface {p1}, LX/lOd;->Cf6()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    iput-object v0, p0, LX/azA;->A02:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    invoke-interface {p1}, LX/lOd;->Cfp()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/azA;->A09:Ljava/lang/Integer;

    invoke-interface {p1}, LX/lOd;->Cfv()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    iput-object v0, p0, LX/azA;->A03:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    invoke-interface {p1}, LX/lOd;->CiB()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/azA;->A0A:Ljava/lang/Integer;

    invoke-interface {p1}, LX/lOd;->CiL()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    iput-object v0, p0, LX/azA;->A04:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    return-void
.end method


# virtual methods
.method public final A00()LX/UNF;
    .locals 12
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v6, p0, LX/azA;->A05:Ljava/lang/Integer;

    iget-object v1, p0, LX/azA;->A00:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    iget-object v7, p0, LX/azA;->A06:Ljava/lang/Integer;

    iget-object v2, p0, LX/azA;->A01:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    iget-object v8, p0, LX/azA;->A07:Ljava/lang/Integer;

    iget-object v9, p0, LX/azA;->A08:Ljava/lang/Integer;

    iget-object v3, p0, LX/azA;->A02:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    iget-object v10, p0, LX/azA;->A09:Ljava/lang/Integer;

    iget-object v4, p0, LX/azA;->A03:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    iget-object v11, p0, LX/azA;->A0A:Ljava/lang/Integer;

    iget-object v5, p0, LX/azA;->A04:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    new-instance v0, LX/UNF;

    invoke-direct/range {v0 .. v11}, LX/UNF;-><init>(Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method
