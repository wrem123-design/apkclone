.class public final LX/Hbc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZr;


# instance fields
.field public A00:Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;


# virtual methods
.method public final Edu(LX/DiS;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Hbc;->A00:Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;

    const/4 v1, 0x0

    invoke-virtual {p1}, LX/DiS;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;->onAsyncAssetFetchCompleted(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    const-string v3, "bad async asset file path"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const-string v2, "should not fetch more than 1 asset for at a time for async assets"

    :goto_0
    new-instance v1, LX/GBd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    iput-object v0, v1, LX/GBd;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/GBd;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/GBd;->A00()LX/DiS;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Hbc;->Edu(LX/DiS;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatARLocalAsset;

    sget-object v1, LX/59J;->A01:Ljava/util/List;

    invoke-virtual {v2}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatARLocalAsset;->getARAssetType()Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported asset type used in Async Asset request : "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatARLocalAsset;->getARAssetType()Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, "empty asset downloaded"

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v2, v2, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatARLocalAsset;->filePath:Ljava/lang/String;

    iget-object v1, p0, LX/Hbc;->A00:Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;->onAsyncAssetFetchCompleted(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, LX/GBd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    iput-object v0, v1, LX/GBd;->A00:Ljava/lang/Integer;

    iput-object v3, v1, LX/GBd;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/GBd;->A00()LX/DiS;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Hbc;->Edu(LX/DiS;)V

    return-void
.end method
