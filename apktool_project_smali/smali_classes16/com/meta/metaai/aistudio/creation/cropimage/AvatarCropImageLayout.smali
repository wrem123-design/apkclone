.class public final Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/net/Uri;

.field public A02:Landroid/net/Uri;

.field public A03:Lcom/facebook/common/callercontext/CallerContext;

.field public A04:Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;

.field public A05:Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;

.field public A06:Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;

.field public A07:LX/nkp;

.field public A08:LX/DZq;

.field public A09:LX/1rm;

.field public A0A:LX/1rm;

.field public A0B:LX/1rm;

.field public A0C:Landroid/graphics/Bitmap;

.field public A0D:Landroid/net/Uri;


# direct methods
.method public static A00(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)I
    .locals 2

    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v0

    int-to-float v1, p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public static A01(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)I
    .locals 2

    iget v0, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, v0

    int-to-float v1, p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public static final A02(Landroid/graphics/Rect;LX/4aw;Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;LX/DZq;LX/1rm;LX/igO;IIII)Ljava/lang/Object;
    .locals 15

    move-object/from16 v6, p5

    move-object/from16 v14, p2

    move-object/from16 v3, p3

    move-object/from16 v10, p4

    move/from16 v9, p6

    move/from16 v5, p7

    move/from16 v8, p8

    move/from16 v4, p9

    instance-of v0, v6, LX/mp8;

    if-eqz v0, :cond_0

    move-object v7, v6

    check-cast v7, LX/mp8;

    iget v2, v7, LX/mp8;->A04:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/mp8;->A04:I

    :goto_0
    iget-object v0, v7, LX/mp8;->A09:Ljava/lang/Object;

    move-object/from16 p6, v0

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/mp8;->A04:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/mp8;

    invoke-direct {v7, v14, v6}, LX/mp8;-><init>(Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static/range {p6 .. p6}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/meta/metaai/aistudio/creation/cropimage/ImageCropUtils;->A00:Lcom/meta/metaai/aistudio/creation/cropimage/ImageCropUtils;

    invoke-static {v14}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v14, v7, LX/mp8;->A05:Ljava/lang/Object;

    iput-object v3, v7, LX/mp8;->A06:Ljava/lang/Object;

    iput-object v10, v7, LX/mp8;->A07:Ljava/lang/Object;

    iput-object p0, v7, LX/mp8;->A08:Ljava/lang/Object;

    iput v9, v7, LX/mp8;->A00:I

    iput v5, v7, LX/mp8;->A01:I

    iput v8, v7, LX/mp8;->A02:I

    iput v4, v7, LX/mp8;->A03:I

    iput v2, v7, LX/mp8;->A04:I

    move-object/from16 v2, p1

    invoke-virtual {v1, v0, v2, v7}, Lcom/meta/metaai/aistudio/creation/cropimage/ImageCropUtils;->A04(Landroid/content/Context;LX/4aw;LX/igO;)Ljava/lang/Object;

    move-result-object p6

    move-object/from16 v0, p6

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_2
    iget v4, v7, LX/mp8;->A03:I

    iget v8, v7, LX/mp8;->A02:I

    iget v5, v7, LX/mp8;->A01:I

    iget v9, v7, LX/mp8;->A00:I

    iget-object p0, v7, LX/mp8;->A08:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    iget-object v10, v7, LX/mp8;->A07:Ljava/lang/Object;

    check-cast v10, LX/1rm;

    iget-object v3, v7, LX/mp8;->A06:Ljava/lang/Object;

    iget-object v14, v7, LX/mp8;->A05:Ljava/lang/Object;

    check-cast v14, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;

    invoke-static/range {p6 .. p6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v0, p6

    check-cast v0, Landroid/net/Uri;

    move-object/from16 p6, v0

    sget-object v0, LX/DZq;->A02:LX/DZq;

    const/16 p5, 0x0

    if-ne v3, v0, :cond_7

    int-to-double v2, v9

    new-instance v7, Ljava/lang/Double;

    invoke-direct {v7, v2, v3}, Ljava/lang/Double;-><init>(D)V

    int-to-double v0, v8

    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v0, v1}, Ljava/lang/Double;-><init>(D)V

    invoke-static {v7, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    iput-object v6, v14, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A0A:LX/1rm;

    sub-int/2addr v5, v9

    int-to-double v5, v5

    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    div-double v11, v5, p1

    add-double/2addr v2, v11

    sub-int/2addr v4, v8

    int-to-double v7, v4

    div-double v11, v7, p1

    add-double/2addr v0, v11

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v2

    iget-object v0, v1, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v10, v2, v3, v0, v1}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A05(LX/1rm;DD)LX/1rm;

    move-result-object v1

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v2

    iget-object v0, v1, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v10, v5, v6, v7, v8}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A05(LX/1rm;DD)LX/1rm;

    move-result-object v5

    iget-object v4, v5, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v4}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v6

    iget-object v4, v5, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v4

    if-eqz p0, :cond_4

    iget v12, p0, Landroid/graphics/Rect;->left:I

    iget v11, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v9

    new-instance p5, LX/ddv;

    move-object/from16 v8, p5

    invoke-direct {v8, v12, v11, v10, v9}, LX/ddv;-><init>(IIII)V

    :cond_4
    iget-object v8, v14, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A07:LX/nkp;

    if-eqz v8, :cond_5

    invoke-static {v2, v3, v0, v1}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A03(DD)LX/1rm;

    move-result-object v2

    invoke-static {v6, v7, v4, v5}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A03(DD)LX/1rm;

    move-result-object v1

    move-object/from16 v0, p5

    invoke-interface {v8, v0, v2, v1}, LX/nkp;->EIk(LX/ddv;LX/1rm;LX/1rm;)V

    :cond_5
    move-object/from16 v0, p6

    iput-object v0, v14, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A01:Landroid/net/Uri;

    :cond_6
    :goto_1
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_7
    int-to-double v6, v9

    sub-int/2addr v5, v9

    int-to-double v0, v5

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v11

    add-double/2addr v6, v0

    int-to-double v2, v8

    sub-int/2addr v4, v8

    int-to-double v0, v4

    div-double/2addr v0, v11

    add-double/2addr v2, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v8

    iget-object v0, v1, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v6

    iget-object v0, v14, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A0A:LX/1rm;

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v2

    add-double/2addr v2, v8

    iget-object v0, v14, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A0A:LX/1rm;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v11

    add-double v0, v6, v11

    invoke-static {v10, v2, v3, v0, v1}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A05(LX/1rm;DD)LX/1rm;

    move-result-object v1

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide p3

    iget-object v0, v1, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide p1

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v4, v0

    invoke-static {v10, v4, v5, v4, v5}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A05(LX/1rm;DD)LX/1rm;

    move-result-object v1

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v12

    iget-object v0, v1, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v10

    if-eqz p0, :cond_8

    iget v0, p0, Landroid/graphics/Rect;->left:I

    move v3, v0

    iget v0, p0, Landroid/graphics/Rect;->top:I

    move v2, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    new-instance p5, LX/ddv;

    move p0, v3

    move v3, v2

    move v2, v1

    move-object/from16 v1, p5

    invoke-direct {v1, p0, v3, v2, v0}, LX/ddv;-><init>(IIII)V

    :cond_8
    iget-object p0, v14, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A07:LX/nkp;

    if-eqz p0, :cond_9

    move-wide/from16 v2, p3

    move-wide/from16 v0, p1

    invoke-static {v2, v3, v0, v1}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A03(DD)LX/1rm;

    move-result-object v2

    invoke-static {v12, v13, v10, v11}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A03(DD)LX/1rm;

    move-result-object v1

    move-object/from16 v0, p5

    invoke-interface {p0, v0, v2, v1}, LX/nkp;->F5T(LX/ddv;LX/1rm;LX/1rm;)V

    :cond_9
    move-object/from16 v0, p6

    iput-object v0, v14, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A02:Landroid/net/Uri;

    iget-object v0, v14, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A09:LX/1rm;

    invoke-static {v0, v8, v9, v6, v7}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A05(LX/1rm;DD)LX/1rm;

    move-result-object v1

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v6

    iget-object v0, v1, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v2

    iget-object v0, v14, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A09:LX/1rm;

    invoke-static {v0, v4, v5, v4, v5}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A05(LX/1rm;DD)LX/1rm;

    move-result-object v1

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v4

    iget-object v0, v1, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v0

    iget-object v8, v14, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A07:LX/nkp;

    if-eqz v8, :cond_6

    invoke-static {v6, v7, v2, v3}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A03(DD)LX/1rm;

    move-result-object v2

    invoke-static {v4, v5, v0, v1}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A03(DD)LX/1rm;

    move-result-object v1

    move-object/from16 v0, p5

    invoke-interface {v8, v0, v2, v1}, LX/nkp;->Gdz(LX/ddv;LX/1rm;LX/1rm;)V

    goto/16 :goto_1
