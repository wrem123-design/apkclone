.class public LX/J9x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public final A05:Lcom/instagram/api/schemas/IGAdVideoToCarouselCutInfoDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGAdVideoToCarouselCutInfoDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J9x;->A05:Lcom/instagram/api/schemas/IGAdVideoToCarouselCutInfoDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdVideoToCarouselCutInfoDict;->BUl()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/J9x;->A00:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdVideoToCarouselCutInfoDict;->Bdh()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/J9x;->A01:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdVideoToCarouselCutInfoDict;->BtB()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/J9x;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdVideoToCarouselCutInfoDict;->D6M()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J9x;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdVideoToCarouselCutInfoDict;->DK4()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/J9x;->A03:Ljava/lang/Integer;

    return-void
.end method
