.class public final LX/HHo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HHo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HHo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HHo;->A00:LX/HHo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/6FC;F)LX/APG;
    .locals 9

    iget v3, p0, LX/6FC;->A01:F

    iget v0, p0, LX/6FC;->A04:F

    neg-float v4, v0

    div-float/2addr v4, p1

    iget v5, p0, LX/6FC;->A03:F

    iget v6, p0, LX/6FC;->A02:F

    iget-boolean v8, p0, LX/6FC;->A07:Z

    iget v7, p0, LX/6FC;->A00:F

    const/4 v1, 0x0

    const/4 p0, 0x1

    sget-object v2, LX/DYn;->A05:LX/DYn;

    new-instance v0, LX/APG;

    invoke-direct/range {v0 .. v9}, LX/APG;-><init>(Landroid/graphics/RectF;LX/DYn;FFFFFZZ)V

    return-object v0
.end method

.method public static final A01(LX/5Vk;F)LX/APG;
    .locals 8

    iget v2, p0, LX/5Vk;->A0B:F

    iget v5, p0, LX/5Vk;->A09:F

    div-float/2addr v2, v5

    iget v1, p0, LX/5Vk;->A03:F

    iget v0, p0, LX/5Vk;->A08:F

    div-float/2addr v1, v0

    div-float/2addr v2, v1

    iget v3, p0, LX/5Vk;->A04:F

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v3, v1

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    iget v0, p0, LX/5Vk;->A06:F

    sub-float/2addr v0, v1

    neg-float v0, v0

    div-float/2addr v0, v2

    mul-float/2addr v4, v0

    move v7, p1

    div-float/2addr v5, p1

    iget v0, p0, LX/5Vk;->A0A:F

    neg-float v6, v0

    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 p1, 0x1

    sget-object v2, LX/DYn;->A05:LX/DYn;

    new-instance v0, LX/APG;

    invoke-direct/range {v0 .. v9}, LX/APG;-><init>(Landroid/graphics/RectF;LX/DYn;FFFFFZZ)V

    return-object v0
.end method

.method public static final A02(Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;)Lcom/instagram/common/clips/model/ClipsTransformKeyframe;
    .locals 7

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v6, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A04:I

    iget v2, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A00:F

    iget v3, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A03:F

    iget v4, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A01:F

    iget v5, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A02:F

    invoke-static {p0}, LX/Uen;->A01(LX/juM;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;-><init>(Ljava/lang/Integer;FFFFI)V

    return-object v0
.end method

.method public static final A03(Landroid/graphics/Matrix;Landroid/graphics/RectF;LX/2H5;Z)V
    .locals 3

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    if-eqz p3, :cond_0

    iget v2, p2, LX/2H5;->A06:F

    iget v1, p2, LX/2H5;->A04:F

    iget v0, p2, LX/2H5;->A05:F

    invoke-virtual {p0, v2, v1, v0}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :cond_0
    iget v2, p2, LX/2H5;->A07:F

    iget v1, p2, LX/2H5;->A04:F

    iget v0, p2, LX/2H5;->A05:F

    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    iget v1, p2, LX/2H5;->A02:F

    iget v0, p2, LX/2H5;->A03:F

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method


# virtual methods
.method public final A04(LX/5Um;)LX/APG;
    .locals 12

    iget-object v0, p1, LX/5Um;->A05:LX/5Vi;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5Vi;->A00()LX/Kn4;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/7Oa;

    if-eqz v0, :cond_0

    check-cast v1, LX/7Oa;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/7Oa;->A00()LX/Kn4;

    move-result-object v4

    :cond_0
    instance-of v0, v4, LX/9Zx;

    if-eqz v0, :cond_2

    check-cast v4, LX/9Zx;

    if-eqz v4, :cond_2

    iget v1, v4, LX/9Zx;->A06:I

    iget v0, v4, LX/9Zx;->A05:I

    int-to-float v1, v1

    int-to-float v3, v0

    div-float v2, v1, v3

    iget v0, v4, LX/9Zx;->A00:F

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v5, v1, v0

    iget v0, v4, LX/9Zx;->A01:F

    neg-float v6, v0

    div-float/2addr v6, v3

    div-float/2addr v6, v2

    mul-float/2addr v6, v1

    iget v7, v4, LX/9Zx;->A04:F

    iget v0, v4, LX/9Zx;->A03:F

    neg-float v8, v0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    sget-object v4, LX/DYn;->A05:LX/DYn;

    new-instance v2, LX/APG;

    invoke-direct/range {v2 .. v11}, LX/APG;-><init>(Landroid/graphics/RectF;LX/DYn;FFFFFZZ)V

    return-object v2

    :cond_1
    move-object v1, v4

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/5Um;->A0C:Ljava/util/Set;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A0a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, LX/5Vk;

    iget-object v0, p1, LX/5Um;->A0C:Ljava/util/Set;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A0a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Vk;

    iget v0, v0, LX/5Vk;->A00:F

    invoke-static {v1, v0}, LX/HHo;->A01(LX/5Vk;F)LX/APG;

    move-result-object v2

    return-object v2
.end method

.method public final A05(LX/LEJ;)LX/APG;
    .locals 13

    const/4 v10, 0x0

    invoke-interface {p1}, LX/Kj4;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/8M5;

    if-eqz v0, :cond_0

    check-cast v1, LX/8M5;

    if-eqz v1, :cond_0

    iget-object v4, v1, LX/8M5;->A07:LX/GFz;

    check-cast p1, LX/7ZT;

    iget v0, p1, LX/7ZT;->A0A:I

    int-to-float v3, v0

    iget v0, p1, LX/7ZT;->A09:I

    int-to-float v2, v0

    div-float v1, v3, v2

    iget v0, v4, LX/GFz;->A00:F

    div-float/2addr v0, v3

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v5, v6, v0

    iget v0, v4, LX/GFz;->A01:F

    neg-float v0, v0

    div-float/2addr v0, v2

    div-float/2addr v0, v1

    mul-float/2addr v6, v0

    iget v7, v4, LX/GFz;->A04:F

    iget v0, v4, LX/GFz;->A03:F

    neg-float v8, v0

    const/4 v3, 0x0

    const/4 v11, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    sget-object v4, LX/DYn;->A05:LX/DYn;

    new-instance v2, LX/APG;

    invoke-direct/range {v2 .. v11}, LX/APG;-><init>(Landroid/graphics/RectF;LX/DYn;FFFFFZZ)V

    return-object v2

    :cond_0
    new-instance v3, LX/2H5;

    invoke-direct {v3, p1}, LX/2H5;-><init>(LX/LEJ;)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    move-object v2, p1

    check-cast v2, LX/7ZT;

    iget-object v0, v2, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, v3}, LX/HHo;->A08(Landroid/graphics/Matrix;Landroid/graphics/drawable/Drawable;LX/2H5;)LX/1rm;

    move-result-object v0

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, LX/1rm;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/1rm;

    iget v11, v2, LX/7ZT;->A0A:I

    iget v12, v2, LX/7ZT;->A09:I

    invoke-static {v1}, LX/121;->A0A(LX/1rm;)F

    move-result v4

    invoke-static {v1}, LX/121;->A09(LX/1rm;)F

    move-result v5

    invoke-static {v0}, LX/121;->A0A(LX/1rm;)F

    move-result v6

    invoke-static {v0}, LX/121;->A09(LX/1rm;)F

    move-result v7

    iget v8, v2, LX/7ZT;->A03:F

    invoke-interface {p1}, LX/LEJ;->B9u()F

    move-result v9

    new-instance v3, LX/5Vk;

    invoke-direct/range {v3 .. v12}, LX/5Vk;-><init>(FFFFFFIII)V

    invoke-interface {p1}, LX/LEJ;->B9u()F

    move-result v0

    invoke-static {v3, v0}, LX/HHo;->A01(LX/5Vk;F)LX/APG;

    move-result-object v2

    return-object v2