.end method

.method public static A03(DD)LX/1rm;
    .locals 3

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, p0, p1}, Ljava/lang/Double;-><init>(D)V

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A04(Landroid/graphics/Bitmap;)LX/1rm;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, v0, v1}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v2, v0

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v4, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A05(LX/1rm;DD)LX/1rm;
    .locals 2

    iget-object v0, p0, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v0

    div-double/2addr p1, v0

    iget-object v0, p0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v0

    div-double/2addr p3, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;LX/DZq;)V
    .locals 3

    sget-object v0, LX/DZq;->A02:LX/DZq;

    if-ne p1, v0, :cond_1

    iget-object v2, p0, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A04:Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;

    if-eqz v2, :cond_0

    sget-object v1, LX/X5k;->A02:LX/X5k;

    new-instance v0, LX/bB9;

    invoke-direct {v0, v1}, LX/bB9;-><init>(LX/X5k;)V

    invoke-virtual {v2, v0}, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->setFixedRatioWindow(LX/bB9;)V

    :cond_0
    sget-object v0, LX/X5k;->A02:LX/X5k;

    :goto_0
    invoke-direct {p0, v0}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->setCropOverlay(LX/X5k;)V

    return-void

    :cond_1
    sget-object v0, LX/X5k;->A04:LX/X5k;

    goto :goto_0
