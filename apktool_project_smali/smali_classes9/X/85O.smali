.class public final LX/85O;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/A2a;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:Landroid/graphics/Bitmap;

.field public A09:Landroid/graphics/BitmapShader;

.field public A0A:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0B:LX/Pol;

.field public A0C:Z

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:Ljava/lang/String;

.field public final A0M:F

.field public final A0N:F

.field public final A0O:F

.field public final A0P:F

.field public final A0Q:F

.field public final A0R:F

.field public final A0S:I

.field public final A0T:I

.field public final A0U:I

.field public final A0V:J

.field public final A0W:Landroid/content/Context;

.field public final A0X:Landroid/graphics/Matrix;

.field public final A0Y:Landroid/graphics/Paint;

.field public final A0Z:Landroid/graphics/Paint;

.field public final A0a:Landroid/graphics/Paint;

.field public final A0b:Landroid/graphics/Paint;

.field public final A0c:Landroid/graphics/Paint;

.field public final A0d:Landroid/graphics/Paint;

.field public final A0e:Landroid/graphics/Paint;

.field public final A0f:Landroid/graphics/Paint;

.field public final A0g:Landroid/graphics/Rect;

.field public final A0h:Landroid/graphics/Rect;

.field public final A0i:Landroid/graphics/RectF;

.field public final A0j:Ljava/util/List;

.field public final A0k:Z

.field public final A0l:Z

