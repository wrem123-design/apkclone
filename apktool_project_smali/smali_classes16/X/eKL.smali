.class public final LX/eKL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/eKO;

.field public final A01:LX/nKi;

.field public final A02:Z

.field public final A03:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(LX/eKO;LX/nKi;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/eKL;->A00:LX/eKO;

    iput-object p2, p0, LX/eKL;->A01:LX/nKi;

    iput-boolean p3, p0, LX/eKL;->A02:Z

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/eKL;->A03:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/BRC;->A15(ILandroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/203;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private A00(Landroid/graphics/Canvas;LX/YSZ;)V
    .locals 8

    iget v2, p2, LX/YSZ;->A02:I

    int-to-float v3, v2

    iget v1, p2, LX/YSZ;->A03:I

    int-to-float v4, v1

    iget v0, p2, LX/YSZ;->A01:I

    add-int/2addr v2, v0

    int-to-float v5, v2

    iget v0, p2, LX/YSZ;->A00:I

    add-int/2addr v1, v0

    int-to-float v6, v1

    iget-object v7, p0, LX/eKL;->A03:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private A01(I)Z
    .locals 5

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/eKL;->A00:LX/eKO;

    iget-object v0, v0, LX/eKO;->A0B:[LX/YSZ;

    aget-object v3, v0, p1

    sub-int/2addr p1, v4

    aget-object v2, v0, p1

    iget-object v1, v3, LX/YSZ;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-direct {p0, v3}, LX/eKL;->A02(LX/YSZ;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v1, v2, LX/YSZ;->A04:LX/Wxb;

    sget-object v0, LX/Wxb;->A02:LX/Wxb;

    if-ne v1, v0, :cond_2

    invoke-direct {p0, v2}, LX/eKL;->A02(LX/YSZ;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const/4 v4, 0x0

    return v4
.end method

.method private A02(LX/YSZ;)Z
    .locals 3

    iget v0, p1, LX/YSZ;->A02:I

    if-nez v0, :cond_0

    iget v0, p1, LX/YSZ;->A03:I

    if-nez v0, :cond_0

    iget v1, p1, LX/YSZ;->A01:I

    iget-object v0, p0, LX/eKL;->A00:LX/eKO;

    iget-object v2, v0, LX/eKO;->A05:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/YSZ;->A00:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03(ILandroid/graphics/Bitmap;)V
    .locals 15

    iget-boolean v0, p0, LX/eKL;->A02:Z

    move/from16 v7, p1

    move-object/from16 v3, p2

    invoke-static {v3}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v6

    if-eqz v0, :cond_8

    iget-object v5, p0, LX/eKL;->A00:LX/eKO;

    iget-object v1, v5, LX/eKO;->A06:LX/nkx;

    invoke-interface {v1, v7}, LX/nkx;->getFrame(I)LX/njn;

    move-result-object v4

    invoke-interface {v1, v7}, LX/nkx;->getFrameInfo(I)LX/YSZ;

    move-result-object v9

    if-nez p1, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-interface {v1, v0}, LX/nkx;->getFrameInfo(I)LX/YSZ;

    move-result-object v7

    :goto_0
    :try_start_0
    invoke-interface {v4}, LX/njn;->getWidth()I

    move-result v0

    if-lez v0, :cond_18

    invoke-interface {v4}, LX/njn;->getHeight()I

    move-result v0

    if-lez v0, :cond_18

    invoke-interface {v1}, LX/nkx;->doesRenderSupportScaling()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/nkx;->getWidth()I

    move-result v11

    invoke-interface {v1}, LX/nkx;->getHeight()I

    move-result v1

    int-to-float v14, v11

    int-to-float v3, v1

    invoke-interface {v4}, LX/njn;->getWidth()I

    move-result v10

    invoke-interface {v4}, LX/njn;->getHeight()I

    move-result v8

    invoke-interface {v4}, LX/njn;->getXOffset()I

    move-result v2

    invoke-interface {v4}, LX/njn;->getYOffset()I

    move-result v13

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v14, v0

    if-gtz v0, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-gtz v0, :cond_1

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-float v0, v14, v3

    if-le v2, v1, :cond_2

    int-to-float v11, v2

    div-float v12, v11, v0

    goto :goto_1

    :cond_2
    int-to-float v12, v1

    mul-float v11, v12, v0

    :goto_1
    div-float/2addr v11, v14

    div-float/2addr v12, v3

    invoke-interface {v4}, LX/njn;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v11}, LX/BTd;->A04(FF)I

    move-result v10

    invoke-interface {v4}, LX/njn;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v12}, LX/BTd;->A04(FF)I

    move-result v8

    invoke-interface {v4}, LX/njn;->getXOffset()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v11}, LX/BTd;->A04(FF)I

    move-result v2

    invoke-interface {v4}, LX/njn;->getYOffset()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v12}, LX/BTd;->A04(FF)I

    move-result v13

    :goto_2
    const/4 v0, 0x0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v0, v10, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    add-int v1, v2, v10

    add-int v0, v13, v8

    invoke-static {v2, v13, v1, v0}, LX/AuE;->A0L(IIII)Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v7, :cond_3

    invoke-static {v6, v7, v5, v11, v12}, LX/eKO;->A02(Landroid/graphics/Canvas;LX/YSZ;LX/eKO;FF)V

    :cond_3
    iget-object v1, v9, LX/YSZ;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v0, v5, LX/eKO;->A02:Landroid/graphics/Paint;

    invoke-virtual {v6, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_4
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v5, v10, v8}, LX/eKO;->A00(LX/eKO;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v4, v10, v8, v1}, LX/njn;->renderFrame(IILandroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    monitor-exit v5

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v5

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    iget-object v1, v5, LX/eKO;->A05:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_18

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_18

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v11, v0

    invoke-static {v1}, LX/AuE;->A01(Landroid/graphics/Rect;)F

    move-result v0

    div-float/2addr v11, v0

    if-eqz v7, :cond_6

    invoke-static {v6, v7, v5, v11, v11}, LX/eKO;->A02(Landroid/graphics/Canvas;LX/YSZ;LX/eKO;FF)V

    :cond_6
    invoke-interface {v4}, LX/njn;->getWidth()I

    move-result v8

    invoke-interface {v4}, LX/njn;->getHeight()I

    move-result v7

    const/4 v0, 0x0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v0, v8, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    int-to-float v0, v8

    mul-float/2addr v0, v11

    float-to-int v10, v0

    int-to-float v0, v7

    mul-float/2addr v0, v11

    float-to-int v2, v0

    invoke-interface {v4}, LX/njn;->getXOffset()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v11

    float-to-int v1, v0

    invoke-interface {v4}, LX/njn;->getYOffset()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v11

    float-to-int v0, v0

    add-int/2addr v10, v1

    add-int/2addr v2, v0

    invoke-static {v1, v0, v10, v2}, LX/AuE;->A0L(IIII)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v1, v9, LX/YSZ;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    iget-object v0, v5, LX/eKO;->A02:Landroid/graphics/Paint;

    invoke-virtual {v6, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_7
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v5, v8, v7}, LX/eKO;->A00(LX/eKO;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v4, v8, v7, v1}, LX/njn;->renderFrame(IILandroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    monitor-exit v5

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-interface {v4}, LX/njn;->dispose()V

    throw v0

    :cond_8
    const/4 v5, 0x0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v5, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-direct {p0, v7}, LX/eKL;->A01(I)Z

    move-result v0

    if-nez v0, :cond_10

    add-int/lit8 v9, p1, -0x1

    :goto_4
    if-ltz v9, :cond_f

    iget-object v0, p0, LX/eKL;->A00:LX/eKO;

    iget-object v4, v0, LX/eKO;->A0B:[LX/YSZ;

    aget-object v2, v4, v9

    iget-object v1, v2, LX/YSZ;->A04:LX/Wxb;

    sget-object v0, LX/Wxb;->A01:LX/Wxb;

    if-eq v1, v0, :cond_e

    sget-object v0, LX/Wxb;->A02:LX/Wxb;

    if-ne v1, v0, :cond_c

    invoke-direct {p0, v2}, LX/eKL;->A02(LX/YSZ;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    const/4 v0, 0x3

    if-eq v1, v0, :cond_12

    :cond_9
    add-int/lit8 v9, v9, -0x1

    goto :goto_4

    :cond_a
    aget-object v8, v4, v9

    iget-object v0, p0, LX/eKL;->A01:LX/nKi;

    invoke-interface {v0, v9}, LX/nKi;->BEf(I)LX/4aw;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_6

    :cond_b
    invoke-direct {p0, v9}, LX/eKL;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_c
    sget-object v0, LX/Wxb;->A03:LX/Wxb;

    if-ne v1, v0, :cond_d

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_5

    :cond_d
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_5

    :cond_e
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_5

    :goto_6
    :try_start_5
    invoke-virtual {v4}, LX/4aw;->A07()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, v8, LX/YSZ;->A04:LX/Wxb;

    sget-object v0, LX/Wxb;->A02:LX/Wxb;

    if-ne v1, v0, :cond_11

    invoke-direct {p0, v6, v8}, LX/eKL;->A00(Landroid/graphics/Canvas;LX/YSZ;)V

    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v4}, LX/4aw;->close()V

    throw v0

    :cond_f
    const/4 v9, 0x0

    goto :goto_8

    :cond_10
    move v9, v7

    goto :goto_8

    :cond_11
    :goto_7
    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v4}, LX/4aw;->close()V

    :cond_12
    :goto_8
    iget-object v8, p0, LX/eKL;->A00:LX/eKO;

    iget-object v0, v8, LX/eKO;->A0B:[LX/YSZ;

    if-ge v9, v7, :cond_15

    aget-object v4, v0, v9

    iget-object v2, v4, LX/YSZ;->A04:LX/Wxb;

    sget-object v0, LX/Wxb;->A03:LX/Wxb;

    if-eq v2, v0, :cond_14

    iget-object v1, v4, LX/YSZ;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_13

    invoke-direct {p0, v6, v4}, LX/eKL;->A00(Landroid/graphics/Canvas;LX/YSZ;)V

    :cond_13
    invoke-virtual {v8, v6, v9}, LX/eKO;->A03(Landroid/graphics/Canvas;I)V

    sget-object v0, LX/Wxb;->A02:LX/Wxb;

    if-ne v2, v0, :cond_14

    invoke-direct {p0, v6, v4}, LX/eKL;->A00(Landroid/graphics/Canvas;LX/YSZ;)V

    :cond_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_15
    aget-object v2, v0, p1

    iget-object v1, v2, LX/YSZ;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_16

    invoke-direct {p0, v6, v2}, LX/eKL;->A00(Landroid/graphics/Canvas;LX/YSZ;)V

    :cond_16
    invoke-virtual {v8, v6, v7}, LX/eKO;->A03(Landroid/graphics/Canvas;I)V

    iget-object v0, v8, LX/eKO;->A07:LX/YDr;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/YDr;->A00:LX/boi;

    if-eqz v0, :cond_19

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v1, v0, LX/boi;->A01:Z

    iget-boolean v0, v0, LX/boi;->A00:Z

    if-eqz v1, :cond_17

    invoke-static {v3, v0}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->toCircleFast(Landroid/graphics/Bitmap;Z)V

    return-void

    :cond_17
    invoke-static {v3, v0}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->toCircle(Landroid/graphics/Bitmap;Z)V

    return-void

    :cond_18
    :goto_9
    invoke-interface {v4}, LX/njn;->dispose()V

    :cond_19
    return-void
.end method
