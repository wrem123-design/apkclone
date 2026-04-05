.class public LX/JFF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/BaselElementMediaInfo;

.field public A01:Lcom/instagram/api/schemas/BaselElementReuseInfo;

.field public A02:Lcom/instagram/api/schemas/BaselSpeedInfo;

.field public A03:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

.field public A04:Lcom/instagram/api/schemas/BaselTransformInfo;

.field public A05:Lcom/instagram/api/schemas/BaselVisualAdjustmentInfo;

.field public final A06:Lcom/instagram/api/schemas/BaselOverlayElement;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/BaselOverlayElement;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JFF;->A06:Lcom/instagram/api/schemas/BaselOverlayElement;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselOverlayElement;->COC()Lcom/instagram/api/schemas/BaselElementMediaInfo;

    move-result-object v0

    iput-object v0, p0, LX/JFF;->A00:Lcom/instagram/api/schemas/BaselElementMediaInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselOverlayElement;->Cgj()Lcom/instagram/api/schemas/BaselElementReuseInfo;

    move-result-object v0

    iput-object v0, p0, LX/JFF;->A01:Lcom/instagram/api/schemas/BaselElementReuseInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselOverlayElement;->Cus()Lcom/instagram/api/schemas/BaselSpeedInfo;

    move-result-object v0

    iput-object v0, p0, LX/JFF;->A02:Lcom/instagram/api/schemas/BaselSpeedInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselOverlayElement;->D6v()Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    move-result-object v0

    iput-object v0, p0, LX/JFF;->A03:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselOverlayElement;->D9f()Lcom/instagram/api/schemas/BaselTransformInfo;

    move-result-object v0

    iput-object v0, p0, LX/JFF;->A04:Lcom/instagram/api/schemas/BaselTransformInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselOverlayElement;->DIm()Lcom/instagram/api/schemas/BaselVisualAdjustmentInfo;

    move-result-object v0

    iput-object v0, p0, LX/JFF;->A05:Lcom/instagram/api/schemas/BaselVisualAdjustmentInfo;

    return-void
.end method