.end method

.method public final A06(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/6FC;
    .locals 10

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O(Landroid/graphics/drawable/Drawable;)LX/LEJ;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    const/high16 v1, 0x3f100000    # 0.5625f

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, LX/HHo;->A05(LX/LEJ;)LX/APG;

    move-result-object v2

    iget v4, v2, LX/APG;->A01:F

    iget v0, v2, LX/APG;->A04:F

    neg-float v5, v0

    mul-float/2addr v5, v1

    iget v3, v2, LX/APG;->A03:F

    iget v6, v2, LX/APG;->A02:F

    iget-boolean v9, v2, LX/APG;->A08:Z

    iget v7, v2, LX/APG;->A00:F

    const/4 v2, 0x0

    const/4 v8, 0x0

    new-instance v1, LX/6FC;

    invoke-direct/range {v1 .. v9}, LX/6FC;-><init>(Ljava/lang/Float;FFFFFIZ)V

    return-object v1

    :cond_0
    invoke-static {p2}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    invoke-static {p2}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    div-float/2addr v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A07(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/6Fy;)LX/6Fy;
    .locals 15

    const/4 v13, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p1

    if-eqz p1, :cond_2

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A05()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/6Fy;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01()F

    move-result v8

    invoke-virtual {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A02()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v9, v0, v1

    invoke-virtual {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A03()F

    move-result v10

    mul-float/2addr v10, v0

    invoke-virtual {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A00()F

    move-result v0

    neg-float v11, v0

    const/4 v7, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    new-instance v6, LX/6FC;

    move v14, v13

    invoke-direct/range {v6 .. v14}, LX/6FC;-><init>(Ljava/lang/Float;FFFFFIZ)V

    invoke-virtual {v3}, LX/6Fy;->A02()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Ft;

    iget-object v1, v2, LX/6Ft;->A0a:LX/6FC;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/6Ft;->A1M:Z

    invoke-virtual {v1, v0}, LX/6FC;->A02(Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_1
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/C5r;

    invoke-direct {v0, v2}, LX/C5r;-><init>(LX/6Ft;)V

    iput-object v6, v0, LX/C5r;->A0N:LX/6FC;

    invoke-virtual {v0}, LX/C5r;->A04()LX/6Ft;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {v3, v5}, LX/Jzv;->A00(LX/6Fy;Ljava/util/List;)LX/6Fy;

    move-result-object v0

    return-object v0

    :cond_2
    return-object p2
.end method

.method public final A08(Landroid/graphics/Matrix;Landroid/graphics/drawable/Drawable;LX/2H5;)LX/1rm;
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-static {p1, v0, p3, v1}, LX/HHo;->A03(Landroid/graphics/Matrix;Landroid/graphics/RectF;LX/2H5;Z)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-static {p1, v0, p3, v4}, LX/HHo;->A03(Landroid/graphics/Matrix;Landroid/graphics/RectF;LX/2H5;Z)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v3, v1}, LX/121;->A11(FF)LX/1rm;

    move-result-object v1

    invoke-static {v2, v0}, LX/121;->A11(FF)LX/1rm;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0
.end method
