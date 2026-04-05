.class public final Lcom/facebook/cameracore/ardelivery/xplat/sparkvision/SparkVisionMetadataDownloader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/ardelivery/xplat/sparkvision/SparkVisionMetadataDownloaderInterface;


# instance fields
.field public final graphQLQueryExecutor:LX/mpT;


# direct methods
.method public constructor <init>(LX/mpT;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/sparkvision/SparkVisionMetadataDownloader;->graphQLQueryExecutor:LX/mpT;

    return-void
.end method

.method public static final synthetic access$parseResults(Lcom/facebook/cameracore/ardelivery/xplat/sparkvision/SparkVisionMetadataDownloader;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/cameracore/ardelivery/sparkvision/SparkVisionMetadataResponse;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/cameracore/ardelivery/xplat/sparkvision/SparkVisionMetadataDownloader;->parseResults(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/cameracore/ardelivery/sparkvision/SparkVisionMetadataResponse;

    move-result-object p0

    return-object p0
.end method

.method private final makeQuery(Lcom/google/common/collect/ImmutableList;)LX/8gF;
    .locals 4

    const/4 v0, 0x3

    new-instance v3, LX/6jn;

    invoke-direct {v3, v0}, LX/6jn;-><init>(I)V

    const-string v1, "TAR_BROTLI"

    const-string v0, "None"

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "bytecodeVersion"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "supportedCompressions"

    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/Hyy;->A00()LX/87Y;

    move-result-object v2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/87Y;->A01:LX/6jb;

    const-string v0, "model_request_metadatas"

    invoke-virtual {v1, v0, p1}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/87Y;->A00:Z

    const-string v0, "client_capability_metadata"

    invoke-virtual {v1, v3, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/87Y;->build()LX/8gF;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final makeRequest(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x5

    new-instance v1, LX/6jn;

    invoke-direct {v1, v0}, LX/6jn;-><init>(I)V

    const-string v0, "name"

    invoke-virtual {v1, v2, v0}, LX/6jn;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final parseResults(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/cameracore/ardelivery/sparkvision/SparkVisionMetadataResponse;
    .locals 36

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Kz7;

    if-eqz v3, :cond_1

    move-object v0, v3

    check-cast v0, LX/1V8;

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x337a8b

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v3}, LX/Kz7;->B63()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x1

    if-gt v3, v2, :cond_2

    invoke-static {v4}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Kz2;

    check-cast v7, LX/1V8;

    iget-object v3, v7, LX/1V8;->innerData:LX/27n;

    const/16 v2, 0xd1b

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_0

    const-string v19, ""

    :cond_0
    iget-object v3, v7, LX/1V8;->innerData:LX/27n;

    const v2, 0x1c56f

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v22

    iget-object v3, v7, LX/1V8;->innerData:LX/27n;

    const v2, 0x44ab932f

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v23

    iget-object v3, v7, LX/1V8;->innerData:LX/27n;

    const v2, 0x64368929

    invoke-interface {v3, v2}, LX/mQj;->BLf(I)I

    move-result v2

    int-to-long v2, v2

    iget-object v6, v7, LX/1V8;->innerData:LX/27n;

    sget-object v5, LX/DdV;->A02:LX/DdV;

    const v4, -0x7a4b218d

    invoke-interface {v6, v5, v4}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->fromString(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    move-result-object v11

    iget-object v5, v7, LX/1V8;->innerData:LX/27n;

    const v4, 0x7feb6eb8

    invoke-interface {v5, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v24

    const/4 v13, 0x0

    const-string v21, ""

    const/16 v33, 0x0

    const-wide/16 v31, 0x0

    sget-object v12, Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    sget-object v10, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    sget-object v17, LX/009;->A00:Ljava/lang/Integer;

    const/16 v28, -0x1

    new-instance v9, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v20, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-wide/from16 v29, v2

    move/from16 v34, v33

    move/from16 v35, v33

    move-object/from16 v18, v0

    invoke-direct/range {v9 .. v35}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/DWO;LX/Gi1;Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJJZZZ)V

    new-instance v2, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;

    invoke-direct {v2, v9}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_2
    new-instance v1, LX/GBd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    iput-object v0, v1, LX/GBd;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/GBd;->A00()LX/DiS;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v0, Lcom/facebook/cameracore/ardelivery/sparkvision/SparkVisionMetadataResponse;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/ardelivery/sparkvision/SparkVisionMetadataResponse;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public downloadModelMetadata(Ljava/util/List;LX/GWl;Lcom/facebook/cameracore/ardelivery/xplat/sparkvision/SparkVisionMetadataCallback;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/cameracore/ardelivery/xplat/sparkvision/SparkVisionMetadataDownloader;->makeRequest(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/cameracore/ardelivery/xplat/sparkvision/SparkVisionMetadataDownloader;->makeQuery(Lcom/google/common/collect/ImmutableList;)LX/8gF;

    move-result-object v5

    const/4 v0, 0x6

    new-instance v4, LX/74Y;

    invoke-direct {v4, p3, v0}, LX/74Y;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/facebook/cameracore/ardelivery/xplat/sparkvision/SparkVisionMetadataDownloader;->graphQLQueryExecutor:LX/mpT;

    const/4 v0, 0x0

    new-instance v2, LX/Hjq;

    invoke-direct {v2, v0, p3, p0, v4}, LX/Hjq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/KDy;

    invoke-direct {v0, v4, v1}, LX/KDy;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v0, v2, v5}, LX/mpT;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void
.end method

.method public xplatDownloadModelMetadata(Ljava/util/List;Lcom/facebook/cameracore/ardelivery/xplat/sparkvision/SparkVisionMetadataCallback;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/GWl;->A07:Ljava/util/List;

    new-instance v0, LX/GXl;

    invoke-direct {v0}, LX/GXl;-><init>()V

    invoke-virtual {v0}, LX/GXl;->A00()LX/GWl;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/cameracore/ardelivery/xplat/sparkvision/SparkVisionMetadataDownloader;->downloadModelMetadata(Ljava/util/List;LX/GWl;Lcom/facebook/cameracore/ardelivery/xplat/sparkvision/SparkVisionMetadataCallback;)V

    return-void
.end method
