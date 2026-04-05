.class public Lcom/facebook/models/ManifestLoaderProxy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mManifestLoader:Lcom/facebook/models/interfaces/IManifestLoader;


# virtual methods
.method public load(Ljava/lang/String;JLjava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/facebook/models/ManifestLoaderProxy;->mManifestLoader:Lcom/facebook/models/interfaces/IManifestLoader;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/models/interfaces/IManifestLoader;->load(Ljava/lang/String;JLjava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public load(Ljava/lang/String;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/facebook/models/ManifestLoaderProxy;->mManifestLoader:Lcom/facebook/models/interfaces/IManifestLoader;

    .line 268435458
    invoke-interface {v0, p1, p2}, Lcom/facebook/models/interfaces/IManifestLoader;->load(Ljava/lang/String;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method
