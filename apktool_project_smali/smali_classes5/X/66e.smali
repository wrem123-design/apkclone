.class public final LX/66e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;


# instance fields
.field public final A00:LX/Ji0;

.field public final A01:Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;

.field public final A02:LX/1G1;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/KwR;

.field public final A06:LX/nnb;


# direct methods
.method public constructor <init>(LX/KwR;LX/nnb;Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;LX/1G1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/66e;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/66e;->A03:Ljava/util/Map;

    iput-object p4, p0, LX/66e;->A02:LX/1G1;

    iput-object p2, p0, LX/66e;->A06:LX/nnb;

    invoke-static {p4}, LX/6Gl;->A00(LX/1G1;)LX/6Gl;

    move-result-object v0

    iput-object v0, p0, LX/66e;->A00:LX/Ji0;

    iput-object p1, p0, LX/66e;->A05:LX/KwR;

    iput-object p3, p0, LX/66e;->A01:Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;

    return-void
.end method


# virtual methods
.method public final downloadModelMetadata(Ljava/util/List;LX/GWl;LX/LBE;)V
    .locals 16

    move-object/from16 v3, p1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v12, p0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    iget-object v0, v6, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v14, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, LX/66e;->A06:LX/nnb;

    const/4 v12, 0x1

    check-cast v0, LX/65y;

    iget-object v11, v0, LX/65y;->A00:LX/66b;

    move-object/from16 v0, p2

    iget-object v7, v0, LX/GWl;->A02:Ljava/lang/String;

    iget-boolean v10, v0, LX/GWl;->A00:Z

    iget-object v0, v6, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const v9, 0x1560005

    if-eqz v10, :cond_1

    const v9, 0x1560006

    :cond_1
    const/4 v8, 0x2

    filled-new-array {v7, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v4

    iget-object v2, v11, LX/66b;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v2, v9, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "model_cache_metadata_download_start"

    invoke-interface {v2, v9, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v1, "is_model_metadata_downloader_nmlml"

    invoke-static {v12}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v9, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v11, LX/66b;->A00:LX/66d;

    if-nez v10, :cond_0

    iget-object v4, v1, LX/66d;->A01:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    const-string v2, "Required value was null."

    iget-object v0, v1, LX/66d;->A00:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ""

    iput-object v0, v1, LX/66d;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/66d;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/66d;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/66d;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/66d;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/66d;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/66d;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/66d;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v7, v1, LX/66d;->A00:Ljava/lang/String;

    :cond_2
    iget-object v1, v1, LX/66d;->A08:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto/16 :goto_0

    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_5
    iget-object v5, v12, LX/66e;->A00:LX/Ji0;

    iget-object v0, v12, LX/66e;->A05:LX/KwR;

    check-cast v0, LX/65m;

    iget-object v0, v0, LX/65m;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3vq;->A0E(Landroid/content/Context;)Z

    move-result v0

    move-object/from16 v2, p3

    if-nez v0, :cond_6

    new-instance v1, LX/GBd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/009;->A0D:Ljava/lang/Integer;

    iput-object v0, v1, LX/GBd;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/GBd;->A00()LX/DiS;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v0}, LX/LBE;->ERc(Ljava/lang/Exception;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_6
    invoke-virtual {v14}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v4

    new-instance v13, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v1, v12, LX/66e;->A04:Ljava/util/Map;

    monitor-enter v1

    :try_start_2
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v1

    goto/16 :goto_5

    :cond_7
    invoke-interface {v1, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x3

    new-instance v8, LX/6jn;

    invoke-direct {v8, v0}, LX/6jn;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "bytecodeVersion"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->TAR_BROTLI:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->getCompressionMethod()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->NONE:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->getCompressionMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "supportedCompressions"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    check-cast v5, LX/6Gl;

    iget-object v0, v5, LX/6Gl;->A01:LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81032d00000cb8L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v12, LX/66e;->A01:Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;

    if-eqz v1, :cond_c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v12, LX/66e;->A03:Ljava/util/Map;

    monitor-enter v7

    :try_start_3
    const-string v9, "VULKAN"

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    new-instance v1, LX/6jn;

    invoke-direct {v1, v0}, LX/6jn;-><init>(I)V

    const-string v0, "hardwareBackend"

    invoke-virtual {v1, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    monitor-exit v7

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;->getVulkanInfo()Ljava/util/Map;

    move-result-object v1

    const-string v0, "vk_platform_dlopen"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "vk_device_count"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v5, :cond_a

    if-eqz v0, :cond_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_a

    const-string v0, "success"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_b

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :try_start_5
    move-exception v5

    const-string v1, "Vulkan device count failed to be parsed"

    const-string v0, "HardwareBackendUtil"

    invoke-static {v0, v5, v1}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_a
    :goto_2
    const/4 v1, 0x0

    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v7, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_8

    const/4 v0, 0x4

    new-instance v1, LX/6jn;

    invoke-direct {v1, v0}, LX/6jn;-><init>(I)V

    const-string v0, "hardwareBackend"

    invoke-virtual {v1, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :goto_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "supportedHardwareBackends"

    invoke-virtual {v8, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    :cond_c
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v5, LX/6jn;

    invoke-direct {v5, v0}, LX/6jn;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "name"

    invoke-virtual {v5, v1, v0}, LX/6jn;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    iget-object v7, v12, LX/66e;->A02:LX/1G1;

    invoke-static {v7}, LX/2zb;->A00(LX/1G1;)Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/Hyy;->A00()LX/87Y;

    move-result-object v6

    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v6, LX/87Y;->A01:LX/6jb;

    const-string v0, "model_request_metadatas"

    invoke-virtual {v1, v0, v5}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/87Y;->A00:Z

    const-string v0, "client_capability_metadata"

    invoke-virtual {v1, v8, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/87Y;->build()LX/8gF;

    move-result-object v1

    invoke-static {v7}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    const/4 v11, 0x0

    new-instance v10, LX/556;

    move-object v15, v4

    invoke-direct/range {v10 .. v15}, LX/556;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v10}, LX/6nx;->A00(LX/mpT;LX/8gF;LX/A9S;)LX/KOv;

    :goto_5
    new-instance v0, LX/Hyx;

    invoke-direct {v0, v2, v12, v3}, LX/Hyx;-><init>(LX/LBE;LX/66e;Ljava/util/List;)V

    invoke-static {v0, v13}, LX/3AL;->A02(LX/kZp;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method
