.class public final LX/Mjc;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/Mjc;->$t:I

    if-eqz p3, :cond_0

    iput-object p1, p0, LX/Mjc;->A07:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/Mjc;->A08:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Mjc;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Mjc;->A08:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    iget v3, p0, LX/Mjc;->$t:I

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v2, 0x2

    iput-object p1, p0, LX/Mjc;->A07:Ljava/lang/Object;

    iget v1, p0, LX/Mjc;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Mjc;->A01:I

    if-eq v3, v2, :cond_0

    iget-object v1, p0, LX/Mjc;->A08:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/impl/ShareStoryTemplateHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/pendingmedia/service/impl/ShareStoryTemplateHelper;->A00(LX/PGO;Lcom/instagram/pendingmedia/service/impl/MediaUploader;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Mjc;->A08:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-static/range {v0 .. v6}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;LX/LH8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/Mjc;->A08:Ljava/lang/Object;

    iget v1, p0, LX/Mjc;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Mjc;->A01:I

    iget-object v3, p0, LX/Mjc;->A07:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    move-object v4, v1

    invoke-static/range {v1 .. v6}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A00(Landroid/content/Context;Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;Lcom/instagram/common/session/UserSession;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/Mjc;->A07:Ljava/lang/Object;

    iget v1, p0, LX/Mjc;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Mjc;->A01:I

    iget-object v1, p0, LX/Mjc;->A08:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A07(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Lcom/facebook/avatar/expresso/graphql/asset/ODRAssetRepository;Ljava/util/Map;LX/igO;LX/Jyk;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
