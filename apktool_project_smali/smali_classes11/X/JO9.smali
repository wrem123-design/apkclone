.class public LX/JO9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/XJ2;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JO9;->A04:Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;->BWe()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/JO9;->A01:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;->BWh()LX/XJ2;

    move-result-object v0

    iput-object v0, p0, LX/JO9;->A00:LX/XJ2;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JO9;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;->DFB()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/JO9;->A02:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1Impl;
    .locals 5

    iget-object v4, p0, LX/JO9;->A01:Ljava/lang/Double;

    iget-object v3, p0, LX/JO9;->A00:LX/XJ2;

    iget-object v2, p0, LX/JO9;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/JO9;->A02:Ljava/lang/Double;

    new-instance v0, Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1Impl;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1Impl;-><init>(LX/XJ2;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    return-object v0
.end method
