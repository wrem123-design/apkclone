.class public LX/age;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoLinkDataDict;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public final A03:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/age;->A03:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;->C66()Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoLinkDataDict;

    move-result-object v0

    iput-object v0, p0, LX/age;->A00:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoLinkDataDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;->CRo()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/age;->A01:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;->CUd()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/age;->A02:Ljava/util/List;

    return-void
.end method
