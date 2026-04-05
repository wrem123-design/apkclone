.class public abstract LX/HIo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;Ljava/util/Set;D)I
    .locals 10

    double-to-int v5, p3

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v6, 0x3a98

    const v4, 0x7fffffff

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    sget-object v1, LX/84G;->A00:LX/84G;

    invoke-static {v7}, LX/84G;->A00(Landroid/graphics/drawable/Drawable;)LX/LCw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LCw;->Bac()J

    move-result-wide v2

    :goto_1
    long-to-int v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v7}, LX/84G;->A01(Landroid/graphics/drawable/Drawable;)LX/8M7;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/8M7;->A0B:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_1
    instance-of v0, v7, LX/8M2;

    if-eqz v0, :cond_0

    if-le v1, v6, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v7}, LX/84G;->A02(Landroid/graphics/drawable/Drawable;)LX/LDq;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LDq;->Bag()I

    move-result v0

    :goto_2
    int-to-long v2, v0

    goto :goto_1

    :cond_3
    invoke-static {v7}, LX/84G;->A01(Landroid/graphics/drawable/Drawable;)LX/8M7;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, LX/8M7;->A0B:I

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v7}, LX/84G;->A05(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v2, 0x1388

    goto :goto_1

    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_6
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x1388

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_7
    if-eqz v8, :cond_8

    invoke-static {p1}, LX/2vD;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v6

    :cond_8
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static final A01(LX/2kZ;)I
    .locals 4

    invoke-static {p0}, LX/G4U;->A0E(LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget p0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr p0, v0

    :cond_0
    return p0

    :cond_1
    iget v3, p0, LX/2kZ;->A0D:I

    sget-object v1, LX/N7V;->A00:LX/Bdy;

    iget-object v0, p0, LX/2kZ;->A6C:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/Bdy;->A02(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v1

    iget-object v0, p0, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-boolean v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0P:Z

    if-eqz v0, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/2kZ;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, LX/2kZ;->A0j()Z

    move-result v0

    move p0, v3

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_2
    if-nez v0, :cond_0

    if-eqz v1, :cond_5

    const/16 v0, 0x1388

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CNy()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    return v3
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/util/Map;ZZ)Ljava/util/LinkedHashSet;
    .locals 14

    const/4 v5, 0x1

    move-object v6, p1

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    if-nez p2, :cond_f

    if-nez p3, :cond_f

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v6}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Bnx;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/Bny;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/43Z;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v1, LX/43Z;

    invoke-virtual {v1}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, LX/HYl;

    if-eqz v0, :cond_2

    check-cast v2, LX/HYl;

    iget-object v1, v2, LX/HYl;->A0g:LX/5SR;

    sget-object v0, LX/5SR;->A0h:LX/5SR;

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/HYl;->A0I:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, v2, LX/HYl;->A0o:Ljava/lang/String;

    :cond_1
    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "giphy.com"

    invoke-static {v1, v0, v5}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v5, :cond_2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b8200024810L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v3, :cond_3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LX/84G;->A03(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/84G;->A01(Landroid/graphics/drawable/Drawable;)LX/8M7;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_4
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b820001480fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    goto :goto_1

    :cond_5
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v9}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v7, LX/LDr;

    invoke-static {v1}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5Vk;

    if-eqz v0, :cond_6

    if-eqz v11, :cond_f

    move-object v0, v7

    check-cast v0, LX/LDr;

    invoke-interface {v0}, LX/LDr;->Cu3()LX/9TO;

    move-result-object v1

    iget v13, v11, LX/5Vk;->A0B:F

    invoke-static {v7}, LX/120;->A0H(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v13, v0

    iget v8, v1, LX/9TO;->A03:F

    mul-float/2addr v8, v13

    iget v12, v11, LX/5Vk;->A01:F

    iget v0, v1, LX/9TO;->A00:F

    sub-float v4, v12, v0

    iget v2, v11, LX/5Vk;->A02:F

    iget v0, v1, LX/9TO;->A01:F

    add-float v3, v2, v0

    iget v0, v11, LX/5Vk;->A0A:F

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v13, v13, v12, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v1, v0, v12, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v0, 0x0

    aput v4, v2, v0

    aput v3, v2, v5

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v0, v2, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aget v0, v2, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v8, v1

    sub-float v3, v4, v8

    sub-float v1, v0, v8

    add-float/2addr v4, v8

    :goto_3
    add-float/2addr v0, v8

    invoke-static {v3, v1, v4, v0}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v10, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    if-eqz v11, :cond_f

    iget v4, v11, LX/5Vk;->A01:F

    iget v2, v11, LX/5Vk;->A0B:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    sub-float v3, v4, v2

    iget v0, v11, LX/5Vk;->A02:F

    iget v8, v11, LX/5Vk;->A03:F

    div-float/2addr v8, v1

    sub-float v1, v0, v8

    add-float/2addr v4, v2

    goto :goto_3

    :cond_7
    invoke-static {v6}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v12}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5Vk;

    invoke-static {v9}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v11}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    instance-of v0, v8, LX/LDr;

    if-nez v0, :cond_a

    invoke-virtual {v9}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_a
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Vk;

    if-eqz v0, :cond_f

    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/RectF;

    if-eqz v6, :cond_f

    if-eqz v7, :cond_9

    iget v1, v7, LX/5Vk;->A0C:I

    iget v0, v0, LX/5Vk;->A0C:I

    if-le v1, v0, :cond_9

    iget v5, v7, LX/5Vk;->A01:F

    iget v4, v7, LX/5Vk;->A0B:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    sub-float v3, v5, v4

    iget v2, v7, LX/5Vk;->A02:F

    iget v1, v7, LX/5Vk;->A03:F

    div-float/2addr v1, v0

    sub-float v0, v2, v1

    add-float/2addr v5, v4

    add-float/2addr v2, v1

    invoke-static {v3, v0, v5, v2}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p1

    :cond_b
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v9}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/43Z;

    if-eqz v0, :cond_d

    check-cast v1, LX/43Z;

    invoke-virtual {v1}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_d
    instance-of v0, v1, LX/Kn5;

    if-eqz v0, :cond_c

    check-cast v1, LX/Kn5;

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/Kn5;->GHq()V

    invoke-interface {v1}, LX/Kn5;->Cmq()LX/UzC;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    return-object v3

    :cond_f
    return-object p1
