.class public abstract LX/FBX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;IIIZZ)Landroid/util/Pair;
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v16, p2

    invoke-static/range {v16 .. v16}, LX/659;->A0q(Ljava/lang/Object;)V

    move/from16 v12, p3

    int-to-float v3, v12

    move/from16 v13, p4

    int-to-float v2, v13

    const/4 v9, 0x0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v9, v9, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v11, -0x1

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v8

    new-instance v4, LX/5Vk;

    invoke-direct/range {v4 .. v13}, LX/5Vk;-><init>(FFFFFFIII)V

    const/16 v17, 0x0

    move-object/from16 v15, p0

    if-nez p6, :cond_0

    move-object/from16 v1, p1

    if-eqz p1, :cond_0

    const v3, 0x7f130f9a

    iget-object v2, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    iget-object v1, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v15, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    :cond_0
    new-instance v14, LX/8LU;

    move/from16 v3, p5

    move/from16 p0, v12

    move/from16 p1, v13

    move/from16 p2, v3

    invoke-direct/range {v14 .. v20}, LX/8LU;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    if-eqz p7, :cond_1

    sget v1, LX/B1A;->A0F:I

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/B1A;

    invoke-direct {v1, v14, v2}, LX/B1A;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, LX/B1A;->GKV(II)V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v14, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
