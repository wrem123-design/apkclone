.class public LX/IZ2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/XIGBaselInsightsBreakdownItemV1;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/XIGBaselInsightsBreakdownItemV1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IZ2;->A03:Lcom/instagram/api/schemas/XIGBaselInsightsBreakdownItemV1;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XIGBaselInsightsBreakdownItemV1;->C2q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IZ2;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XIGBaselInsightsBreakdownItemV1;->DFB()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/IZ2;->A00:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XIGBaselInsightsBreakdownItemV1;->DFN()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/IZ2;->A01:Ljava/lang/Double;

    return-void
.end method
