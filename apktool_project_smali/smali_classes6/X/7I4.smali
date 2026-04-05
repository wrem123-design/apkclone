.class public abstract LX/7I4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoQ;
.implements LX/DDN;


# instance fields
.field public A00:LX/DBX;

.field public final A01:LX/DAs;

.field public final A02:LX/DEM;


# direct methods
.method public constructor <init>(LX/DAs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, LX/DAs;->A01:LX/DAs;

    :cond_0
    iput-object p1, p0, LX/7I4;->A01:LX/DAs;

    new-instance v0, LX/DEM;

    invoke-direct {v0, p1}, LX/DEM;-><init>(LX/DAs;)V

    iput-object v0, p0, LX/7I4;->A02:LX/DEM;

    return-void
.end method


# virtual methods
.method public AF1(LX/LjQ;)V
    .locals 6

    instance-of v0, p0, LX/2Y3;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2Y3;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2Y3;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KoQ;

    invoke-interface {v0, p1}, LX/KoQ;->AF1(LX/LjQ;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, LX/3I8;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/3I8;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/3I8;->A07:LX/HBe;

    monitor-enter v5

    :try_start_0
    const-string v0, "[IgluFilterRenderer#pre-attach]"

    invoke-static {v0}, LX/120;->A1U(Ljava/lang/String;)V

    iput-object p1, v5, LX/HBe;->A01:LX/LjQ;

    iget-object v0, v5, LX/HBe;->A07:LX/5N5;

    invoke-virtual {v0, p1}, LX/5N5;->AF1(LX/LjQ;)V

    iget-object v4, v5, LX/HBe;->A08:LX/EBa;

    iget-object v0, v4, LX/EBa;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    if-nez v0, :cond_1

    iget-object v3, v4, LX/EBa;->A02:LX/Kl1;

    iget-object v2, v4, LX/EBa;->A03:LX/5N5;

    iget-object v1, v4, LX/EBa;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;-><init>(LX/Kl1;LX/5N5;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;)V

    iput-object v0, v4, LX/EBa;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    :cond_1
    iget-object v0, v5, LX/HBe;->A00:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    if-nez v0, :cond_2

    iget-object v0, v5, LX/HBe;->A05:LX/KPM;

    invoke-interface {v0}, LX/KPM;->AiF()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;

    move-result-object v1

    new-instance v0, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    invoke-direct {v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->attach(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;)V

    iput-object v0, v5, LX/HBe;->A00:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    iget-object v0, v5, LX/HBe;->A06:LX/Kl1;

    invoke-interface {v0, v1}, LX/Kl1;->attach(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;)V

    invoke-virtual {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;->release()V

    const-string v0, "[IgluFilterRenderer#attach]"

    invoke-static {v0}, LX/120;->A1U(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_1
    monitor-exit v5

    :cond_3
    return-void
.end method

.method public BHE()I
    .locals 3

    instance-of v0, p0, LX/2Y3;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2Y3;

    iget-object v0, v0, LX/2Y3;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DDN;

    invoke-interface {v0}, LX/DDN;->BHE()I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final BWB()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public DTO()Z
    .locals 3

    instance-of v0, p0, LX/2Y3;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/2Y3;

    iget-object v0, v0, LX/2Y3;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DDN;

    if-nez v1, :cond_1

    invoke-interface {v0}, LX/DDN;->DTO()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public DVb(LX/DBX;)V
    .locals 1

    iput-object p1, p0, LX/7I4;->A00:LX/DBX;

    iget-object v0, p0, LX/7I4;->A02:LX/DEM;

    invoke-virtual {p1, v0}, LX/DBX;->A03(LX/KoQ;)V

    return-void
.end method

.method public final synthetic Ddy(LX/Kv3;)Z
    .locals 3

    instance-of v0, p0, LX/2Y3;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/2Y3;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2Y3;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DDN;

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, LX/DDN;->Ddy(LX/Kv3;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/7I4;->DTO()Z

    move-result v1

    :cond_3
    return v1
.end method

.method public final synthetic DoW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic Fpa(LX/Kv3;Ljava/lang/Long;)V
    .locals 34

    move-object/from16 v3, p0

    move-object/from16 v15, p1

    move-object/from16 v2, p2

    instance-of v0, v3, LX/3I8;

    if-eqz v0, :cond_1d

    move-object v4, v3

    check-cast v4, LX/3I8;

    const/4 v5, 0x0

    invoke-static {v15, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "[IgluDynamicMediaGraph#render starts]"

    invoke-static {v0, v1}, LX/DSo;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v4, LX/3I8;->A02:LX/GFo;

    iget-object v0, v0, LX/GFo;->A01:LX/HEo;

    iget-object v0, v0, LX/HEo;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1d7110f7

    goto/16 :goto_a

    :cond_0
    if-nez p2, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-interface {v15}, LX/Kv3;->Bp2()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/LkG;

    iget-object v3, v4, LX/3I8;->A07:LX/HBe;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v3, v8, v2}, LX/HBe;->A02(LX/LkG;Ljava/lang/Long;)LX/DJk;

    move-result-object v6

    if-nez v6, :cond_3

    const v0, 0x20b46ac6

    goto/16 :goto_a

    :cond_3
    const-string v1, "IgluDynamicMediaGraph.render"

    const v0, 0x7eb8e27d

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    iget v9, v6, LX/DJk;->A01:I

    iget v0, v6, LX/DJk;->A00:I

    iget-object v1, v3, LX/HBe;->A01:LX/LjQ;

    if-eqz v1, :cond_19

    invoke-interface {v1}, LX/LjQ;->BbH()LX/DBW;

    move-result-object v1

    invoke-interface {v1}, LX/DBW;->BNd()I

    move-result v1

    and-int/lit8 v1, v1, 0x20

    const/16 v22, 0x0

    if-eqz v1, :cond_4

    const/16 v22, 0x1

    :cond_4
    iget-boolean v1, v4, LX/3I8;->A0A:Z

    if-nez v1, :cond_6

    iget v7, v4, LX/3I8;->A00:I

    const/16 v1, 0x2d0

    if-le v9, v7, :cond_5

    if-ge v7, v1, :cond_5

    int-to-float v6, v0

    int-to-float v1, v9

    div-float/2addr v6, v1

    int-to-float v1, v7

    mul-float/2addr v6, v1

    float-to-int v6, v6

    goto :goto_0

    :cond_5
    move v6, v0

    move v7, v9

    if-le v9, v1, :cond_7

    iget-boolean v1, v4, LX/3I8;->A0B:Z

    if-eqz v1, :cond_7

    int-to-float v6, v0

    int-to-float v1, v9

    div-float/2addr v6, v1

    const/high16 v1, 0x44340000    # 720.0f

    mul-float/2addr v6, v1

    float-to-int v6, v6

    const/16 v7, 0x2d0

    goto :goto_1

    :cond_6
    move v6, v0

    move v7, v9

    :cond_7
    :goto_0
    if-lez v7, :cond_18

    :goto_1
    if-lez v6, :cond_18

    invoke-virtual {v3, v8}, LX/HBe;->A03(LX/LkG;)Ljava/lang/Integer;

    move-result-object v16

    iget-boolean v1, v4, LX/3I8;->A0C:Z

    if-nez v1, :cond_8

    iget-object v1, v4, LX/3I8;->A08:LX/DDN;

    const/4 v10, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v10, 0x0

    :cond_9
    const/4 v1, 0x1

    if-eqz v10, :cond_a

    iget-object v10, v4, LX/3I8;->A08:LX/DDN;

    if-eqz v10, :cond_a

    invoke-interface {v10}, LX/DDN;->DTO()Z

    move-result v10

    const/4 v13, 0x1

    if-eq v10, v1, :cond_b

    :cond_a
    const/4 v13, 0x0

    :cond_b
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x0

    if-ne v10, v1, :cond_c

    const/4 v12, 0x1

    :cond_c
    const-string v11, "[IgluDynamicMediaGraph#pre-render]"

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v11, v10}, LX/DSo;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v3, LX/HBe;->A08:LX/EBa;

    iget-object v14, v10, LX/EBa;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-string v10, "Required value was null."

    if-eqz v14, :cond_17

    if-nez v13, :cond_13

    if-eqz v12, :cond_12

    :try_start_1
    iget-boolean v10, v4, LX/3I8;->A09:Z

    if-nez v10, :cond_d

    if-nez v22, :cond_12

    iget-boolean v11, v4, LX/3I8;->A0B:Z

    if-nez v11, :cond_12

    :cond_d
    iget-object v13, v4, LX/3I8;->A02:LX/GFo;

    move/from16 v20, v7

    move/from16 v21, v6

    if-eqz v10, :cond_e

    move/from16 v20, v9

    move/from16 v21, v0

    :cond_e
    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v18, v7

    move/from16 v19, v6

    move-object/from16 v17, v2

    invoke-virtual/range {v13 .. v24}, LX/GFo;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;LX/Kv3;Ljava/lang/Integer;Ljava/lang/Long;IIIIZZZ)V

    iget-object v0, v4, LX/3I8;->A03:LX/7TO;

    if-eqz v0, :cond_f

    iget-object v6, v0, LX/7TO;->A00:LX/7SP;

    invoke-static {v6}, LX/7SP;->A07(LX/7SP;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v6}, LX/7SP;->A04(LX/7SP;)V

    :cond_f
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v3, LX/HBe;->A00:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    if-eqz v6, :cond_15

    invoke-virtual {v3, v8, v2}, LX/HBe;->A02(LX/LkG;Ljava/lang/Long;)LX/DJk;

    move-result-object v0

    if-eqz v0, :cond_15

    iget v7, v0, LX/DJk;->A01:I

    iget v2, v0, LX/DJk;->A00:I

    invoke-virtual {v3, v8}, LX/HBe;->A03(LX/LkG;)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3}, LX/HBe;->A01(LX/HBe;)LX/HvQ;

    move-result-object v9

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v3, v9, v0}, LX/HBe;->A00(LX/HBe;LX/LjW;Ljava/lang/Integer;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const-string v9, "nativeSetup"

    const v0, 0x27aa0fb1

    invoke-static {v9, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    const-string v9, "[IgluFilterRenderer#pre-nativeSetup]"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v9, v0}, LX/DSo;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->setClearFramebuffer(Z)V

    invoke-virtual {v6, v10}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->setInputTexture(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;)V

    invoke-virtual {v14}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->getFilterWeakPtr()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->updateFilter(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;)V

    const v0, 0x15fe922
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v0}, LX/B76;->A00(I)V

    const-string v1, "[IgluFilterRenderer#nativeSetup]"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/DSo;->A04(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    const-string v1, "nativeRender"

    const v0, 0x6ae523d

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    const-string v1, "[IgluFilterRenderer#pre-nativeRender]"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/DSo;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v8}, LX/LkG;->C7c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-interface {v8}, LX/LkG;->E3P()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v1

    const v0, -0x3b94225d
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {v0}, LX/B76;->A00(I)V

    const-string v1, "[IgluFilterRenderer#nativeRender]"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/DSo;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_10
    :try_start_9
    invoke-static {v5, v5, v7, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {v11}, LX/48F;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v6, v0, v5}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->useCurrentOutputFramebuffer(IZ)V

    const-string v0, "IgluFilterRenderer"

    invoke-virtual {v6, v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->render(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    monitor-exit v1

    invoke-interface {v8}, LX/LkG;->swapBuffers()V

    iget-object v0, v3, LX/HBe;->A01:LX/LjQ;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/LjQ;->makeCurrent()V

    :cond_11
    const v0, -0x7b01d2ca
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-static {v0}, LX/B76;->A00(I)V

    const-string v1, "[IgluFilterRenderer#nativeRender]"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/DSo;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_c
    monitor-exit v1

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v2

    const v0, -0x33ad6f21    # -5.5198588E7f

    goto :goto_2

    :catchall_2
    :try_start_d
    move-exception v2

    const v0, 0x7b6761ba

    invoke-static {v0}, LX/B76;->A00(I)V

    const-string v1, "[IgluFilterRenderer#nativeSetup]"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/DSo;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    invoke-static {v0}, LX/B76;->A00(I)V

    const-string v1, "[IgluFilterRenderer#nativeRender]"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/DSo;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    throw v2

    :catchall_3
    move-exception v1

    monitor-exit v3

    goto/16 :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_12
    :try_start_e
    const/16 v25, 0x0

    move-object/from16 v23, v14

    move-object/from16 v24, v4

    move-object/from16 v26, v15

    move-object/from16 v27, v16

    move-object/from16 v28, v2

    move/from16 v29, v7

    move/from16 v30, v6

    move/from16 v31, v22

    move/from16 v32, v1

    move/from16 v33, v1

    invoke-static/range {v23 .. v33}, LX/3I8;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;LX/3I8;LX/LjW;LX/Kv3;Ljava/lang/Integer;Ljava/lang/Long;IIZZZ)LX/HvQ;

    move-result-object v0

    invoke-interface {v15, v0}, LX/Kv3;->Fxp(LX/LjW;)V

    const-string v1, "[IgluDynamicMediaGraph#render-multi-output]"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/DSo;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_13
    const/4 v9, 0x0

    move-object/from16 v23, v14

    move-object/from16 v24, v4

    move-object/from16 v25, v9

    move-object/from16 v26, v15

    move-object/from16 v27, v16

    move-object/from16 v28, v2

    move/from16 v29, v7

    move/from16 v30, v6

    move/from16 v31, v22

    move/from16 v32, v1

    move/from16 v33, v5

    invoke-static/range {v23 .. v33}, LX/3I8;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;LX/3I8;LX/LjW;LX/Kv3;Ljava/lang/Integer;Ljava/lang/Long;IIZZZ)LX/HvQ;

    move-result-object v8

    const-string v3, "[IgluDynamicMediaGraph#render-main-segments]"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3, v0}, LX/DSo;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/3I8;->A08:LX/DDN;

    if-eqz v0, :cond_16

    move-object/from16 v23, v0

    move/from16 v24, v5

    move/from16 v25, v7

    move/from16 v26, v6

    move/from16 v27, v5

    move/from16 v28, v7

    move/from16 v29, v6

    invoke-interface/range {v23 .. v29}, LX/DDN;->Gds(IIIZII)V

    invoke-interface {v0, v8, v9, v15, v2}, LX/DDN;->Fpb(LX/LjW;LX/LkG;LX/Kv3;Ljava/lang/Long;)LX/LjW;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v8, "[IgluDynamicMediaGraph#render-ar-effect]"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v8, v0}, LX/DSo;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/3I8;->A02:LX/GFo;

    iget-object v0, v0, LX/GFo;->A01:LX/HEo;

    iget-boolean v0, v0, LX/HEo;->A0C:Z

    if-eqz v0, :cond_14

    move-object/from16 v23, v14

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v15

    move-object/from16 v27, v16

    move-object/from16 v28, v2

    move/from16 v29, v7

    move/from16 v32, v5

    move/from16 v33, v1

    invoke-static/range {v23 .. v33}, LX/3I8;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;LX/3I8;LX/LjW;LX/Kv3;Ljava/lang/Integer;Ljava/lang/Long;IIZZZ)LX/HvQ;

    move-result-object v3

    :cond_14
    const-string v1, "[IgluDynamicMediaGraph#render-overlays]"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/DSo;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v15, v3}, LX/Kv3;->Fxp(LX/LjW;)V

    goto :goto_5

    :cond_15
    :goto_4
    monitor-exit v3

    const-string v1, "[IgluDynamicMediaGraph#render-single-output]"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/DSo;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    iget-object v2, v4, LX/3I8;->A02:LX/GFo;

    iget-object v0, v2, LX/GFo;->A01:LX/HEo;

    iget-object v0, v0, LX/HEo;->A07:LX/EMl;

    iget-object v0, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kl7;

    invoke-interface {v0}, LX/Kl7;->F3R()V

    goto :goto_6

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_18
    const v0, 0x2604c87

    goto :goto_a

    :cond_19
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_1a
    iget-object v0, v2, LX/GFo;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getKeyframeTrackNames"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :goto_7
    throw v1

    :cond_1b
    iget-object v0, v2, LX/GFo;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/Kr4;

    invoke-interface {v0, v14}, LX/Kr4;->F3S(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V

    goto :goto_8

    :cond_1c
    const v0, -0x387767f

    goto :goto_a
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v3

    :try_start_f
    check-cast v15, LX/DCn;

    iget-object v2, v15, LX/DCn;->A05:LX/DBX;

    const-string v1, "IgluDynamicMediaGraph.render() failed."

    new-instance v0, LX/KtZ;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/DBX;->A05(LX/KtZ;)V

    const v0, 0x5ba30ba3

    goto :goto_a

    :goto_9
    const v0, 0x73a49d38
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :goto_a
    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_5
    move-exception v1

    const v0, -0x5bb70335

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1

    :cond_1d
    instance-of v1, v3, LX/2Y3;

    const/4 v0, 0x0

    if-eqz v1, :cond_1e

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v15, v2, v0}, LX/Kv3;->Bzs(Ljava/lang/Long;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, LX/LjW;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v15, v2}, LX/7I4;->Fpb(LX/LjW;LX/LkG;LX/Kv3;Ljava/lang/Long;)LX/LjW;

    move-result-object v0

    invoke-interface {v15, v0}, LX/Kv3;->Fxp(LX/LjW;)V

    return-void

    :cond_1e
    :try_start_10
    invoke-interface {v15, v2, v0}, LX/Kv3;->Bzs(Ljava/lang/Long;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LjW;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v15, v2}, LX/7I4;->Fpb(LX/LjW;LX/LkG;LX/Kv3;Ljava/lang/Long;)LX/LjW;

    move-result-object v0

    invoke-interface {v15, v0}, LX/Kv3;->Fxp(LX/LjW;)V

    return-void
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v3

    check-cast v15, LX/DCn;

    iget-object v2, v15, LX/DCn;->A05:LX/DBX;

    const-string v1, "MediaGraph.render() failed."

    new-instance v0, LX/KtZ;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/DBX;->A05(LX/KtZ;)V

    return-void
