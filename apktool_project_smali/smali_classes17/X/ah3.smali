.class public LX/ah3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hnp;

.field public A01:LX/Gqd;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPlacementDataDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPlacementDataDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ah3;->A03:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPlacementDataDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPlacementDataDict;->getFormat()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ah3;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPlacementDataDict;->CRl()LX/Hnp;

    move-result-object v0

    iput-object v0, p0, LX/ah3;->A00:LX/Hnp;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPlacementDataDict;->CuV()LX/Gqd;

    move-result-object v0

    iput-object v0, p0, LX/ah3;->A01:LX/Gqd;

    return-void
.end method
