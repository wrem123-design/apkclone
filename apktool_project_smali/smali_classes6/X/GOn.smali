.class public abstract LX/GOn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9X3;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;
    .locals 14

    const/4 v5, 0x0

    const/4 v6, 0x2

    iget-object v0, p0, LX/9X3;->A0C:LX/3HN;

    invoke-virtual {v0}, LX/3HN;->A00()Ljava/lang/String;

    move-result-object v4

    const-string v0, "text_sparkle"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "text_flutter"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v2, v0, [F

    new-array v1, v0, [F

    new-array v0, v6, [F

    invoke-static {v4, v2, v1, v0}, LX/Cmj;->A0F(Ljava/lang/String;[F[F[F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v4

    :goto_0
    invoke-static {v4, p0}, LX/HBx;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;LX/9X3;)V

    iget-object v2, p0, LX/9X3;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "hasOutline"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "hasBackground"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_blend_enabled"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4, p0}, LX/9X3;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;LX/9X3;)V

    new-array v1, v6, [F

    iget v0, p0, LX/9X3;->A03:F

    aput v0, v1, v5

    iget v0, p0, LX/9X3;->A04:F

    aput v0, v1, v3

    invoke-static {v4, p0, v1}, LX/9X3;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;LX/9X3;[F)V

    const-string v0, "isVideoRendering"

    invoke-virtual {v4, v0, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v4

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v0, 0x4

    new-array v13, v0, [F

    new-array v12, v0, [F

    new-array v1, v6, [F

    const/4 v10, 0x1

    const/16 v0, 0x10

    new-array v9, v0, [F

    new-array v8, v0, [F

    const-string v7, "sparklePosX"

    const-string v3, "sparklePosY"

    invoke-static {v4, v13, v12, v1}, LX/Cmj;->A0F(Ljava/lang/String;[F[F[F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v4

    const-string v1, "numSparkles"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4, v7, v9}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0C(Ljava/lang/String;[F)V

    invoke-virtual {v4, v3, v8}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0C(Ljava/lang/String;[F)V

    invoke-virtual {v4, v7, v5, v11}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A05(Ljava/lang/String;IF)V

    invoke-virtual {v4, v3, v5, v11}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A05(Ljava/lang/String;IF)V

    const-string v0, "sparkleAlpha"

    invoke-virtual {v4, v0, v5, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A05(Ljava/lang/String;IF)V

    iget-object v0, p0, LX/9X3;->A0D:LX/EvM;

    if-eqz v0, :cond_1

    iget-object v9, v0, LX/EvM;->A00:Ljava/util/List;

    if-nez v9, :cond_2

    :cond_1
    sget-object v9, LX/BTg;->A00:LX/BTg;

    :cond_2
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v9}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v5, v0, v1}, LX/1rs;->A00(III)I

    move-result v11

    if-ltz v11, :cond_c

    const/4 v10, 0x0

    :goto_1
    add-int/lit8 v3, v10, 0x1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-static {v9, v10}, LX/121;->A06(Ljava/util/List;I)F

    move-result v8

    add-int/lit8 v0, v10, 0x1

    invoke-static {v9, v0}, LX/121;->A06(Ljava/util/List;I)F

    move-result v7

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v0, v8, v3

    if-gtz v0, :cond_3

    cmpl-float v0, v7, v3

    if-lez v0, :cond_5

    :cond_3
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v9}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    const/4 v8, 0x0

    invoke-static {v5, v0, v1}, LX/1rs;->A00(III)I

    move-result v12

    const/4 v7, 0x0

    const/4 v3, 0x0

    if-ltz v12, :cond_7

    const/4 v11, 0x0

    :goto_2
    add-int/lit8 v13, v11, 0x1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_4

    invoke-static {v9, v11}, LX/121;->A06(Ljava/util/List;I)F

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v7

    add-int/lit8 v0, v11, 0x1

    invoke-static {v9, v0}, LX/121;->A06(Ljava/util/List;I)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_4
    if-eq v11, v12, :cond_6

    add-int/lit8 v11, v11, 0x3

    goto :goto_2

    :cond_5
    if-eq v10, v11, :cond_c

    add-int/lit8 v10, v10, 0x3

    goto :goto_1

    :cond_6
    cmpl-float v0, v7, v2

    if-gtz v0, :cond_8

    cmpg-float v0, v7, v2

    if-gez v0, :cond_8

    :cond_7
    const/high16 v7, 0x3f800000    # 1.0f

    :cond_8
    cmpl-float v0, v3, v2

    if-gtz v0, :cond_9

    cmpg-float v0, v3, v2

    if-gez v0, :cond_9

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_9
    invoke-static {v9}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    invoke-static {v5, v0, v1}, LX/1rs;->A00(III)I

    move-result v11

    if-ltz v11, :cond_b

    :goto_3
    add-int/lit8 v1, v8, 0x2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    invoke-static {v9, v7, v8}, LX/121;->A05(Ljava/util/List;FI)F

    move-result v12

    add-int/lit8 v0, v8, 0x1

    invoke-static {v9, v3, v0}, LX/121;->A05(Ljava/util/List;FI)F

    move-result v2

    add-int/lit8 v0, v8, 0x2

    invoke-static {v9, v0}, LX/121;->A06(Ljava/util/List;I)F

    move-result v1

    invoke-static {v12}, LX/4mm;->A01(F)F

    move-result v0

    invoke-static {v10, v0}, LX/120;->A1W(Ljava/util/AbstractCollection;F)V

    invoke-static {v2}, LX/4mm;->A01(F)F

    move-result v0

    invoke-static {v10, v0}, LX/120;->A1W(Ljava/util/AbstractCollection;F)V

    invoke-static {v10, v1}, LX/120;->A1W(Ljava/util/AbstractCollection;F)V

    :cond_a
    if-eq v8, v11, :cond_b

    add-int/lit8 v8, v8, 0x3

    goto :goto_3

    :cond_b
    move-object v9, v10

    :cond_c
    sget-object v0, LX/GmX;->A00:LX/GmX;

    invoke-virtual {v0, v4, v9}, LX/GmX;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method public static final A01(LX/3l7;)LX/9X3;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v4, p0, LX/3l7;->A0J:LX/9X3;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v3, 0x1

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ge v0, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v4, v1, v2}, LX/82a;->A02(LX/9X3;FF)LX/9X3;

    move-result-object v0

    :cond_2
    return-object v0
.end method
