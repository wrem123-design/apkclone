.class public LX/9lq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;

.field public A01:Lcom/instagram/api/schemas/BaselVideoCompositionMetadata;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public final A07:Lcom/instagram/api/schemas/BaselVideoCompositionModel;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/BaselVideoCompositionModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9lq;->A07:Lcom/instagram/api/schemas/BaselVideoCompositionModel;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselVideoCompositionModel;->CDp()Lcom/instagram/api/schemas/BaselVideoCompositionMetadata;

    move-result-object v0

    iput-object v0, p0, LX/9lq;->A01:Lcom/instagram/api/schemas/BaselVideoCompositionMetadata;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselVideoCompositionModel;->COA()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/9lq;->A03:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselVideoCompositionModel;->D3N()Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;

    move-result-object v0

    iput-object v0, p0, LX/9lq;->A00:Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselVideoCompositionModel;->D3S()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9lq;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselVideoCompositionModel;->D4B()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/9lq;->A04:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselVideoCompositionModel;->D9o()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/9lq;->A05:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselVideoCompositionModel;->DGE()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/9lq;->A06:Ljava/util/List;

    return-void
.end method
