.class public final LX/3SF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Rv;

.field public A01:LX/6lF;

.field public A02:LX/6re;


# direct methods
.method private final A00(LX/LgQ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1, p2}, LX/3SP;->A01(LX/LgQ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/3SF;->A02:LX/6re;

    invoke-virtual {v0, v3, p3}, LX/6re;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/3SF;->A01:LX/6lF;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "assetName: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5a6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " assetKey: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "asset_saved"

    invoke-virtual {v2, v0, v1}, LX/6lF;->A06(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/LgQ;Ljava/lang/String;)LX/6vK;
    .locals 11

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-interface {p1}, LX/LgQ;->CFY()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1}, LX/LgQ;->CFZ()J

    move-result-wide v2

    invoke-interface {p1}, LX/LgQ;->CxI()LX/3yA;

    move-result-object v5

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/3SF;->A00:LX/3Rv;

    invoke-static {}, LX/2yb;->A00()LX/2kt;

    move-result-object v1

    if-nez v5, :cond_0

    sget-object v5, LX/3SQ;->A00:LX/3yA;

    :cond_0
    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v8, LX/3Rv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v5, v0}, LX/2kt;->A06(LX/3yA;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v8, LX/3Rv;->A00:LX/3RU;

    iget-object v5, v0, LX/3RU;->A00:LX/0A9;

    if-eqz v5, :cond_8

    const-wide v0, 0x2081029700090975L    # 4.059751850416095E-152

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-ne v0, v6, :cond_8

    iget-object v0, v8, LX/3Rv;->A02:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v8, v7}, LX/3Rv;->A00(LX/3Rv;Ljava/lang/String;)LX/3SR;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v1, LX/3SR;

    :goto_0
    iget-object v9, v1, LX/3SR;->A00:Lcom/facebook/models/interfaces/ModelLoaderBase;

    const/4 v5, 0x0

    if-nez v9, :cond_6

    const-string v0, "model loader is null"

    new-instance v2, LX/6vK;

    invoke-direct {v2, v5, v0, v4}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_1
    iget-boolean v0, v2, LX/6vK;->A02:Z

    const-string v3, ""

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/models/ModelMetadata;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lcom/facebook/models/ModelMetadata;->getAssetMetadata(Ljava/lang/String;)Lcom/facebook/models/ModelAssetMetadata;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/facebook/models/ModelAssetMetadata;->path:Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_4

    const/4 v0, 0x0

    if-nez v1, :cond_4

    const-string v3, "no asset"

    :cond_4
    new-instance v1, LX/6vK;

    invoke-direct {v1, v2, v3, v0}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-boolean v0, v1, LX/6vK;->A02:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, LX/3SF;->A00(LX/LgQ;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v1

    :cond_6
    const-wide/16 v7, -0x1

    cmp-long v0, v2, v7

    if-nez v0, :cond_7

    :try_start_0
    invoke-virtual {v9, v10}, Lcom/facebook/models/interfaces/ModelLoaderBase;->load(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, LX/6vK;

    invoke-direct {v2, v0, v5, v6}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_7
    invoke-virtual {v9, v10, v2, v3}, Lcom/facebook/models/interfaces/ModelLoaderBase;->load(Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, LX/6vK;

    invoke-direct {v2, v0, v5, v6}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v2, v1, LX/3SR;->A01:LX/6ih;

    const-string v1, "OdinModelLoader.downloadModel"

    const-string v0, "Failed to download model"

    invoke-virtual {v2, v1, v0, v3}, LX/6ih;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/6vK;

    invoke-direct {v2, v5, v0, v4}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_8
    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v8, v7}, LX/3Rv;->A00(LX/3Rv;Ljava/lang/String;)LX/3SR;

    move-result-object v1

    goto :goto_0
.end method

.method public final declared-synchronized A02(Ljava/util/List;)LX/6vK;
    .locals 15

    monitor-enter p0

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v13, v7, 0x1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/LgQ;

    invoke-interface {v6}, LX/LgQ;->CFY()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6}, LX/LgQ;->CFZ()J

    move-result-wide v2

    invoke-interface {v6}, LX/LgQ;->CxI()LX/3yA;

    move-result-object v8

    invoke-static {v12, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v10, p0, LX/3SF;->A00:LX/3Rv;

    invoke-static {}, LX/2yb;->A00()LX/2kt;

    move-result-object v1

    if-nez v8, :cond_0

    sget-object v8, LX/3SQ;->A00:LX/3yA;

    :cond_0
    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v10, LX/3Rv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v8, v0}, LX/2kt;->A06(LX/3yA;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v10, LX/3Rv;->A00:LX/3RU;

    iget-object v9, v0, LX/3RU;->A00:LX/0A9;

    if-eqz v9, :cond_7

    const-wide v0, 0x2081029700090975L    # 4.059751850416095E-152

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    iget-object v0, v10, LX/3Rv;->A02:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v10, v8}, LX/3Rv;->A00(LX/3Rv;Ljava/lang/String;)LX/3SR;

    move-result-object v9

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v9, LX/3SR;

    :goto_1
    iget-object v1, v9, LX/3SR;->A00:Lcom/facebook/models/interfaces/ModelLoaderBase;

    const/4 v8, 0x0

    if-nez v1, :cond_5

    const-string v0, "model loader is null"

    new-instance v3, LX/6vK;

    invoke-direct {v3, v8, v0, v4}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_2
    iget-object v9, p0, LX/3SF;->A01:LX/6lF;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "model_downloaded_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, LX/3SP;->A00(LX/LgQ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v2, v3, LX/6vK;->A02:Z

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/6vK;->A01:Ljava/lang/String;

    invoke-static {v1, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, LX/6lF;->A06(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    iget-object v0, v3, LX/6vK;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/facebook/models/ModelMetadata;

    invoke-virtual {v0}, Lcom/facebook/models/ModelMetadata;->getAllAssetMetadatas()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/models/ModelAssetMetadata;

    iget-object v1, v0, Lcom/facebook/models/ModelAssetMetadata;->name:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/facebook/models/ModelAssetMetadata;->path:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-direct {p0, v6, v1, v0}, LX/3SF;->A00(LX/LgQ;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    move v7, v13

    goto/16 :goto_0

    :cond_5
    const-wide/16 v10, -0x1

    cmp-long v0, v2, v10

    if-nez v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, v12}, Lcom/facebook/models/interfaces/ModelLoaderBase;->load(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v3, LX/6vK;

    invoke-direct {v3, v1, v8, v0}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v1, v12, v2, v3}, Lcom/facebook/models/interfaces/ModelLoaderBase;->load(Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v3, LX/6vK;

    invoke-direct {v3, v1, v8, v0}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v3

    iget-object v2, v9, LX/3SR;->A01:LX/6ih;

    const-string v1, "OdinModelLoader.downloadModel"

    const-string v0, "Failed to download model"

    invoke-virtual {v2, v1, v0, v3}, LX/6ih;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/6vK;

    invoke-direct {v3, v8, v0, v4}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_7
    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v10, v8}, LX/3Rv;->A00(LX/3Rv;Ljava/lang/String;)LX/3SR;

    move-result-object v9

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v3, LX/H99;->A00:LX/H99;

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/6vK;

    invoke-direct {v1, v3, v2, v0}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_9
    sget-object v2, LX/H99;->A00:LX/H99;

    const-string v1, "; "

    const-string v0, ""

    invoke-static {v1, v0, v0, v5}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6vK;

    invoke-direct {v1, v2, v0, v4}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final A03(LX/LgQ;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3SF;->A02:LX/6re;

    invoke-static {p1, p2}, LX/3SP;->A01(LX/LgQ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6re;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