.end method

.method private final setCropOverlay(LX/X5k;)V
    .locals 9

    iget-object v5, p0, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A06:Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v1, v2, LX/RW2;

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    check-cast v2, LX/RW2;

    iget-object v2, v2, LX/RW2;->A02:LX/4aw;

    invoke-static {v2}, LX/4aw;->A04(LX/4aw;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_d

    invoke-virtual {v2}, LX/4aw;->A07()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/nxd;

    :goto_0
    instance-of v1, v2, LX/npA;

    if-eqz v1, :cond_0

    check-cast v2, LX/npA;

    invoke-interface {v2}, LX/npA;->DCG()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    :goto_1
    iput-object v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A0C:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/9a5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    if-eqz v2, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_b

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Insets;->bottom:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->top:I

    :goto_2
    add-int/2addr v3, v0

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v1, v6, Landroid/graphics/Rect;->top:I

    const v0, 0x1020002

    invoke-virtual {v7, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-int v2, v0

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v8}, LX/VnO;->A00(Landroid/content/Context;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v1

    invoke-virtual {v7}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    add-int/2addr v3, v2

    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A0C:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0, v3}, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A00(Landroid/graphics/Bitmap;I)V

    :cond_2
    new-instance v3, LX/bB9;

    invoke-direct {v3, p1}, LX/bB9;-><init>(LX/X5k;)V

    iget-object v0, v3, LX/bB9;->A02:LX/X5k;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    iget-object v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A07:LX/nkp;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/nkp;->CiG()LX/ddv;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_8

    iget v5, v2, LX/ddv;->A01:I

    iget v3, v2, LX/ddv;->A02:I

    iget v0, v2, LX/ddv;->A03:I

    add-int v1, v5, v0

    iget v2, v2, LX/ddv;->A00:I

    :goto_5
    add-int v0, v3, v2

    invoke-static {v5, v3, v1, v0}, LX/AuE;->A0L(IIII)Landroid/graphics/Rect;

    move-result-object v3

    :goto_6
    sget-object v0, LX/X5k;->A02:LX/X5k;

    const/16 v2, 0x8

    if-ne p1, v0, :cond_5

    iget-object v1, p0, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A04:Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A0H:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A05:Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;

    :goto_7
    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A05:Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->setWindow(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A04:Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;

    goto :goto_7

    :cond_7
    iget-object v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A07:LX/nkp;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/nkp;->CiK()LX/ddv;

    move-result-object v2

    goto :goto_4

    :cond_8
    iget-object v7, p0, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A06:Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;

    if-nez v7, :cond_9

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_6

    :cond_9
    iget v1, v7, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A03:I

    iget v6, v3, LX/bB9;->A01:I

    div-int/2addr v1, v6

    iget v5, v3, LX/bB9;->A00:I

    mul-int/2addr v1, v5

    iget v0, v7, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A02:I

    int-to-double v2, v0

    int-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v2, v0

    div-int v1, v2, v5

    mul-int/2addr v1, v6

    iget v0, v7, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A00:F

    float-to-int v5, v0

    iget v0, v7, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A01:F

    float-to-int v3, v0

    add-int/2addr v1, v5

    goto :goto_5

    :cond_a
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eq v1, v0, :cond_1

    sub-int/2addr v3, v2

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    goto/16 :goto_2

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_d
    move-object v2, v0

    goto/16 :goto_0

    :cond_e
    instance-of v1, v2, LX/0ZU;

    if-eqz v1, :cond_0

    check-cast v2, LX/0ZU;

    iget-object v1, v2, LX/0ZU;->A0I:LX/0Zq;

    iget-object v2, v1, LX/0Zq;->A05:LX/A90;

    instance-of v1, v2, LX/5AX;

    if-eqz v1, :cond_0

    check-cast v2, LX/5AX;

    iget-object v0, v2, LX/5AX;->A00:Landroid/graphics/Bitmap;

    goto/16 :goto_1
.end method


# virtual methods
.method public final A07(LX/DZq;LX/igO;)Ljava/lang/Object;
    .locals 30

    const/16 v3, 0x17

    move-object/from16 v5, p2

    instance-of v0, v5, LX/J5W;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/J5W;

    iget v1, v0, LX/J5W;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v14, p0

    if-eqz v0, :cond_c

    move-object v4, v5

    check-cast v4, LX/J5W;

    iget v2, v4, LX/J5W;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v4, LX/J5W;->A00:I

    :goto_0
    iget-object v3, v4, LX/J5W;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/J5W;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    :cond_2
    throw v0

    :cond_3
    iget-object v2, v4, LX/J5W;->A01:Ljava/lang/Object;

    check-cast v2, LX/4aw;

    :try_start_0
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A04:Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    sget-object v3, LX/DZq;->A02:LX/DZq;

    const/4 v2, 0x0

    move-object/from16 v15, p1

    if-ne v15, v3, :cond_8

    if-eqz v1, :cond_e

    iget-object v12, v1, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A0H:Landroid/graphics/Rect;

    :goto_1
    if-eqz v12, :cond_e

    iget-object v5, v14, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A0C:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_e

    const-wide/16 v0, 0x0

    if-ne v15, v3, :cond_6

    invoke-static {v5}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A04(Landroid/graphics/Bitmap;)LX/1rm;

    move-result-object v7

    iput-object v7, v14, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A0B:LX/1rm;

    :goto_2
    iget v7, v12, Landroid/graphics/Rect;->left:I

    iget-object v8, v14, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A00:Landroid/graphics/Rect;

    invoke-static {v5, v8, v7}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)I

    move-result v18

    iget v7, v12, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v8, v7}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)I

    move-result v20

    iget v7, v12, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v8, v7}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)I

    move-result v19

    iget v7, v12, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, v8, v7}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)I

    move-result v21

    goto :goto_3

    :cond_6
    iget-object v7, v14, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A0B:LX/1rm;

    iget-object v7, v7, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v7}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v10

    cmpg-double v7, v10, v0

    if-nez v7, :cond_7

    invoke-static {v5}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A04(Landroid/graphics/Bitmap;)LX/1rm;

    move-result-object v7

    iput-object v7, v14, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A0B:LX/1rm;

    :cond_7
    invoke-static {v5}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A04(Landroid/graphics/Bitmap;)LX/1rm;

    move-result-object v7

    iput-object v7, v14, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A09:LX/1rm;

    goto :goto_2

    :cond_8
    iget-object v0, v14, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A05:Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;

    if-eqz v0, :cond_e

    iget-object v12, v0, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A0E:Landroid/graphics/Rect;

    goto :goto_1

    :goto_3
    :try_start_1
    sget-object v7, Lcom/meta/metaai/aistudio/creation/cropimage/ImageCropUtils;->A00:Lcom/meta/metaai/aistudio/creation/cropimage/ImageCropUtils;

    sub-int v27, v19, v18

    sub-int v28, v21, v20

    const/16 v29, 0x0

    move-object/from16 v22, v7

    move-object/from16 v23, v5

    move-object/from16 v24, v2

    move/from16 v25, v18

    move/from16 v26, v20

    invoke-virtual/range {v22 .. v29}, Lcom/meta/metaai/aistudio/creation/cropimage/ImageCropUtils;->A03(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;IIIIZ)LX/4aw;

    move-result-object v2

    invoke-static {v14}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v2}, LX/4aw;->A07()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {v7, v8, v5}, Lcom/meta/metaai/aistudio/creation/cropimage/ImageCropUtils;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;)LX/4aw;

    move-result-object v13

    if-ne v15, v3, :cond_9

    if-eqz v13, :cond_a

    invoke-virtual {v13}, LX/4aw;->A07()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_a

    invoke-static {v3}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A04(Landroid/graphics/Bitmap;)LX/1rm;

    move-result-object v3

    :goto_4
    iput-object v3, v14, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A09:LX/1rm;

    :cond_9
    iget-object v5, v14, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A0B:LX/1rm;

    iget-object v3, v5, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v7

    goto :goto_5

    :cond_a
    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, v0, v1}, Ljava/lang/Double;-><init>(D)V

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, v0, v1}, Ljava/lang/Double;-><init>(D)V

    invoke-static {v5, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    goto :goto_4

    :goto_5
    cmpg-double v3, v7, v0

    if-eqz v3, :cond_b

    iget-object v3, v5, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v7

    cmpg-double v3, v7, v0

    if-eqz v3, :cond_b

    iget-object v3, v14, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A09:LX/1rm;

    iget-object v3, v3, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v7

    cmpg-double v3, v7, v0

    if-eqz v3, :cond_b

    iget-object v3, v14, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A09:LX/1rm;

    iget-object v3, v3, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v7

    cmpg-double v3, v7, v0

    if-eqz v3, :cond_b

    iput-object v2, v4, LX/J5W;->A01:Ljava/lang/Object;

    iput v9, v4, LX/J5W;->A00:I

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-static/range {v12 .. v21}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A02(Landroid/graphics/Rect;LX/4aw;Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;LX/DZq;LX/1rm;LX/igO;IIII)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    goto :goto_6

    :cond_b
    const-string v0, "Image dimensions are not set"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v1, "AvatarCropImageLayout"

    const-string v0, "Failed to crop image"

    invoke-static {v1, v0, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/4aw;->close()V

    throw v0

    :cond_c
    new-instance v4, LX/J5W;

    invoke-direct {v4, v14, v5, v3}, LX/J5W;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_0

    :goto_6
    return-object v6

    :cond_d
    :goto_7
    if-eqz v2, :cond_e

    invoke-virtual {v2}, LX/4aw;->close()V

    :cond_e
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6
.end method

.method public final A08(LX/DZq;LX/igO;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x18

    instance-of v0, p2, LX/J5W;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/J5W;

    iget v0, v5, LX/J5W;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/J5W;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/J5W;->A00:I

    :goto_0
    iget-object v4, v5, LX/J5W;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/J5W;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/J5W;

    invoke-direct {v5, p0, p2, v3}, LX/J5W;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A08:LX/DZq;

    if-eq v0, p1, :cond_8

    sget-object v6, LX/DZq;->A02:LX/DZq;

    if-ne p1, v6, :cond_4

    iget-object v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A05:Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A0E:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A07:LX/nkp;

    if-eqz v5, :cond_2

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    new-instance v0, LX/ddv;

    invoke-direct {v0, v4, v3, v2, v1}, LX/ddv;-><init>(IIII)V

    invoke-interface {v5, v0}, LX/nkp;->F5S(LX/ddv;)V

    :cond_2
    iget-object v3, p0, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A06:Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A0D:Landroid/net/Uri;

    iget-object v5, p0, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A03:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v7, 0x0

    move v8, v7

    move v9, v7

    invoke-virtual/range {v3 .. v9}, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A01(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;LX/DZq;III)V

    :cond_3
    invoke-static {p0, v6}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A06(Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;LX/DZq;)V

    goto :goto_2

    :cond_4
    sget-object v0, LX/DZq;->A03:LX/DZq;

    if-ne p1, v0, :cond_8

    iput-object p0, v5, LX/J5W;->A01:Ljava/lang/Object;

    iput v1, v5, LX/J5W;->A00:I

    invoke-virtual {p0, v6, v5}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A07(LX/DZq;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_9

    move-object v1, p0

    goto :goto_1

    :cond_5
    iget-object v1, v5, LX/J5W;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v3, v1, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A01:Landroid/net/Uri;

    if-nez v3, :cond_6

    iget-object v3, v1, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A0D:Landroid/net/Uri;

    :cond_6
    iget-object v2, v1, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A06:Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;

    if-eqz v2, :cond_7

    iget-object v4, v1, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A03:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v5, LX/DZq;->A03:LX/DZq;

    const/4 v6, 0x0

    move v7, v6

    move v8, v6

    invoke-virtual/range {v2 .. v8}, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A01(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;LX/DZq;III)V

    :cond_7
    sget-object v0, LX/X5k;->A04:LX/X5k;

    invoke-direct {v1, v0}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->setCropOverlay(LX/X5k;)V

    :cond_8
    :goto_2
    sget-object v3, LX/H99;->A00:LX/H99;

    :cond_9
    return-object v3
.end method

.method public final A09(LX/igO;)Ljava/lang/Object;
    .locals 24

    const/16 v3, 0x16

    move-object/from16 v4, p1

    instance-of v0, v4, LX/J5W;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/J5W;

    iget v1, v0, LX/J5W;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v10, p0

    if-eqz v0, :cond_6

    move-object v13, v4

    check-cast v13, LX/J5W;

    iget v2, v13, LX/J5W;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v13, LX/J5W;->A00:I

    :goto_0
    iget-object v2, v13, LX/J5W;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/J5W;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    :cond_2
    throw v0

    :cond_3
    iget-object v3, v13, LX/J5W;->A01:Ljava/lang/Object;

    check-cast v3, LX/4aw;

    :try_start_0
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A04:Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A0H:Landroid/graphics/Rect;

    if-eqz v2, :cond_8

    iget-object v3, v10, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A0C:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_8

    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget-object v1, v10, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A00:Landroid/graphics/Rect;

    invoke-static {v3, v1, v0}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)I

    move-result v19

    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v1, v0}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)I

    move-result v20

    iget v0, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v1, v0}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)I

    move-result v15

    sub-int v15, v15, v19

    const/4 v8, 0x0

    :try_start_1
    sget-object v2, Lcom/meta/metaai/aistudio/creation/cropimage/ImageCropUtils;->A00:Lcom/meta/metaai/aistudio/creation/cropimage/ImageCropUtils;

    const/4 v14, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 v23, v14

    invoke-virtual/range {v16 .. v23}, Lcom/meta/metaai/aistudio/creation/cropimage/ImageCropUtils;->A03(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;IIIIZ)LX/4aw;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v10}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, LX/4aw;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1, v0}, Lcom/meta/metaai/aistudio/creation/cropimage/ImageCropUtils;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;)LX/4aw;

    move-result-object v9

    iget-object v12, v10, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A0B:LX/1rm;

    iget-object v0, v12, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmpg-double v0, v1, v6

    if-eqz v0, :cond_5

    iget-object v0, v12, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v1

    cmpg-double v0, v1, v6

    if-eqz v0, :cond_5

    sget-object v11, LX/DZq;->A03:LX/DZq;

    iput-object v3, v13, LX/J5W;->A01:Ljava/lang/Object;

    iput v5, v13, LX/J5W;->A00:I

    move/from16 v16, v14

    move/from16 v17, v15

    invoke-static/range {v8 .. v17}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A02(Landroid/graphics/Rect;LX/4aw;Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;LX/DZq;LX/1rm;LX/igO;IIII)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    goto :goto_3

    :cond_5
    const-string v0, "Full image dimensions are not set"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v8

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v3, v8

    :goto_1
    :try_start_3
    const-string v1, "AvatarCropImageLayout"

    const-string v0, "Failed to crop default profile image"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/4aw;->close()V

    throw v0

    :cond_6
    new-instance v13, LX/J5W;

    invoke-direct {v13, v10, v4, v3}, LX/J5W;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_0

    :goto_3
    return-object v4

    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    invoke-virtual {v3}, LX/4aw;->close()V

    :cond_8
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method

.method public final setCropImageEventListener(LX/nkp;)V
    .locals 0

    iput-object p1, p0, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A07:LX/nkp;

    return-void
.end method

.method public final setCropView(Landroid/net/Uri;LX/DZq;)V
    .locals 8

    move-object v2, p1

    move-object v4, p2

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A0D:Landroid/net/Uri;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A0D:Landroid/net/Uri;

    :cond_0
    iget-object v1, p0, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A06:Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;

    if-eqz v1, :cond_1

    new-instance v0, LX/lOA;

    invoke-direct {v0, p0}, LX/lOA;-><init>(Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;)V

    iput-object v0, v1, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A07:LX/nFj;

    iget-object v3, p0, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A03:Lcom/facebook/common/callercontext/CallerContext;

    const/16 v7, 0x15

    move v6, v5

    invoke-virtual/range {v1 .. v7}, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A01(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;LX/DZq;III)V

    :cond_1
    return-void
.end method
