.class public LX/JFh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/CreatorViewerBottomCTA;

.field public A01:Lcom/instagram/api/schemas/CreatorViewerContextCTA;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public final A06:LX/N7g;


# direct methods
.method public constructor <init>(LX/N7g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JFh;->A06:LX/N7g;

    invoke-interface {p1}, LX/N7g;->BCB()Lcom/instagram/api/schemas/CreatorViewerBottomCTA;

    move-result-object v0

    iput-object v0, p0, LX/JFh;->A00:Lcom/instagram/api/schemas/CreatorViewerBottomCTA;

    invoke-interface {p1}, LX/N7g;->BCD()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JFh;->A03:Ljava/util/List;

    invoke-interface {p1}, LX/N7g;->BPB()Lcom/instagram/api/schemas/CreatorViewerContextCTA;

    move-result-object v0

    iput-object v0, p0, LX/JFh;->A01:Lcom/instagram/api/schemas/CreatorViewerContextCTA;

    invoke-interface {p1}, LX/N7g;->Cs5()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JFh;->A04:Ljava/util/List;

    invoke-interface {p1}, LX/N7g;->Cs7()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JFh;->A05:Ljava/util/List;

    invoke-interface {p1}, LX/N7g;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JFh;->A02:Ljava/lang/String;

    return-void
.end method