.end method

.method public synthetic Fpb(LX/LjW;LX/LkG;LX/Kv3;Ljava/lang/Long;)LX/LjW;
    .locals 3

    instance-of v0, p0, LX/2Y3;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2Y3;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2Y3;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DDN;

    invoke-interface {v1, p3}, LX/DDN;->Ddy(LX/Kv3;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, p3, p4}, LX/DDN;->Fpb(LX/LjW;LX/LkG;LX/Kv3;Ljava/lang/Long;)LX/LjW;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public Gds(IIIZII)V
    .locals 9

    instance-of v0, p0, LX/2Y3;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2Y3;

    iget-object v0, v0, LX/2Y3;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DDN;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-interface/range {v2 .. v8}, LX/DDN;->Gds(IIIZII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Gg1(ILjava/lang/Object;)V
    .locals 2

    instance-of v0, p0, LX/2Y3;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2Y3;

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2Y3;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DDN;

    invoke-interface {v0, p1, p2}, LX/DDN;->Gg1(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public detach()V
    .locals 4

    instance-of v0, p0, LX/2Y3;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2Y3;

    iget-object v0, v0, LX/2Y3;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KoQ;

    invoke-interface {v0}, LX/KoQ;->detach()V

    goto :goto_0

    :cond_0
    instance-of v0, p0, LX/3I8;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/3I8;

    iget-object v3, v0, LX/3I8;->A07:LX/HBe;

    monitor-enter v3

    :try_start_0
    const-string v0, "[IgluFilterRenderer#pre-detach]"

    invoke-static {v0}, LX/120;->A1U(Ljava/lang/String;)V

    iget-object v0, v3, LX/HBe;->A07:LX/5N5;

    invoke-virtual {v0}, LX/5N5;->detach()V

    iget-object v0, v3, LX/HBe;->A06:LX/Kl1;

    invoke-interface {v0}, LX/Kl1;->detach()V

    iget-object v2, v3, LX/HBe;->A08:LX/EBa;

    iget-object v0, v2, LX/EBa;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->release()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v2, LX/EBa;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    iget-object v0, v3, LX/HBe;->A00:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->detach()V

    :cond_2
    iput-object v1, v3, LX/HBe;->A00:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    iget-object v0, v3, LX/HBe;->A03:LX/HvQ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/HvQ;->detach()V

    :cond_3
    iput-object v1, v3, LX/HBe;->A03:LX/HvQ;

    iget-object v0, v3, LX/HBe;->A04:LX/HvQ;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/HvQ;->detach()V

    :cond_4
    iput-object v1, v3, LX/HBe;->A04:LX/HvQ;

    iput-object v1, v3, LX/HBe;->A01:LX/LjQ;

    const-string v0, "[IgluFilterRenderer#detach]"

    invoke-static {v0}, LX/120;->A1U(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_1
    monitor-exit v3

    :cond_5
    return-void
.end method

.method public release()V
    .locals 3

    instance-of v0, p0, LX/2Y3;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2Y3;

    iget-object v0, v0, LX/2Y3;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KoQ;

    invoke-interface {v0}, LX/KoQ;->release()V

    goto :goto_0

    :cond_0
    instance-of v0, p0, LX/3I8;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/3I8;

    iget-object v2, v0, LX/3I8;->A07:LX/HBe;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "[IgluFilterRenderer#pre-release]"

    invoke-static {v0, v1}, LX/DSo;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/HBe;->A07:LX/5N5;

    invoke-virtual {v0}, LX/5N5;->release()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/HBe;->A02:LX/DBX;

    const-string v0, "[IgluFilterRenderer#release]"

    invoke-static {v0}, LX/120;->A1U(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
