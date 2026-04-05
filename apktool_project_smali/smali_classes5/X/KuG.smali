.class public final LX/KuG;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/KuG;->$t:I

    iput-object p1, p0, LX/KuG;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v2, p0, LX/KuG;->$t:I

    iput-object p1, p0, LX/KuG;->A02:Ljava/lang/Object;

    iget v1, p0, LX/KuG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/KuG;->A00:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, LX/KuG;->A03:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    check-cast v1, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsImportDraftDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsImportDraftDataSource;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v1, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A06(Ljava/io/File;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/KuG;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-static/range {v0 .. v5}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A02(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/2UO;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, LX/KuG;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, p0}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A03(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/2UO;Ljava/lang/String;Ljava/util/ArrayList;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
