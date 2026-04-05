.class public abstract LX/HnR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kr4;


# virtual methods
.method public final AA1(LX/HEo;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object/from16 v5, p4

    invoke-static {p1, p2, v5}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p5

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    instance-of v0, p2, LX/AL6;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, LX/HnR;->isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p2, LX/AL6;

    iget-object v0, p2, LX/AL6;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, LX/HEo;->A07(Ljava/lang/String;)LX/7L5;

    move-result-object v3

    invoke-virtual {p1, v0}, LX/HEo;->A07(Ljava/lang/String;)LX/7L5;

    move-result-object v2

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {p1, v0}, LX/HEo;->A0A(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LX/HEo;->A05(Ljava/lang/String;)LX/Hcy;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v5}, LX/Hcy;->A01(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/mvM;

    invoke-direct {v0, p2, v1}, LX/mvM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p2, v5, v0}, LX/Hcy;->A00(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;LX/LEL;)V

    :cond_0
    iget-object v0, p2, LX/AP5;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const-string v1, "useContentSize"

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    iget-object v11, p2, LX/AP5;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const/16 v7, 0x1bff

    const/4 v6, 0x0

    new-instance v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-direct {v4, v6, v6, v7, v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>(Landroid/util/SparseArray;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;IZ)V

    invoke-static {v10, v10}, LX/Cmj;->A0H(ZZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v5

    const/16 v0, 0x203

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v9}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v4, v5, v8}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    invoke-virtual {v4, v11, v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    instance-of v0, p0, LX/AEC;

    if-eqz v0, :cond_4

    check-cast p2, LX/APH;

    iget-object v0, p2, LX/APH;->A01:Ljava/lang/String;

    :goto_0
    new-instance v5, LX/7L6;

    invoke-direct {v5, v4, v2, v0}, LX/7L6;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;LX/7L5;Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-direct {v4, v6, v6, v7, v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>(Landroid/util/SparseArray;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;IZ)V

    invoke-static {v10, v10}, LX/Cmj;->A0H(ZZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    invoke-virtual {v0, v1, v9}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v4, v0, v8}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    iget-object v2, v5, LX/7L6;->A01:LX/7L5;

    if-eqz v2, :cond_1

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const-string v0, "source"

    invoke-virtual {v2, v4, v1, v0}, LX/7L5;->G5X(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/Integer;Ljava/lang/String;)Z

    :cond_1
    :goto_1
    iput-object v5, v3, LX/7L5;->A04:LX/7L6;

    iget-object v1, v5, LX/7L6;->A01:LX/7L5;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/7L5;->A08:LX/7L3;

    iput-object v0, v1, LX/7L5;->A08:LX/7L3;

    :cond_2
    :goto_2
    invoke-static {p1}, LX/Gnv;->A00(LX/HEo;)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, p0, LX/AEF;

    if-eqz v0, :cond_8

    const-string v0, "mask"

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/AEC;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, LX/APH;

    iget-object v1, v0, LX/APH;->A01:Ljava/lang/String;

    :goto_3
    iget-object v0, p2, LX/AP5;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    new-instance v5, LX/7L6;

    invoke-direct {v5, v0, v2, v1}, LX/7L6;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;LX/7L5;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    instance-of v0, p0, LX/AEF;

    if-eqz v0, :cond_9

    const-string v1, "mask"

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v0}, LX/HEo;->A0C(Ljava/lang/String;)V

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    iput-object v0, v3, LX/7L5;->A04:LX/7L6;

    goto :goto_2

    :cond_8
    const-string v1, "RemoteAssetMediaEffectUpdater requires textureInputKey from RemoteAssetMediaEffect"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "RemoteAssetMediaEffectUpdater requires textureInputKey from RemoteAssetMediaEffect"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F3S(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    .locals 0

    return-void
.end method

.method public final Fnt(LX/HEo;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    instance-of v0, p2, LX/AL6;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, LX/HnR;->isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, LX/AL6;

    iget-object v2, p2, LX/AL6;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, LX/HEo;->A07(Ljava/lang/String;)LX/7L5;

    move-result-object v0

    invoke-virtual {p1, v2}, LX/HEo;->A07(Ljava/lang/String;)LX/7L5;

    invoke-virtual {p1, v2}, LX/HEo;->A0C(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/7L5;->A04:LX/7L6;

    :cond_0
    invoke-static {p1}, LX/Gnv;->A00(LX/HEo;)V

    :cond_1
    return-void
.end method

.method public final GcC(LX/HEo;LX/Kv3;Ljava/lang/Long;IIIIZZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z
    .locals 1

    instance-of v0, p0, LX/AEF;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/NOR;

    return v0

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/APH;

    return v0
.end method
