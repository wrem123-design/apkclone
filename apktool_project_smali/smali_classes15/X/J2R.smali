.class public final LX/J2R;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/A2a;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/Matrix;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Path;

.field public final A08:LX/Z7M;

.field public final A09:[I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Landroid/graphics/Matrix;

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:LX/ciW;

.field public final A0I:LX/ciW;

.field public final A0J:LX/ciW;

.field public final A0K:LX/Z7M;

.field public final A0L:LX/Z7M;

.field public final A0M:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0N:Ljava/lang/Runnable;

.field public final A0O:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;[IIIIIIIIIZ)V
    .locals 17

    const/16 v16, 0x1

    move-object/from16 v6, p0

    invoke-direct {v6}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v5, p1

    iput-object v5, v6, LX/J2R;->A0M:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v3, p4

    iput v3, v6, LX/J2R;->A0E:I

    move/from16 v2, p5

    iput v2, v6, LX/J2R;->A0D:I

    move/from16 v4, p6

    iput v4, v6, LX/J2R;->A0C:I

    move/from16 v10, p7

    iput v10, v6, LX/J2R;->A0B:I

    move/from16 v7, p9

    iput v7, v6, LX/J2R;->A0A:I

    move/from16 v0, p12

    iput-boolean v0, v6, LX/J2R;->A0O:Z

    move-object/from16 v0, p3

    iput-object v0, v6, LX/J2R;->A09:[I

    mul-int/lit8 v0, p7, 0x2

    sub-int v12, p4, v0

    iput v12, v6, LX/J2R;->A03:I

    sub-int v11, p5, v0

    iput v11, v6, LX/J2R;->A02:I

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v6, LX/J2R;->A0F:Landroid/graphics/Matrix;

    const/4 v0, 0x3

    invoke-static {v0}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, v6, LX/J2R;->A06:Landroid/graphics/Paint;

    div-int/lit8 v8, p7, 0x3

    sub-int v14, p7, v8

    const/4 v0, 0x2

    div-int/2addr v14, v0

    iput v14, v6, LX/J2R;->A01:I

    invoke-static/range {v16 .. v16}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v13

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v9, p8

    invoke-virtual {v13, v9}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v0, p10

    if-eqz p10, :cond_0

    int-to-float v1, v0

    const/4 v0, 0x0

    move/from16 v15, p11

    invoke-virtual {v13, v1, v0, v0, v15}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    iput-object v13, v6, LX/J2R;->A0G:Landroid/graphics/Paint;

    invoke-static/range {v16 .. v16}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v13, v8

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v1, v6, LX/J2R;->A05:Landroid/graphics/Paint;

    new-instance v0, LX/icQ;

    invoke-direct {v0, v6}, LX/icQ;-><init>(LX/J2R;)V

    iput-object v0, v6, LX/J2R;->A0N:Ljava/lang/Runnable;

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v6, LX/J2R;->A07:Landroid/graphics/Path;

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v6, LX/J2R;->A04:Landroid/graphics/Matrix;

    int-to-float v1, v7

    new-instance v15, LX/ciW;

    invoke-direct {v15, v1}, LX/ciW;-><init>(F)V

    iput-object v15, v6, LX/J2R;->A0I:LX/ciW;

    int-to-float v0, v4

    new-instance v7, LX/ciW;

    invoke-direct {v7, v0}, LX/ciW;-><init>(F)V

    iput-object v7, v6, LX/J2R;->A0J:LX/ciW;

    add-float/2addr v0, v1

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v0, v9

    new-instance v8, LX/ciW;

    invoke-direct {v8, v0}, LX/ciW;-><init>(F)V

    iput-object v8, v6, LX/J2R;->A0H:LX/ciW;

    int-to-float v4, v3

    int-to-float v3, v2

    div-float v2, v4, v9

    div-float v1, v3, v9

    invoke-static {v15, v4, v3, v2, v1}, LX/ZJ2;->A00(LX/ciW;FFFF)LX/Z7M;

    move-result-object v0

    iput-object v0, v6, LX/J2R;->A0K:LX/Z7M;

    mul-int/lit8 v0, v14, 0x2

    int-to-float v0, v0

    sub-float/2addr v4, v0

    sub-float/2addr v4, v13

    sub-float/2addr v3, v0

    sub-float/2addr v3, v13

    invoke-static {v8, v4, v3, v2, v1}, LX/ZJ2;->A00(LX/ciW;FFFF)LX/Z7M;

    move-result-object v0

    iput-object v0, v6, LX/J2R;->A08:LX/Z7M;

    int-to-float v4, v12

    int-to-float v3, v11

    int-to-float v2, v10

    div-float v0, v4, v9

    add-float v1, v2, v0

    div-float v0, v3, v9

    add-float/2addr v2, v0

    invoke-static {v7, v4, v3, v1, v2}, LX/ZJ2;->A00(LX/ciW;FFFF)LX/Z7M;

    move-result-object v0

    iput-object v0, v6, LX/J2R;->A0L:LX/Z7M;

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object/from16 v1, p2

    invoke-static {v6, v0, v5, v1}, LX/BRD;->A1J(LX/A2a;LX/1uc;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final A00(II)V
    .locals 4

    iget-object v3, p0, LX/J2R;->A04:Landroid/graphics/Matrix;

    invoke-static {p0}, LX/AuE;->A09(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v2, v0

    int-to-float v0, p1

    add-float/2addr v2, v0

    invoke-static {p0}, LX/120;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, p2

    add-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    return-void
.end method


# virtual methods
.method public final EJc(LX/DaY;LX/2nO;)V
    .locals 6

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, p2, LX/2nO;->A03:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v3, 0x0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v2, p0, LX/J2R;->A03:I

    iget v1, p0, LX/J2R;->A02:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, p0, LX/J2R;->A0F:Landroid/graphics/Matrix;

    invoke-static {v3, v4, v0}, LX/4rI;->A0B(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-static {v2, v1}, LX/121;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v1, v5, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v1, Landroid/graphics/BitmapShader;

    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, LX/J2R;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, LX/J2R;->A0N:Ljava/lang/Runnable;

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final Ekj(LX/DaY;LX/5WK;)V
    .locals 0

    return-void
.end method

.method public final El1(LX/DaY;I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    const/4 v7, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget v1, v6, LX/J2R;->A0B:I

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v3

    :try_start_0
    iget-boolean v0, v6, LX/J2R;->A0O:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/J2R;->A0K:LX/Z7M;

    iget-object v8, v6, LX/J2R;->A07:Landroid/graphics/Path;

    invoke-static {v8, v0}, LX/ZJ3;->A00(Landroid/graphics/Path;LX/Z7M;)V

    invoke-direct {v6, v7, v7}, LX/J2R;->A00(II)V

    iget-object v5, v6, LX/J2R;->A04:Landroid/graphics/Matrix;

    invoke-virtual {v8, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, v6, LX/J2R;->A0G:Landroid/graphics/Paint;

    invoke-virtual {v4, v8, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v15, v6, LX/J2R;->A09:[I

    if-eqz v15, :cond_2

    array-length v10, v15

    const/4 v9, 0x1

    if-eqz v10, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v6, LX/J2R;->A08:LX/Z7M;

    invoke-static {v8, v0}, LX/ZJ3;->A00(Landroid/graphics/Path;LX/Z7M;)V

    if-le v10, v9, :cond_0

    iget v0, v6, LX/J2R;->A02:I

    int-to-float v12, v0

    iget v0, v6, LX/J2R;->A03:I

    int-to-float v13, v0

    const/4 v11, 0x0

    const/16 v16, 0x0

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v10, Landroid/graphics/LinearGradient;

    move v14, v11

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget v0, v6, LX/J2R;->A01:I

    invoke-direct {v6, v0, v0}, LX/J2R;->A00(II)V

    iget-object v9, v6, LX/J2R;->A05:Landroid/graphics/Paint;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    iget-object v9, v6, LX/J2R;->A05:Landroid/graphics/Paint;

    aget v0, v15, v7

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    invoke-direct {v6, v7, v7}, LX/J2R;->A00(II)V

    invoke-virtual {v8, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_1
    invoke-static {v4, v6}, LX/122;->A0l(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    iget v0, v6, LX/J2R;->A0E:I

    int-to-float v8, v0

    iget v0, v6, LX/J2R;->A0D:I

    int-to-float v5, v0

    iget v0, v6, LX/J2R;->A0A:I

    int-to-float v2, v0

    iget-object v0, v6, LX/J2R;->A0G:Landroid/graphics/Paint;

    const/4 v10, 0x0

    move v11, v10

    move v13, v5

    move v14, v2

    move v15, v2

    move-object/from16 v16, v0

    move-object v9, v4

    move v12, v8

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_1
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    iget-boolean v0, v6, LX/J2R;->A00:Z

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v3

    :try_start_3
    iget-boolean v0, v6, LX/J2R;->A0O:Z

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/J2R;->A0L:LX/Z7M;

    iget-object v5, v6, LX/J2R;->A07:Landroid/graphics/Path;

    invoke-static {v5, v0}, LX/ZJ3;->A00(Landroid/graphics/Path;LX/Z7M;)V

    invoke-direct {v6, v1, v1}, LX/J2R;->A00(II)V

    iget-object v2, v6, LX/J2R;->A06:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    iget-object v0, v6, LX/J2R;->A04:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-direct {v6, v7, v7}, LX/J2R;->A00(II)V

    invoke-virtual {v5, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    invoke-static {v6}, LX/AuE;->A09(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v2, v0

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-static {v6}, LX/120;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, v6, LX/J2R;->A03:I

    int-to-float v5, v0

    iget v0, v6, LX/J2R;->A02:I

    int-to-float v2, v0

    iget v0, v6, LX/J2R;->A0C:I

    int-to-float v1, v0

    iget-object v0, v6, LX/J2R;->A06:Landroid/graphics/Paint;

    const/4 v7, 0x0

    move v8, v7

    move v10, v2

    move v11, v1

    move v12, v1

    move-object v13, v0

    move-object v6, v4

    move v9, v5

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :goto_2
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/J2R;->A0D:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/J2R;->A0E:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/J2R;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/J2R;->A0G:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/J2R;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/J2R;->A0G:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
