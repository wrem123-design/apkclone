.class public final synthetic LX/Jr5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3H2;

.field public final synthetic A01:LX/IrS;

.field public final synthetic A02:LX/Gd2;

.field public final synthetic A03:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;


# direct methods
.method public synthetic constructor <init>(LX/3H2;LX/IrS;LX/Gd2;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Jr5;->A01:LX/IrS;

    iput-object p3, p0, LX/Jr5;->A02:LX/Gd2;

    iput-object p4, p0, LX/Jr5;->A03:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iput-object p1, p0, LX/Jr5;->A00:LX/3H2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    move-object/from16 v0, p0

    iget-object v4, v0, LX/Jr5;->A01:LX/IrS;

    iget-object v3, v0, LX/Jr5;->A02:LX/Gd2;

    iget-object v6, v0, LX/Jr5;->A03:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v2, v0, LX/Jr5;->A00:LX/3H2;

    const/4 v1, 0x0

    iput-boolean v1, v4, LX/IrS;->A0D:Z

    iput-object v3, v4, LX/IrS;->A0A:LX/Gd2;

    const/4 v11, 0x0

    const/4 v10, 0x1

    :try_start_0
    iget-object v5, v4, LX/IrS;->A0B:LX/LDN;

    if-eqz v5, :cond_0

    iget-boolean v0, v4, LX/IrS;->A0E:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v5, v4, LX/IrS;->A0J:LX/3G9;

    iget-object v0, v5, LX/3G9;->A05:LX/Kx4;

    invoke-interface {v0}, LX/Kx4;->BVH()Ljava/lang/String;

    invoke-virtual {v5, v6}, LX/3G9;->A04(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)LX/LDN;

    move-result-object v5

    iput-object v5, v4, LX/IrS;->A0B:LX/LDN;

    iput-boolean v1, v4, LX/IrS;->A0E:Z

    :cond_1
    invoke-static {v5}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v0, v4, LX/IrS;->A0B:LX/LDN;

    invoke-interface {v0}, LX/Kn1;->getWidth()I

    move-result v28

    invoke-interface {v0}, LX/Kn1;->getHeight()I

    move-result v29

    iget-object v0, v4, LX/IrS;->A0J:LX/3G9;

    iget v7, v0, LX/3G9;->A00:I

    invoke-virtual {v3}, LX/7G1;->getWidth()I

    move-result v5

    invoke-virtual {v3}, LX/7G1;->getHeight()I

    move-result v0

    new-instance v17, LX/46M;

    move-object/from16 v27, v17

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v1

    invoke-direct/range {v27 .. v33}, LX/46M;-><init>(IIIIII)V

    sget-object v16, LX/46N;->A03:LX/46N;

    const-string v21, "OneCameraImageRenderController"

    sget-object v18, LX/3J2;->A00:LX/3J2;

    sget-object v20, LX/Cq1;->A06:Ljava/lang/Object;

    const/16 v35, 0x0

    invoke-static/range {v18 .. v18}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v15, LX/46Y;

    move/from16 v23, v1

    move/from16 v24, v10

    move/from16 v25, v10

    move/from16 v26, v1

    move/from16 v27, v1

    move-object/from16 v19, v11

    move/from16 v22, v1

    invoke-direct/range {v15 .. v27}, LX/46Y;-><init>(LX/46N;LX/46M;LX/KPx;LX/47F;Ljava/lang/Object;Ljava/lang/String;ZZZZZZ)V

    iput-object v15, v4, LX/IrS;->A06:LX/46Y;

    invoke-virtual {v2, v15}, LX/3H2;->A07(LX/Kv8;)V

    rem-int/lit16 v6, v7, 0xb4

    if-nez v6, :cond_2

    iget-boolean v8, v4, LX/IrS;->A0L:Z

    const/16 v34, 0x1

    if-nez v8, :cond_3

    :cond_2
    const/16 v34, 0x0

    if-eqz v6, :cond_3

    iget-boolean v8, v4, LX/IrS;->A0L:Z

    if-nez v8, :cond_4

    :cond_3
    const/16 v35, 0x1

    :cond_4
    neg-int v7, v7

    move/from16 v17, v7

    move-object/from16 v30, v2

    move/from16 v31, v28

    move/from16 v32, v29

    move/from16 v33, v7

    invoke-virtual/range {v30 .. v35}, LX/3H2;->A05(IIIZZ)V

    iget-object v7, v4, LX/IrS;->A0B:LX/LDN;

    invoke-interface {v7}, LX/LDN;->Bo0()LX/5N3;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v4, LX/IrS;->A00:F

    if-eqz v8, :cond_6

    iget-object v7, v3, LX/Gd2;->A04:LX/Gc1;

    invoke-virtual {v7}, LX/Gc1;->A09()Z

    move-result v7

    if-eqz v7, :cond_6

    iget v15, v8, LX/5N3;->A03:I

    iget v14, v8, LX/5N3;->A01:I

    new-instance v23, LX/46M;

    move/from16 v24, v15

    move/from16 v25, v14

    move/from16 v28, v1

    move/from16 v29, v1

    invoke-direct/range {v23 .. v29}, LX/46M;-><init>(IIIIII)V

    new-instance v7, LX/46Y;

    move-object/from16 v22, v16

    move-object/from16 v24, v18

    move-object/from16 v25, v11

    move-object/from16 v26, v20

    move-object/from16 v27, v21

    move/from16 v30, v10

    move/from16 v31, v10

    move/from16 v32, v1

    move/from16 v33, v1

    move-object/from16 v21, v7

    invoke-direct/range {v21 .. v33}, LX/46Y;-><init>(LX/46N;LX/46M;LX/KPx;LX/47F;Ljava/lang/Object;Ljava/lang/String;ZZZZZZ)V

    iput-object v7, v4, LX/IrS;->A05:LX/46Y;

    invoke-virtual {v8}, LX/5N3;->getTexture()LX/Cj2;

    move-result-object v12

    iput-object v12, v7, LX/46Y;->A02:LX/Cj2;

    iget-object v13, v4, LX/IrS;->A05:LX/46Y;

    iget-object v12, v2, LX/3H2;->A0E:LX/3H5;

    iget-object v7, v2, LX/3H2;->A0C:LX/Kt8;

    invoke-interface {v7}, LX/Kt8;->CAt()LX/Kv3;

    move-result-object v7

    invoke-virtual {v12, v13, v7}, LX/3H5;->A01(LX/Kv8;LX/Kv3;)V

    move-object/from16 v30, v12

    move/from16 v31, v15

    move/from16 v32, v14

    move/from16 v33, v17

    invoke-virtual/range {v30 .. v35}, LX/3H5;->A00(IIIZZ)V

    iget-object v7, v8, LX/5N3;->A04:LX/3rc;

    iget-boolean v13, v7, LX/3rc;->A00:Z

    if-eqz v13, :cond_5

    iget-object v7, v8, LX/5N3;->A05:LX/JCK;

    iget v7, v7, LX/JCK;->A00:F

    iput v7, v4, LX/IrS;->A00:F

    :cond_5
    iget-object v12, v4, LX/IrS;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;

    if-eqz v12, :cond_8

    if-eqz v13, :cond_7

    invoke-static {v12, v8}, LX/5N3;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;LX/5N3;)V

    iget-object v7, v8, LX/5N3;->A05:LX/JCK;

    iget v7, v7, LX/JCK;->A00:F

    iput v7, v12, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A05:F

    const/4 v7, 0x2

    iput v7, v12, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A09:I

    goto :goto_0

    :cond_6
    iget-object v7, v4, LX/IrS;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;

    if-eqz v7, :cond_8

    iput v1, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A09:I

    invoke-virtual {v7, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A01(Z)V

    goto :goto_1

    :cond_7
    iput v1, v12, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A09:I

    :goto_0
    invoke-virtual {v12, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A01(Z)V

    :cond_8
    :goto_1
    iget v7, v4, LX/IrS;->A00:F

    cmpl-float v7, v7, v9

    if-lez v7, :cond_9

    const/4 v1, 0x1

    :cond_9
    iget-object v7, v3, LX/Gd2;->A04:LX/Gc1;

    iput-boolean v1, v7, LX/Gc1;->A0A:Z

    iget v8, v4, LX/IrS;->A03:I

    const/4 v7, -0x1

    if-eq v8, v7, :cond_a

    iget v1, v4, LX/IrS;->A02:I

    if-eq v1, v7, :cond_a

    move v5, v8

    move v0, v1

    :cond_a
    iget-object v7, v4, LX/IrS;->A09:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-eqz v7, :cond_d

    if-nez v6, :cond_b

    iget-object v1, v7, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v1, v7, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_2

    :cond_b
    iget-object v1, v7, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget-object v1, v7, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    :goto_2
    int-to-float v8, v6

    int-to-float v1, v1

    div-float/2addr v8, v1

    int-to-float v7, v5

    int-to-float v6, v0

    div-float v1, v7, v6

    cmpl-float v1, v8, v1

    if-lez v1, :cond_c

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_3

    :cond_c
    invoke-static {v6, v8}, LX/120;->A06(FF)I

    move-result v5

    :cond_d
    :goto_3
    iput-object v3, v2, LX/3H2;->A05:LX/Kv5;

    new-instance v1, LX/3J4;

    invoke-direct {v1, v3, v2}, LX/3J4;-><init>(LX/Kv5;LX/3H2;)V

    invoke-virtual {v2, v1}, LX/3H2;->A0B(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v5, v0}, LX/3H2;->A04(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, LX/IrS;->FpT()V

    return-void

    :catch_0
    move-exception v3

    iput-boolean v10, v4, LX/IrS;->A0D:Z

    iput-object v11, v4, LX/IrS;->A0A:LX/Gd2;

    const-string v0, "OneCameraImageRenderController"

    const-string v1, "Error in OneCameraImageRenderController#setTextureViewOutput"

    invoke-virtual {v2, v1, v0, v3}, LX/3H2;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v3}, LX/120;->A1V(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/IrS;->A0I:LX/Kg9;

    invoke-interface {v0, v1}, LX/Kg9;->EhM(Ljava/lang/String;)V

    return-void
.end method
