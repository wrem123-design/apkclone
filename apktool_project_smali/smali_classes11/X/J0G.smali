.class public LX/J0G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/CreatorViewerSignalInfo;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J0G;->A04:Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfo;->BvQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J0G;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfo;->Bxj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J0G;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfo;->C0I()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/J0G;->A03:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfo;->Crw()Lcom/instagram/api/schemas/CreatorViewerSignalInfo;

    move-result-object v0

    iput-object v0, p0, LX/J0G;->A00:Lcom/instagram/api/schemas/CreatorViewerSignalInfo;

    return-void
.end method
