.class public LX/ITU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GyI;

.field public A01:Lcom/instagram/api/schemas/FormattedString;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/CreatorViewerInsightInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/CreatorViewerInsightInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ITU;->A03:Lcom/instagram/api/schemas/CreatorViewerInsightInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorViewerInsightInfo;->Bmd()Lcom/instagram/api/schemas/FormattedString;

    move-result-object v0

    iput-object v0, p0, LX/ITU;->A01:Lcom/instagram/api/schemas/FormattedString;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorViewerInsightInfo;->C0H()LX/GyI;

    move-result-object v0

    iput-object v0, p0, LX/ITU;->A00:LX/GyI;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorViewerInsightInfo;->D3o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ITU;->A02:Ljava/lang/String;

    return-void
.end method
