.class public LX/9ml;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/BaselElementReuseInfo;

.field public A01:Lcom/instagram/api/schemas/BaselSnippetInfo;

.field public A02:Lcom/instagram/api/schemas/BaselSpeedInfo;

.field public A03:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

.field public final A04:Lcom/instagram/api/schemas/BaselVideoElement;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/BaselVideoElement;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ml;->A04:Lcom/instagram/api/schemas/BaselVideoElement;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselVideoElement;->Cgj()Lcom/instagram/api/schemas/BaselElementReuseInfo;

    move-result-object v0

    iput-object v0, p0, LX/9ml;->A00:Lcom/instagram/api/schemas/BaselElementReuseInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselVideoElement;->CtP()Lcom/instagram/api/schemas/BaselSnippetInfo;

    move-result-object v0

    iput-object v0, p0, LX/9ml;->A01:Lcom/instagram/api/schemas/BaselSnippetInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselVideoElement;->Cus()Lcom/instagram/api/schemas/BaselSpeedInfo;

    move-result-object v0

    iput-object v0, p0, LX/9ml;->A02:Lcom/instagram/api/schemas/BaselSpeedInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselVideoElement;->D6v()Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    move-result-object v0

    iput-object v0, p0, LX/9ml;->A03:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    return-void
.end method
