.class public LX/alD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gqd;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public final A05:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPreviewDataDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPreviewDataDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/alD;->A05:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPreviewDataDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPreviewDataDict;->BX1()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/alD;->A02:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPreviewDataDict;->ByR()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/alD;->A03:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPreviewDataDict;->Cu5()LX/Gqd;

    move-result-object v0

    iput-object v0, p0, LX/alD;->A00:LX/Gqd;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPreviewDataDict;->D7R()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/alD;->A04:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPreviewDataDict;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/alD;->A01:Ljava/lang/String;

    return-void
.end method
