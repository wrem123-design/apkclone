.class public final Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataFetcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/ardelivery/xplat/async/AsyncMetadataFetcher;


# instance fields
.field public metadataDownloader:LX/KwQ;


# direct methods
.method public constructor <init>(LX/KwQ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataFetcher;->metadataDownloader:LX/KwQ;

    return-void
.end method


# virtual methods
.method public clearMetadataCache()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataFetcher;->metadataDownloader:LX/KwQ;

    check-cast v0, LX/66y;

    iget-object v0, v0, LX/66y;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public fetchAsyncAssetMetadata(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataCompletionCallback;)V
    .locals 19

    move-object/from16 v9, p1

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v8, p2

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x2

    move-object/from16 v0, p3

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v7, v2, Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataFetcher;->metadataDownloader:LX/KwQ;

    new-instance v6, LX/JtJ;

    invoke-direct {v6, v0}, LX/JtJ;-><init>(Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataCompletionCallback;)V

    check-cast v7, LX/66y;

    monitor-enter v7

    :try_start_0
    iget-object v0, v7, LX/66y;->A03:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JgA;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, LX/JtJ;->A00(LX/JgA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :try_start_1
    const-class v3, LX/Jtg;

    const-string v2, "create"

    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.facebook.cameracore.ardelivery.blocksv5.FetchBlockV5MetadataQuery.BuilderForBlockIds"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/KEA;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, v4, LX/KEA;->A04:LX/6jb;

    const-string v0, "block_ids"

    invoke-virtual {v3, v0, v2}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/KEA;->A00:Z

    iget-object v12, v7, LX/66y;->A00:Landroid/content/Context;

    iget-object v10, v7, LX/66y;->A02:LX/66x;

    const-class v18, LX/ZM1;

    monitor-enter v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/5W8;->A01:Ljava/util/Map;

    if-nez v0, :cond_4

    sget-object v15, LX/5W8;->A00:Ljava/lang/Object;

    monitor-enter v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object v0, LX/5W8;->A01:Ljava/util/Map;

    if-nez v0, :cond_3

    invoke-static {}, LX/5W5;->A00()Ljava/util/Map;

    move-result-object v14

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-static {v12, v10}, LX/5W8;->A02(Landroid/content/Context;LX/66x;)Ljava/util/ArrayList;

    move-result-object v10

    const-string v0, "manifest_capabilities"

    invoke-virtual {v11, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v0, 0xe7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v12, "texture_compression"

    if-nez v0, :cond_1

    const-string v10, "pvr_compression"

    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v11, v12, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, LX/5W8;->A01()Landroid/util/Pair;

    move-result-object v13

    invoke-static {}, LX/5W8;->A00()Landroid/util/Pair;

    move-result-object v14

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iget-object v10, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v0, "beta_min_version"

    invoke-virtual {v12, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v0, "beta_max_version"

    invoke-virtual {v12, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x28e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iget-object v10, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/16 v0, 0x4a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v0, "max_version"

    invoke-virtual {v12, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x28f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/5W8;->A01:Ljava/util/Map;

    :cond_3
    monitor-exit v15

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v15

    goto/16 :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :goto_0
    :try_start_5
    sget-object v12, LX/5W8;->A01:Ljava/util/Map;

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v10, LX/6jn;

    invoke-direct {v10, v1}, LX/6jn;-><init>(I)V

    const-string v1, "manifest_capabilities"

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Ljava/util/List;

    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    sget-object v17, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/16 v0, 0x28f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_f

    check-cast v15, Ljava/util/Map;

    const/16 v1, 0x4a

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_e

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual/range {v17 .. v17}, LX/05e;->A02()LX/05p;

    move-result-object v14

    invoke-static {v14, v11, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "max_version"

    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_d

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v14, v11, v13}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v11

    invoke-virtual {v11, v14, v0}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    const/16 v0, 0x28e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_c

    check-cast v14, Ljava/util/Map;

    const-string v11, "beta_min_version"

    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-virtual/range {v17 .. v17}, LX/05e;->A02()LX/05p;

    move-result-object v11

    invoke-static {v11, v15, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "beta_max_version"

    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v11, v1, v13}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v1

    invoke-virtual {v1, v11, v0}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    const-string v11, "texture_compression"

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/16 v0, 0xe7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "ETC"

    :goto_1
    invoke-virtual {v10, v11, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v0, "pvr_compression"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "PVR"

    goto :goto_1

    :cond_6
    const-string v0, "UNCOMPRESSED"

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    :try_start_6
    monitor-exit v18

    invoke-static {v5}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v10, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v2, v4, LX/KEA;->A01:Z

    const-string v10, "ZIP"

    const-string v0, "TAR_BROTLI"

    invoke-static {v10, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x84

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v10}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v2, v4, LX/KEA;->A02:Z

    new-instance v10, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v10}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-static {}, LX/5W5;->A00()Ljava/util/Map;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "ETC"

    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_7
    const-string v0, "pvr_compression"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "PVR"

    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_8
    const-string v0, "astc_compression"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "ASTC"

    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_9
    const-string v0, "none"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "UNCOMPRESSED"

    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_a
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x64c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v2, v4, LX/KEA;->A03:Z

    const-string v0, "effect_id"

    invoke-virtual {v3, v0, v8}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/KEA;->build()LX/8gF;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v3, LX/74Y;

    invoke-direct {v3, v6, v0}, LX/74Y;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v7, LX/66y;->A01:LX/mpT;

    new-instance v1, LX/MwF;

    move-object v11, v3

    move-object v12, v9

    move v13, v5

    move-object v8, v1

    move-object v9, v7

    move-object v10, v6

    invoke-direct/range {v8 .. v13}, LX/MwF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v0, LX/KDy;

    invoke-direct {v0, v3, v5}, LX/KDy;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v0, v1, v4}, LX/mpT;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v7

    return-void

    :cond_b
    :try_start_7
    const-string v0, "no maximum beta version found"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    const-string v0, "no maximum version found"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    const-string v0, "no minimum version found"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    const-string v0, "no minimum beta version found"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v18

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_0
    :try_start_8
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_12

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_12

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_12

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_12

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_13

    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_13
    :goto_4
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0
.end method

.method public fetchMetadataFromCache(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataResponse;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataFetcher;->metadataDownloader:LX/KwQ;

    check-cast v0, LX/66y;

    iget-object v0, v0, LX/66y;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JgA;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    return-object v4

    :cond_0
    iget-object v3, v0, LX/JgA;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/JgA;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/JgA;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/JgA;->A01:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->fromString(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->toXplatCompressionType(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;)LX/BVo;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v4, Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataResponse;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/BVo;)V

    return-object v4
.end method

.method public final getMetadataDownloader()LX/KwQ;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataFetcher;->metadataDownloader:LX/KwQ;

    return-object v0
.end method

.method public final setMetadataDownloader(LX/KwQ;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataFetcher;->metadataDownloader:LX/KwQ;

    return-void
.end method