.end method

.method public static final A03(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;LX/2kZ;Z)V
    .locals 2

    const-string v1, "PhotoToVideoUtil"

    new-instance v0, LX/5We;

    invoke-direct {v0, p0}, LX/5We;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    iput-object v0, p1, LX/2kZ;->A13:LX/5We;

    iput-boolean p2, p1, LX/2kZ;->A72:Z

    if-nez p2, :cond_0

    const-string v0, "useOcTranscode is false"

    invoke-static {v1, v0}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A04(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;)V
    .locals 15

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v2

    if-eqz v2, :cond_5

    instance-of v3, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    if-eqz v3, :cond_3

    move-object v0, v2

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "normal"

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    if-eqz v0, :cond_1

    check-cast v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    iget-object v9, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A09:[F

    iget-object v10, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A08:[F

    iget v11, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    iget-boolean v12, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A02:Z

    iget-boolean v13, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A03:Z

    const/4 v8, 0x0

    const/4 p0, 0x0

    const/4 v14, 0x1

    const v0, 0x7fffff

    invoke-static {v8, v0, p0}, LX/120;->A0b(Ljava/lang/Integer;IZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-result-object v6

    new-instance v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-direct/range {v5 .. v15}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;Ljava/lang/String;[F[FFZZZZ)V

    :goto_1
    check-cast v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v3, :cond_4

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    iput v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A00:F

    iput-object v5, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    iput-object v5, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    :cond_0
    return-void

    :cond_1
    check-cast v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const-string v1, "is_blend_enabled"

    invoke-virtual {v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Cmj;->A0H(ZZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v5

    invoke-virtual {v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->getTextureTransform()[F

    move-result-object v0

    invoke-static {v5, v0}, LX/42Z;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    invoke-virtual {v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->getContentTransform()[F

    move-result-object v0

    invoke-static {v5, v0}, LX/42Z;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    sget-object v1, LX/GmY;->A00:LX/GmY;

    move-object v0, v2

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-virtual {v1, v0}, LX/GmY;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v4

    goto :goto_0

    :cond_4
    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const-string v0, "split"

    invoke-static {v2, v0, v1}, LX/120;->A1N(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;F)V

    const-string v0, "left_filter"

    invoke-virtual {v2, v5, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A03(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;)V
    .locals 6

    const/16 v0, 0x8

    const/16 v4, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "multi_color_gradient"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "Required value was null."

    if-nez v0, :cond_0

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "multi_color_gradient_v2"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->setEnabled(Z)V

    :cond_1
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v3, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    invoke-static {p0}, LX/HIo;->A04(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;)V

    invoke-static {}, LX/HIo;->A0A()[F

    move-result-object v2

    const v1, 0x7fffff

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/120;->A0b(Ljava/lang/Integer;IZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/42N;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;[F)V

    return-void

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    new-instance v0, LX/JxB;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A06(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/VwJ;LX/2kZ;LX/35N;I)V
    .locals 4

    new-instance v1, LX/E99;

    invoke-direct {v1, p2}, LX/E99;-><init>(LX/2kZ;)V

    new-instance v0, LX/2mD;

    invoke-direct {v0}, LX/2mD;-><init>()V

    iput p4, v0, LX/2mD;->A01:I

    iget-object v3, v1, LX/E99;->A02:LX/2kZ;

    iput-object v0, v3, LX/2kZ;->A1l:LX/2mD;

    if-eqz p0, :cond_0

    iput-object p0, p2, LX/2kZ;->A0o:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    :cond_0
    iget-object v0, p3, LX/35N;->A0I:LX/6FB;

    invoke-static {v0}, LX/3X5;->A00(LX/6FB;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    iget v0, v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    new-instance v2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-direct {v2, v1, v0}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    iget v1, p3, LX/35N;->A08:I

    const/16 v0, 0xb4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_2

    :cond_1
    iget v1, v2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    iget v0, v2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    iput v0, v2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    iput v1, v2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    :cond_2
    iput-object v2, p2, LX/2kZ;->A0m:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    :cond_3
    const v1, 0x1ffffff

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-direct {v2, v0, v1}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>(Ljava/lang/String;I)V

    iget v1, p1, LX/VwJ;->A01:I

    iget v0, p1, LX/VwJ;->A00:I

    iput v1, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    iput-object v2, v3, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    return-void
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;LX/2kZ;)Z
    .locals 2

    iget-object v0, p1, LX/2kZ;->A2v:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/G4U;->A08(LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x810b820001480fL

    :goto_0
    invoke-static {p0, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    invoke-static {p1}, LX/G4U;->A07(LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x810b8200024810L

    goto :goto_0
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;LX/2kZ;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/2kZ;->A0y:LX/5er;

    sget-object v0, LX/5er;->A0U:LX/5er;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    iget-object v0, p1, LX/2kZ;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/2kZ;->DoI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2kZ;->A2v:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/2kZ;->A6y:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/2kZ;->A60:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105ba00011dd8L

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p1, LX/2kZ;->A6X:Z

    if-nez v0, :cond_2

    invoke-static {p1}, LX/I6W;->A01(LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b820000480eL

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/G4U;->A08(LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b820001480fL

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/G4U;->A07(LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b8200024810L

    goto :goto_0
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;Ljava/util/Set;Z)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/B12;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b71000147e4L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    return v3

    :cond_4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/B12;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/8M7;

    if-nez v0, :cond_5

    invoke-static {v1}, LX/ZFG;->A01(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public static final A0A()[F
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
