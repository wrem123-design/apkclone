.class public LX/JIS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GpB;

.field public A01:LX/GxH;

.field public A02:Lcom/instagram/api/schemas/FormattedString;

.field public A03:Lcom/instagram/api/schemas/FormattedString;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:Lcom/instagram/api/schemas/CreatorViewerContextCTA;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/CreatorViewerContextCTA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JIS;->A07:Lcom/instagram/api/schemas/CreatorViewerContextCTA;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorViewerContextCTA;->BPC()LX/GxH;

    move-result-object v0

    iput-object v0, p0, LX/JIS;->A01:LX/GxH;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorViewerContextCTA;->BSM()LX/GpB;

    move-result-object v0

    iput-object v0, p0, LX/JIS;->A00:LX/GpB;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorViewerContextCTA;->Bfy()Lcom/instagram/api/schemas/FormattedString;

    move-result-object v0

    iput-object v0, p0, LX/JIS;->A02:Lcom/instagram/api/schemas/FormattedString;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorViewerContextCTA;->Bmd()Lcom/instagram/api/schemas/FormattedString;

    move-result-object v0

    iput-object v0, p0, LX/JIS;->A03:Lcom/instagram/api/schemas/FormattedString;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorViewerContextCTA;->BvQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JIS;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorViewerContextCTA;->CEA()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/JIS;->A04:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorViewerContextCTA;->D3o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JIS;->A06:Ljava/lang/String;

    return-void
.end method