.field public final A0m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;FFFFFIIIIJZZZZ)V
    .locals 8

    const/4 v5, 0x0

    const/4 v1, 0x3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/85O;->A0W:Landroid/content/Context;

    iput p5, p0, LX/85O;->A0R:F

    iput p2, p0, LX/85O;->A0M:F

    move/from16 v0, p14

    iput-boolean v0, p0, LX/85O;->A0l:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/85O;->A0m:Z

    iput p4, p0, LX/85O;->A02:F

    move/from16 v0, p13

    iput-boolean v0, p0, LX/85O;->A0k:Z

    const/4 v0, 0x0

    if-eqz p16, :cond_1

    invoke-static {p1, v1}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v6

    :goto_0
    iput v6, p0, LX/85O;->A0P:F

    if-eqz p16, :cond_0

    move/from16 v0, p10

    invoke-static {p1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    :cond_0
    iput v0, p0, LX/85O;->A0Q:F

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/85O;->A0i:Landroid/graphics/RectF;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/85O;->A0g:Landroid/graphics/Rect;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/85O;->A0h:Landroid/graphics/Rect;

    invoke-static {p1, v5}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, LX/85O;->A0N:F

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/85O;->A0j:Ljava/util/List;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/85O;->A0X:Landroid/graphics/Matrix;

    const/4 v3, 0x1

    invoke-static {v3}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v7

    iput-object v7, p0, LX/85O;->A0e:Landroid/graphics/Paint;

    const/16 v2, 0xff

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v0, v4, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, LX/85O;->A0S:I

    mul-float/2addr v4, p6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, LX/85O;->A0U:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/85O;->A00:F

    iput v0, p0, LX/85O;->A01:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, LX/85O;->A03:F

    iput v3, p0, LX/85O;->A05:I

    iput v2, p0, LX/85O;->A04:I

    move/from16 v0, p8

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move/from16 v0, p9

    iput v0, p0, LX/85O;->A0T:I

    invoke-static {v1}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/85O;->A0Z:Landroid/graphics/Paint;

    invoke-static {v3}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/85O;->A0Y:Landroid/graphics/Paint;

    invoke-virtual {v0, p7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v3}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/85O;->A0a:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x5

    invoke-static {v1}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/85O;->A0b:Landroid/graphics/Paint;

    invoke-static {v1}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/85O;->A0f:Landroid/graphics/Paint;

    invoke-static {v3}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/85O;->A0c:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {p1, v3}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, LX/85O;->A0O:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v0, 0x41cc0000    # 25.5f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/85O;->A0d:Landroid/graphics/Paint;

    move-wide/from16 v0, p11

    iput-wide v0, p0, LX/85O;->A0V:J

    return-void

    :cond_1
    const/4 v6, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/85O;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v2, p0, LX/85O;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, p0, LX/85O;->A08:Landroid/graphics/Bitmap;

    iput-object v2, p0, LX/85O;->A09:Landroid/graphics/BitmapShader;

    iget-object v0, p0, LX/85O;->A0Z:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object p1, p0, LX/85O;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/85O;->A0L:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/85O;->A06:J

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v1

    iget v0, p0, LX/85O;->A05:I

    iput v0, v1, LX/4ak;->A01:I

    invoke-virtual {v1, p0}, LX/4ak;->A02(LX/A2a;)V

    iget-object v0, p0, LX/85O;->A0L:Ljava/lang/String;

    iput-object v0, v1, LX/4ak;->A0C:Ljava/lang/Object;

    invoke-virtual {v1}, LX/4ak;->A01()V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EJc(LX/DaY;LX/2nO;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/85O;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/DaY;->D2O()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/85O;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p2, LX/2nO;->A03:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    iput-object v2, p0, LX/85O;->A08:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v1, Landroid/graphics/BitmapShader;

    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, LX/85O;->A09:Landroid/graphics/BitmapShader;

    iget-object v0, p0, LX/85O;->A0Z:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/85O;->A06:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-wide/16 v5, -0x2

    :cond_0
    iput-wide v5, p0, LX/85O;->A07:J

    iget-object v1, p0, LX/85O;->A0B:LX/Pol;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/85O;->A08:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-interface {v1, p0}, LX/Pol;->EJf(LX/85O;)V

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
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
    .locals 23

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v9, v8, LX/85O;->A0h:Landroid/graphics/Rect;

    iget v1, v8, LX/85O;->A0H:I

    iget v0, v8, LX/85O;->A0E:I

    invoke-virtual {v9, v6, v6, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget v1, v5, v2

    const v0, 0x10100a1

    if-ne v1, v0, :cond_d

    const/4 v3, 0x1

    :cond_0
    const/high16 v12, 0x40000000    # 2.0f

    if-eqz v3, :cond_1

    iget v10, v8, LX/85O;->A02:F

    iget v0, v8, LX/85O;->A0Q:F

    add-float/2addr v10, v0

    iget v5, v8, LX/85O;->A0P:F

    div-float/2addr v5, v12

    sub-float/2addr v10, v5

    iget-object v4, v8, LX/85O;->A0i:Landroid/graphics/RectF;

    iget v0, v8, LX/85O;->A0K:I

    int-to-float v3, v0

    add-float/2addr v3, v5

    iget v0, v8, LX/85O;->A0I:I

    int-to-float v2, v0

    add-float/2addr v2, v5

    iget v0, v8, LX/85O;->A0J:I

    int-to-float v1, v0

    sub-float/2addr v1, v5

    iget v0, v8, LX/85O;->A0D:I

    int-to-float v0, v0

    sub-float/2addr v0, v5

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v8, LX/85O;->A0e:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v10, v10, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    iget v0, v8, LX/85O;->A0F:I

    int-to-float v1, v0

    iget v0, v8, LX/85O;->A0G:I

    int-to-float v0, v0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v0, v8, LX/85O;->A0m:Z

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    iget-wide v2, v8, LX/85O;->A07:J

    const-wide/16 v10, -0x2

    cmp-long v0, v2, v10

    if-eqz v0, :cond_c

    const-wide/16 v10, -0x1

    cmp-long v0, v2, v10

    if-nez v0, :cond_b

    const/4 v11, 0x0

    :goto_1
    iget-object v2, v8, LX/85O;->A0i:Landroid/graphics/RectF;

    invoke-virtual {v2, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    cmpg-float v0, v11, v5

    if-ltz v0, :cond_2

    iget-object v0, v8, LX/85O;->A09:Landroid/graphics/BitmapShader;

    if-nez v0, :cond_3

    :cond_2
    iget v1, v8, LX/85O;->A02:F

    iget-object v0, v8, LX/85O;->A0Y:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v1, v8, LX/85O;->A02:F

    iget-object v0, v8, LX/85O;->A0a:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    iget-object v10, v8, LX/85O;->A09:Landroid/graphics/BitmapShader;

    if-eqz v10, :cond_6

    iget-object v3, v8, LX/85O;->A0g:Landroid/graphics/Rect;

    iget-object v0, v8, LX/85O;->A08:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v0, v8, LX/85O;->A08:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v3, v6, v6, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v13, LX/3Ls;->A02:LX/3Ls;

    iget-object v0, v8, LX/85O;->A08:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    iget-object v0, v8, LX/85O;->A08:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v19

    iget v9, v8, LX/85O;->A0H:I

    iget v3, v8, LX/85O;->A0E:I

    iget v15, v8, LX/85O;->A00:F

    iget v1, v8, LX/85O;->A01:F

    iget v0, v8, LX/85O;->A03:F

    iget-object v14, v8, LX/85O;->A0X:Landroid/graphics/Matrix;

    move/from16 v20, v9

    move/from16 v21, v3

    move/from16 v22, v6

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-virtual/range {v13 .. v22}, LX/3Ls;->A0S(Landroid/graphics/Matrix;FFFIIIII)V

    invoke-virtual {v10, v14}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, v8, LX/85O;->A0Z:Landroid/graphics/Paint;

    iget v0, v8, LX/85O;->A04:I

    int-to-float v0, v0

    mul-float/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, v8, LX/85O;->A02:F

    invoke-virtual {v7, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, v8, LX/85O;->A0M:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_4

    iget v1, v8, LX/85O;->A02:F

    iget-object v0, v8, LX/85O;->A0b:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_4
    iget v0, v8, LX/85O;->A0R:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_5

    iget v1, v8, LX/85O;->A02:F

    iget-object v0, v8, LX/85O;->A0f:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_5
    iget-boolean v0, v8, LX/85O;->A0l:Z

    if-eqz v0, :cond_6

    iget v0, v8, LX/85O;->A0O:F

    div-float/2addr v0, v12

    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget v1, v8, LX/85O;->A02:F

    iget-object v0, v8, LX/85O;->A0c:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_6
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v0, v8, LX/85O;->A0C:Z

    if-eqz v0, :cond_8

    iget-object v9, v8, LX/85O;->A0d:Landroid/graphics/Paint;

    iget v0, v8, LX/85O;->A0T:I

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    array-length v4, v6

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_7

    aget v1, v6, v3

    const v0, 0x10100a1

    if-ne v1, v0, :cond_a

    iget v1, v8, LX/85O;->A0F:I

    int-to-float v6, v1

    iget v4, v8, LX/85O;->A0G:I

    int-to-float v3, v4

    iget v0, v8, LX/85O;->A0H:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, v8, LX/85O;->A0E:I

    add-int/2addr v4, v0

    int-to-float v0, v4

    invoke-virtual {v2, v6, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_7
    iget v0, v8, LX/85O;->A02:F

    invoke-virtual {v7, v2, v0, v0, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_8
    iget-object v0, v8, LX/85O;->A09:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_9

    cmpg-float v0, v11, v5

    if-gez v0, :cond_9

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_9
    return-void

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    long-to-float v3, v0

    iget-wide v0, v8, LX/85O;->A0V:J

    long-to-float v2, v0

    div-float/2addr v3, v2

    invoke-static {v3, v4, v5}, LX/4zO;->A01(FFF)F

    move-result v11

    goto/16 :goto_1

    :cond_c
    const/high16 v11, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 19

    const/4 v9, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    move-object/from16 v2, p0

    iget v5, v2, LX/85O;->A0N:F

    add-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v2, LX/85O;->A0I:I

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v2, LX/85O;->A0K:I

    iget v0, v6, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v2, LX/85O;->A0J:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    iput v6, v2, LX/85O;->A0D:I

    int-to-float v0, v4

    iget v4, v2, LX/85O;->A0Q:F

    add-float/2addr v0, v4

    float-to-int v5, v0

    iput v5, v2, LX/85O;->A0F:I

    int-to-float v0, v3

    add-float/2addr v0, v4

    float-to-int v3, v0

    iput v3, v2, LX/85O;->A0G:I

    int-to-float v0, v1

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v0, v6

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v1, v5

    iput v1, v2, LX/85O;->A0H:I

    sub-int v3, v4, v3

    iput v3, v2, LX/85O;->A0E:I

    iget-boolean v0, v2, LX/85O;->A0k:Z

    if-eqz v0, :cond_0

    int-to-float v1, v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, v2, LX/85O;->A02:F

    :cond_0
    int-to-float v5, v4

    int-to-float v1, v3

    iget v0, v2, LX/85O;->A0M:F

    mul-float/2addr v1, v0

    sub-float v7, v5, v1

    iget v8, v2, LX/85O;->A0S:I

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v12, 0x0

    new-instance v3, Landroid/graphics/LinearGradient;

    move v6, v4

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v0, v2, LX/85O;->A0b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v0, v2, LX/85O;->A0G:I

    int-to-float v13, v0

    iget v0, v2, LX/85O;->A0E:I

    int-to-float v1, v0

    iget v0, v2, LX/85O;->A0R:F

    mul-float/2addr v1, v0

    add-float v15, v13, v1

    iget v0, v2, LX/85O;->A0U:I

    new-instance v11, Landroid/graphics/LinearGradient;

    move v14, v4

    move/from16 v17, v9

    move-object/from16 v18, v10

    move/from16 v16, v0

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v0, v2, LX/85O;->A0f:Landroid/graphics/Paint;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iput p1, p0, LX/85O;->A04:I

    iget-object v0, p0, LX/85O;->A0Z:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/85O;->A0e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/85O;->A0f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/85O;->A0b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/85O;->A0Z:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/85O;->A0e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/85O;->A0c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/85O;->A0f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/85O;->A0b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
