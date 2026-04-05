.class public LX/JGK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public final A06:Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JGK;->A06:Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDict;->B4O()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JGK;->A04:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDict;->BgF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JGK;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDict;->C1p()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JGK;->A05:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDict;->CWT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JGK;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDict;->CWh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JGK;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDict;->CWn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JGK;->A03:Ljava/lang/String;

    return-void
.end method
