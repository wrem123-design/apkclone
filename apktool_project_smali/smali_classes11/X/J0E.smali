.class public LX/J0E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8Uu;

.field public A01:Lcom/instagram/api/schemas/CreatorViewerSignalDetails;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/CreatorViewerSignalModel;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/CreatorViewerSignalModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J0E;->A04:Lcom/instagram/api/schemas/CreatorViewerSignalModel;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorViewerSignalModel;->BXQ()Lcom/instagram/api/schemas/CreatorViewerSignalDetails;

    move-result-object v0

    iput-object v0, p0, LX/J0E;->A01:Lcom/instagram/api/schemas/CreatorViewerSignalDetails;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorViewerSignalModel;->CEA()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/J0E;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorViewerSignalModel;->Cs2()LX/8Uu;

    move-result-object v0

    iput-object v0, p0, LX/J0E;->A00:LX/8Uu;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorViewerSignalModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J0E;->A03:Ljava/lang/String;

    return-void
.end method
