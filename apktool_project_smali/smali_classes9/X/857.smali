.class public final LX/857;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static final A0L:[F

.field public static final A0M:[I


# instance fields
.field public A00:Landroid/graphics/Path;

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:Landroid/graphics/Bitmap;

.field public final A05:Landroid/graphics/Bitmap;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:LX/HX1;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:[Landroid/graphics/Paint;

.field public final A0E:[Landroid/graphics/Paint;

.field public final A0F:[Landroid/graphics/Path;

.field public final A0G:F

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/RectF;

.field public final A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/857;->A0M:[I

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, LX/857;->A0L:[F

    return-void

    :array_0
    .array-data 4
        -0xe7880e
        -0xda2c9a
        -0xa31cd
        -0x93a4
        -0x5fcc01
        -0xe7880e
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3ea24dd3    # 0.317f
        0x3ee7ef9e    # 0.453f
        0x3f0ac083    # 0.542f
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;LX/HX1;LX/mxn;II)V
    .locals 10

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p1, v0}, LX/J2f;->A00(Landroid/content/Context;F)F

    move-result v7

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {p1, v5}, LX/J2f;->A00(Landroid/content/Context;F)F

    move-result v6

    iget-boolean v0, p2, LX/HX1;->A05:Z

    if-eqz v0, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v0, 0x1

    if-lt v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    add-float/2addr v7, v6

    float-to-int v2, v7

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v4, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v3, v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object p2, LX/HX1;->A0A:LX/HX1;

    :cond_2
    move-object v0, v3

    :goto_0
    iput-object v3, p0, LX/857;->A05:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/857;->A04:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/857;->A07:LX/HX1;

    invoke-static {p1, v5}, LX/J2f;->A00(Landroid/content/Context;F)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/857;->A01:F

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p1, v0}, LX/J2f;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/857;->A02:F

    iget v0, p2, LX/HX1;->A04:I

    int-to-float v0, v0

    invoke-static {p1, v0}, LX/J2f;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/857;->A0G:F

    invoke-interface {p3}, LX/mxn;->Dbp()Z

    move-result v7

    iput-boolean v7, p0, LX/857;->A0C:Z

    if-eqz v7, :cond_8

    iget v8, p2, LX/HX1;->A02:I

    :goto_1
    iput v8, p0, LX/857;->A03:I

    and-int/lit8 v0, p5, 0x1

    invoke-static {v0, v4}, LX/020;->A1Y(II)Z

    move-result v9

    iput-boolean v9, p0, LX/857;->A0B:Z

    const/4 v1, 0x2

    and-int/lit8 v0, p5, 0x2

    invoke-static {v0, v1}, LX/020;->A1Y(II)Z

    move-result v3

    iput-boolean v3, p0, LX/857;->A09:Z

    const/4 v5, 0x4

    and-int/lit8 v0, p5, 0x4

    invoke-static {v0, v5}, LX/020;->A1Y(II)Z

    move-result v2

    iput-boolean v2, p0, LX/857;->A0A:Z

    const/16 v1, 0x8

    and-int/lit8 v0, p5, 0x8

    invoke-static {v0, v1}, LX/020;->A1Y(II)Z

    move-result v1

    iput-boolean v1, p0, LX/857;->A08:Z

    const/4 v6, 0x0

    if-eqz v9, :cond_3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, p0, LX/857;->A0K:Z

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/857;->A0I:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, LX/857;->A0H:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x3e99999a    # 0.3f

    if-eqz v7, :cond_7

    iget v1, p2, LX/HX1;->A00:F

    :goto_2
    mul-float/2addr v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-boolean v0, p2, LX/HX1;->A05:Z

    if-nez v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    new-array v0, v5, [Landroid/graphics/Path;

    iput-object v0, p0, LX/857;->A0F:[Landroid/graphics/Path;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/857;->A06:Landroid/graphics/RectF;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/857;->A0J:Landroid/graphics/RectF;

    new-array v0, v5, [Landroid/graphics/Paint;

    iput-object v0, p0, LX/857;->A0D:[Landroid/graphics/Paint;

    new-array v0, v5, [Landroid/graphics/Paint;

    iput-object v0, p0, LX/857;->A0E:[Landroid/graphics/Paint;

    :cond_6
    iget-object v1, p0, LX/857;->A0F:[Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    aput-object v0, v1, v6

    iget-object v1, p0, LX/857;->A0D:[Landroid/graphics/Paint;

    const/4 v2, 0x4

    invoke-static {v2}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    aput-object v0, v1, v6

    iget-object v0, p0, LX/857;->A0D:[Landroid/graphics/Paint;

    aget-object v0, v0, v6

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, LX/857;->A0E:[Landroid/graphics/Paint;

    invoke-static {v2}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    aput-object v0, v1, v6

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v5, :cond_6

    return-void

    :cond_7
    iget v1, p2, LX/HX1;->A01:F

    goto :goto_2

    :cond_8
    iget v8, p2, LX/HX1;->A03:I

    goto/16 :goto_1
.end method

.method public static A00([I)V
    .locals 10

    sget-object v1, LX/RE6;->A1M:LX/RE6;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3wz;->A01(LX/RE6;Z)I

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v0}, LX/745;->A00(IF)I

    move-result v9

    const/4 v8, 0x0

    :goto_0
    array-length v0, p0

    if-ge v8, v0, :cond_0

    aget v7, p0, v8

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int v5, v6, 0xff

    mul-int/2addr v5, v0

    add-int v4, v5, v6

    const/16 v0, 0xff

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v2

    mul-int/2addr v2, v5

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v0

    mul-int/2addr v0, v6

    add-int/2addr v2, v0

    div-int/2addr v2, v4

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v1

    mul-int/2addr v1, v5

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v0

    mul-int/2addr v0, v6

    add-int/2addr v1, v0

    div-int/2addr v1, v4

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    mul-int/2addr v5, v0

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    mul-int/2addr v0, v6

    add-int/2addr v5, v0

    div-int/2addr v5, v4

    invoke-static {v3, v2, v1, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, p0, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LX/857;->A07:LX/HX1;

    iget-boolean v1, v1, LX/HX1;->A05:Z

    move-object/from16 v13, p1

    if-eqz v1, :cond_a

    const/4 v4, 0x2

    new-array v7, v4, [Z

    iget-boolean v6, v0, LX/857;->A0B:Z

    const/4 v10, 0x0

    aput-boolean v6, v7, v10

    iget-boolean v3, v0, LX/857;->A08:Z

    const/4 v12, 0x1

    aput-boolean v3, v7, v12

    const/4 v5, 0x0

    const/4 v2, 0x0

    :cond_0
    aget-boolean v1, v7, v5

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_0

    const/high16 v11, 0x40000000    # 2.0f

    if-eqz v6, :cond_9

    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget-object v9, v0, LX/857;->A06:Landroid/graphics/RectF;

    iget v5, v9, Landroid/graphics/RectF;->left:F

    iget v8, v0, LX/857;->A01:F

    add-float/2addr v5, v8

    iget v1, v9, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v8

    invoke-virtual {v13, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, LX/857;->A0F:[Landroid/graphics/Path;

    aget-object v5, v1, v10

    iget-object v1, v0, LX/857;->A0D:[Landroid/graphics/Paint;

    aget-object v1, v1, v10

    invoke-virtual {v13, v5, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    neg-float v5, v8

    iget v1, v0, LX/857;->A02:F

    sub-float v15, v5, v1

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v16

    mul-float/2addr v8, v11

    sub-float v16, v16, v8

    iget-object v1, v0, LX/857;->A0E:[Landroid/graphics/Paint;

    aget-object v18, v1, v10

    const/4 v14, 0x0

    move/from16 v17, v5

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v13, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_0
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    move-result v5

    iget-object v8, v0, LX/857;->A06:Landroid/graphics/RectF;

    iget v10, v8, Landroid/graphics/RectF;->right:F

    iget v7, v0, LX/857;->A01:F

    sub-float/2addr v10, v7

    iget v9, v8, Landroid/graphics/RectF;->top:F

    invoke-static {v6}, LX/020;->A1W(I)Z

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v7

    add-float/2addr v9, v1

    invoke-virtual {v13, v10, v9}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v6, :cond_2

    iget-object v1, v0, LX/857;->A0F:[Landroid/graphics/Path;

    aget-object v6, v1, v12

    iget-object v1, v0, LX/857;->A0D:[Landroid/graphics/Paint;

    aget-object v1, v1, v12

    invoke-virtual {v13, v6, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    iget-boolean v1, v0, LX/857;->A0A:Z

    if-eqz v1, :cond_3

    iget v1, v0, LX/857;->A02:F

    add-float v16, v7, v1

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v17

    int-to-float v1, v2

    mul-float/2addr v1, v7

    sub-float v17, v17, v1

    iget-object v1, v0, LX/857;->A0E:[Landroid/graphics/Paint;

    aget-object v18, v1, v12

    const/4 v14, 0x0

    move v15, v14

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    invoke-virtual {v13, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    if-eqz v3, :cond_8

    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget-object v8, v0, LX/857;->A06:Landroid/graphics/RectF;

    iget v5, v8, Landroid/graphics/RectF;->right:F

    iget v6, v0, LX/857;->A01:F

    sub-float/2addr v5, v6

    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v6

    invoke-virtual {v13, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, LX/857;->A0F:[Landroid/graphics/Path;

    aget-object v5, v1, v4

    iget-object v1, v0, LX/857;->A0D:[Landroid/graphics/Paint;

    aget-object v1, v1, v4

    invoke-virtual {v13, v5, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v1

    neg-float v14, v1

    mul-float/2addr v11, v6

    add-float/2addr v14, v11

    iget v1, v0, LX/857;->A02:F

    add-float/2addr v6, v1

    iget-object v1, v0, LX/857;->A0E:[Landroid/graphics/Paint;

    aget-object v18, v1, v4

    const/4 v15, 0x0

    move/from16 v16, v15

    move/from16 v17, v6

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v13, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_1
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    move-result v5

    iget-object v7, v0, LX/857;->A06:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->left:F

    iget v4, v0, LX/857;->A01:F

    add-float/2addr v8, v4

    iget v6, v7, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3}, LX/020;->A1W(I)Z

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    sub-float/2addr v6, v1

    invoke-virtual {v13, v8, v6}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v6, 0x3

    if-eqz v3, :cond_5

    iget-object v1, v0, LX/857;->A0F:[Landroid/graphics/Path;

    aget-object v3, v1, v6

    iget-object v1, v0, LX/857;->A0D:[Landroid/graphics/Paint;

    aget-object v1, v1, v6

    invoke-virtual {v13, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_5
    iget-boolean v1, v0, LX/857;->A09:Z

    if-eqz v1, :cond_6

    neg-float v14, v4

    iget v1, v0, LX/857;->A02:F

    sub-float/2addr v14, v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v1

    neg-float v3, v1

    int-to-float v1, v2

    mul-float/2addr v1, v4

    add-float/2addr v3, v1

    iget-object v1, v0, LX/857;->A0E:[Landroid/graphics/Paint;

    aget-object v18, v1, v6

    const/4 v15, 0x0

    move/from16 v16, v15

    :goto_2
    move/from16 v17, v3

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_6
    invoke-virtual {v13, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7
    iget-object v1, v0, LX/857;->A00:Landroid/graphics/Path;

    if-eqz v1, :cond_13

    iget-object v0, v0, LX/857;->A0I:Landroid/graphics/Paint;

    invoke-virtual {v13, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_8
    iget-boolean v1, v0, LX/857;->A09:Z

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_9
    iget-boolean v1, v0, LX/857;->A0A:Z

    if-eqz v1, :cond_4

    goto/16 :goto_0

    :cond_a
    iget-object v1, v0, LX/857;->A0F:[Landroid/graphics/Path;

    const/4 v2, 0x0

    aget-object v4, v1, v2

    iget-object v1, v0, LX/857;->A0D:[Landroid/graphics/Paint;

    aget-object v3, v1, v2

    iget-object v1, v0, LX/857;->A0E:[Landroid/graphics/Paint;

    aget-object v18, v1, v2

    const/4 v9, 0x2

    new-array v8, v9, [Z

    iget-boolean v6, v0, LX/857;->A0B:Z

    aput-boolean v6, v8, v2

    iget-boolean v2, v0, LX/857;->A08:Z

    const/4 v1, 0x1

    aput-boolean v2, v8, v1

    const/4 v7, 0x0

    const/4 v1, 0x0

    :cond_b
    aget-boolean v5, v8, v7

    if-eqz v5, :cond_c

    add-int/lit8 v1, v1, 0x1

    :cond_c
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v9, :cond_b

    const/high16 v12, 0x40000000    # 2.0f

    if-eqz v6, :cond_12

    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    move-result v9

    iget-object v10, v0, LX/857;->A06:Landroid/graphics/RectF;

    iget v7, v10, Landroid/graphics/RectF;->left:F

    iget v8, v0, LX/857;->A01:F

    add-float/2addr v7, v8

    iget v5, v10, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v8

    invoke-virtual {v13, v7, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v13, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    neg-float v7, v8

    iget v5, v0, LX/857;->A02:F

    sub-float v15, v7, v5

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v16

    mul-float/2addr v8, v12

    sub-float v16, v16, v8

    const/4 v14, 0x0

    move/from16 v17, v7

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v13, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_3
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget-object v9, v0, LX/857;->A06:Landroid/graphics/RectF;

    iget v11, v9, Landroid/graphics/RectF;->right:F

    iget v8, v0, LX/857;->A01:F

    sub-float/2addr v11, v8

    iget v10, v9, Landroid/graphics/RectF;->top:F

    invoke-static {v6}, LX/020;->A1W(I)Z

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v8

    add-float/2addr v10, v5

    invoke-virtual {v13, v11, v10}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {v13, v5}, Landroid/graphics/Canvas;->rotate(F)V

    if-eqz v6, :cond_d

    invoke-virtual {v13, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_d
    iget-boolean v5, v0, LX/857;->A0A:Z

    if-eqz v5, :cond_e

    neg-float v6, v8

    iget v5, v0, LX/857;->A02:F

    sub-float v15, v6, v5

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v16

    int-to-float v5, v1

    mul-float/2addr v5, v8

    sub-float v16, v16, v5

    const/4 v14, 0x0

    move/from16 v17, v6

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_e
    invoke-virtual {v13, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_f
    if-eqz v2, :cond_11

    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    move-result v8

    iget-object v9, v0, LX/857;->A06:Landroid/graphics/RectF;

    iget v6, v9, Landroid/graphics/RectF;->right:F

    iget v7, v0, LX/857;->A01:F

    sub-float/2addr v6, v7

    iget v5, v9, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v7

    invoke-virtual {v13, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {v13, v5}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {v13, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    neg-float v6, v7

    iget v5, v0, LX/857;->A02:F

    sub-float v15, v6, v5

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v16

    mul-float/2addr v12, v7

    sub-float v16, v16, v12

    const/4 v14, 0x0

    move/from16 v17, v6

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v13, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_4
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    move-result v5

    iget-object v8, v0, LX/857;->A06:Landroid/graphics/RectF;

    iget v10, v8, Landroid/graphics/RectF;->left:F

    iget v7, v0, LX/857;->A01:F

    add-float/2addr v10, v7

    iget v9, v8, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2}, LX/020;->A1W(I)Z

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v7

    sub-float/2addr v9, v6

    invoke-virtual {v13, v10, v9}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v6, 0x43870000    # 270.0f

    invoke-virtual {v13, v6}, Landroid/graphics/Canvas;->rotate(F)V

    if-eqz v2, :cond_10

    invoke-virtual {v13, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_10
    iget-boolean v2, v0, LX/857;->A09:Z

    if-eqz v2, :cond_6

    neg-float v3, v7

    iget v2, v0, LX/857;->A02:F

    sub-float v15, v3, v2

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v16

    int-to-float v1, v1

    mul-float/2addr v1, v7

    sub-float v16, v16, v1

    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_11
    iget-boolean v5, v0, LX/857;->A09:Z

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_12
    iget-boolean v5, v0, LX/857;->A0A:Z

    if-eqz v5, :cond_f

    goto/16 :goto_3

    :cond_13
    iget v3, v0, LX/857;->A01:F

    const/4 v2, 0x0

    cmpl-float v1, v3, v2

    if-lez v1, :cond_15

    iget v1, v0, LX/857;->A0G:F

    cmpg-float v1, v1, v2

    if-lez v1, :cond_14

    iget-boolean v1, v0, LX/857;->A0K:Z

    if-eqz v1, :cond_14

    iget-object v2, v0, LX/857;->A06:Landroid/graphics/RectF;

    iget-object v1, v0, LX/857;->A0H:Landroid/graphics/Paint;

    invoke-virtual {v13, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, v0, LX/857;->A0J:Landroid/graphics/RectF;

    :goto_5
    iget-object v0, v0, LX/857;->A0I:Landroid/graphics/Paint;

    invoke-virtual {v13, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_14
    iget-object v1, v0, LX/857;->A06:Landroid/graphics/RectF;

    goto :goto_5

    :cond_15
    iget-object v1, v0, LX/857;->A06:Landroid/graphics/RectF;

    iget-object v0, v0, LX/857;->A0I:Landroid/graphics/Paint;

    invoke-virtual {v13, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 7

    iget-boolean v0, p0, LX/857;->A09:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget v6, p0, LX/857;->A02:F

    :goto_0
    iget-boolean v0, p0, LX/857;->A0A:Z

    if-eqz v0, :cond_4

    iget v4, p0, LX/857;->A02:F

    :goto_1
    iget-boolean v3, p0, LX/857;->A0B:Z

    if-eqz v3, :cond_3

    iget v2, p0, LX/857;->A02:F

    iget-boolean v0, p0, LX/857;->A0K:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-float/2addr v2, v0

    :goto_3
    iget-boolean v0, p0, LX/857;->A08:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/857;->A02:F

    iget-boolean v0, p0, LX/857;->A0K:Z

    if-nez v0, :cond_0

    iget v5, p0, LX/857;->A01:F

    :cond_0
    add-float/2addr v5, v1

    if-eqz v3, :cond_1

    iget v0, p0, LX/857;->A0G:F

    sub-float/2addr v2, v0

    add-float/2addr v5, v0

    :cond_1
    float-to-int v3, v6

    float-to-int v2, v2

    float-to-int v1, v4

    float-to-int v0, v5

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x1

    return v0

    :cond_2
    iget v0, p0, LX/857;->A01:F

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 43

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    invoke-super {v5, v1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v3, v5, LX/857;->A06:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v9, v0

    iget v4, v5, LX/857;->A02:F

    add-float/2addr v9, v4

    iget-boolean v8, v5, LX/857;->A0B:Z

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v0

    if-eqz v8, :cond_0

    add-float/2addr v6, v4

    :cond_0
    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    sub-float/2addr v2, v4

    iget-boolean v7, v5, LX/857;->A08:Z

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    if-eqz v7, :cond_1

    sub-float/2addr v0, v4

    :cond_1
    invoke-virtual {v3, v9, v6, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v10, v5, LX/857;->A0J:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v9, v0

    add-float/2addr v9, v4

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v0

    if-eqz v8, :cond_2

    add-float/2addr v6, v4

    iget v0, v5, LX/857;->A0G:F

    sub-float/2addr v6, v0

    :cond_2
    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    sub-float/2addr v2, v4

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    if-eqz v7, :cond_3

    sub-float/2addr v1, v4

    iget v0, v5, LX/857;->A0G:F

    sub-float/2addr v1, v0

    :cond_3
    invoke-virtual {v10, v9, v6, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v0, v5, LX/857;->A09:Z

    if-eqz v0, :cond_10

    if-eqz v8, :cond_10

    iget-boolean v0, v5, LX/857;->A0A:Z

    if-eqz v0, :cond_10

    if-eqz v7, :cond_10

    const/4 v0, 0x0

    iput-object v0, v5, LX/857;->A00:Landroid/graphics/Path;

    :goto_0
    iget v3, v5, LX/857;->A01:F

    neg-float v14, v3

    new-instance v23, Landroid/graphics/RectF;

    move-object/from16 v0, v23

    invoke-direct {v0, v14, v14, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v22, Landroid/graphics/RectF;

    move-object/from16 v1, v22

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    neg-float v2, v4

    invoke-virtual {v1, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v10, v5, LX/857;->A07:LX/HX1;

    iget-boolean v6, v5, LX/857;->A0C:Z

    if-eqz v6, :cond_f

    iget v12, v10, LX/HX1;->A00:F

    :goto_1
    sget-object v1, LX/857;->A0M:[I

    const/4 v0, 0x6

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v29

    const/4 v9, 0x3

    new-array v1, v9, [I

    fill-array-data v1, :array_0

    if-eqz v6, :cond_4

    iget-boolean v0, v10, LX/HX1;->A05:Z

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/857;->A00([I)V

    invoke-static/range {v29 .. v29}, LX/857;->A00([I)V

    :cond_4
    const/4 v11, 0x0

    aget v6, v1, v11

    const v0, 0x3e99999a    # 0.3f

    mul-float v8, v12, v0

    invoke-static {v6, v8}, LX/745;->A00(IF)I

    move-result v13

    const/16 v21, 0x1

    aget v6, v1, v21

    const v0, 0x3dcccccd    # 0.1f

    mul-float v7, v12, v0

    invoke-static {v6, v7}, LX/745;->A00(IF)I

    move-result v6

    const/4 v0, 0x2

    aget v0, v1, v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/745;->A00(IF)I

    move-result v0

    filled-new-array {v13, v6, v0}, [I

    move-result-object v40

    iget-boolean v0, v10, LX/HX1;->A05:Z

    const/4 v10, 0x4

    iget v6, v5, LX/857;->A03:I

    if-eqz v0, :cond_e

    invoke-static {v6, v8}, LX/745;->A00(IF)I

    move-result v8

    invoke-static {v6, v7}, LX/745;->A00(IF)I

    move-result v7

    invoke-static {v6, v1}, LX/745;->A00(IF)I

    move-result v6

    filled-new-array {v8, v7, v6}, [I

    move-result-object v32

    new-array v6, v9, [F

    move-object/from16 v20, v6

    fill-array-data v6, :array_1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v7, v6

    add-float v8, v4, v3

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v8, v6

    sub-float/2addr v7, v8

    sget-object v30, LX/857;->A0L:[F

    sget-object v31, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    new-instance v19, Landroid/graphics/LinearGradient;

    move-object/from16 v24, v19

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v7

    move/from16 v28, v1

    invoke-direct/range {v24 .. v31}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_2
    add-float v18, v3, v4

    move-object/from16 v28, v32

    if-eqz v0, :cond_5

    move-object/from16 v28, v40

    :cond_5
    sget-object v34, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v17, Landroid/graphics/RadialGradient;

    move-object/from16 v24, v17

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v18

    move-object/from16 v29, v20

    move-object/from16 v30, v34

    invoke-direct/range {v24 .. v30}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    if-eqz v0, :cond_6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    const/16 v16, 0x1

    if-lt v7, v6, :cond_7

    :cond_6
    const/16 v16, 0x0

    :cond_7
    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_3
    iget-object v9, v5, LX/857;->A0F:[Landroid/graphics/Path;

    array-length v6, v9

    if-ge v8, v6, :cond_14

    aget-object v6, v9, v8

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    sget-object v9, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v9}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v9, v5, LX/857;->A0D:[Landroid/graphics/Paint;

    aget-object v10, v9, v8

    move-object/from16 v9, v17

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/16 v9, 0x5a

    if-eq v7, v9, :cond_d

    const/16 v9, 0xb4

    if-eq v7, v9, :cond_c

    const/16 v9, 0x10e

    if-eq v7, v9, :cond_b

    invoke-virtual {v6, v14, v1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v6, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    sub-float v31, v2, v3

    new-instance v9, Landroid/graphics/LinearGradient;

    move-object/from16 v27, v9

    move/from16 v28, v1

    move/from16 v29, v1

    move/from16 v30, v1

    move-object/from16 v33, v20

    invoke-direct/range {v27 .. v34}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    if-eqz v0, :cond_8

    if-eqz v16, :cond_8

    iget-object v10, v5, LX/857;->A05:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_8

    invoke-virtual {v10, v11}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v13

    invoke-static {v13}, LX/154;->A1E(Landroid/graphics/Paint;)V

    move/from16 v12, v21

    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v13, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move/from16 v12, v18

    invoke-virtual {v9, v1, v12}, Landroid/graphics/Canvas;->translate(FF)V

    neg-float v12, v12

    const/high16 v27, 0x3f800000    # 1.0f

    move-object/from16 v24, v9

    move/from16 v26, v12

    :goto_4
    move-object/from16 v29, v13

    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v12, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    new-instance v9, Landroid/graphics/BitmapShader;

    invoke-direct {v9, v10, v12, v12}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    :cond_8
    :goto_5
    const/high16 v10, 0x43340000    # 180.0f

    int-to-float v12, v7

    add-float v15, v12, v10

    const/high16 v13, 0x42b40000    # 90.0f

    move-object/from16 v10, v22

    invoke-virtual {v6, v10, v15, v13, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    const/high16 v10, 0x43870000    # 270.0f

    add-float/2addr v12, v10

    const/high16 v13, -0x3d4c0000    # -90.0f

    move-object/from16 v10, v23

    invoke-virtual {v6, v10, v12, v13, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    if-eqz v0, :cond_9

    if-eqz v19, :cond_9

    if-eqz v7, :cond_a

    const/16 v6, 0xb4

    if-eq v7, v6, :cond_a

    :cond_9
    :goto_6
    iget-object v6, v5, LX/857;->A0E:[Landroid/graphics/Paint;

    aget-object v6, v6, v8

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    add-int/lit8 v7, v7, 0x5a

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :cond_a
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v10, Landroid/graphics/ComposeShader;

    move-object/from16 v6, v19

    invoke-direct {v10, v9, v6, v12}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    move-object v9, v10

    goto :goto_6

    :cond_b
    invoke-virtual {v6, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v6, v1, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    new-instance v9, Landroid/graphics/LinearGradient;

    sub-float v38, v2, v3

    move-object/from16 v35, v9

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v39, v1

    move-object/from16 v41, v20

    move-object/from16 v42, v34

    invoke-direct/range {v35 .. v42}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v6, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v6, v4, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    new-instance v9, Landroid/graphics/LinearGradient;

    move-object/from16 v24, v9

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v28, v18

    move-object/from16 v29, v32

    move-object/from16 v30, v20

    move-object/from16 v31, v34

    invoke-direct/range {v24 .. v31}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    if-eqz v0, :cond_8

    if-eqz v16, :cond_8

    iget-object v10, v5, LX/857;->A04:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_8

    invoke-virtual {v10, v11}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v13

    invoke-static {v13}, LX/154;->A1E(Landroid/graphics/Paint;)V

    move/from16 v12, v21

    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v13, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v27, 0x3f800000    # 1.0f

    move-object/from16 v24, v9

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v6, v1, v14}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v6, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    new-instance v9, Landroid/graphics/LinearGradient;

    move-object/from16 v24, v9

    move/from16 v26, v1

    move/from16 v27, v18

    move/from16 v28, v1

    move-object/from16 v29, v40

    move-object/from16 v30, v20

    move-object/from16 v31, v34

    invoke-direct/range {v24 .. v31}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto/16 :goto_5

    :cond_e
    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v12, v9

    invoke-static {v6, v12}, LX/745;->A00(IF)I

    move-result v9

    invoke-static {v6, v8}, LX/745;->A00(IF)I

    move-result v8

    invoke-static {v6, v7}, LX/745;->A00(IF)I

    move-result v7

    invoke-static {v6, v1}, LX/745;->A00(IF)I

    move-result v6

    filled-new-array {v9, v8, v7, v6}, [I

    move-result-object v32

    new-array v6, v10, [F

    move-object/from16 v20, v6

    fill-array-data v6, :array_2

    const/16 v19, 0x0

    goto/16 :goto_2

    :cond_f
    iget v12, v10, LX/HX1;->A01:F

    goto/16 :goto_1

    :cond_10
    iget-object v0, v5, LX/857;->A00:Landroid/graphics/Path;

    if-nez v0, :cond_11

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v5, LX/857;->A00:Landroid/graphics/Path;

    :cond_11
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v6, 0x0

    if-eqz v8, :cond_13

    iget v1, v5, LX/857;->A01:F

    :goto_7
    if-eqz v7, :cond_12

    iget v6, v5, LX/857;->A01:F

    :cond_12
    const/16 v0, 0x8

    new-array v2, v0, [F

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    const/4 v0, 0x2

    aput v1, v2, v0

    const/4 v0, 0x3

    aput v1, v2, v0

    const/4 v0, 0x4

    aput v6, v2, v0

    const/4 v0, 0x5

    aput v6, v2, v0

    const/4 v0, 0x6

    aput v6, v2, v0

    const/4 v0, 0x7

    aput v6, v2, v0

    iget-object v1, v5, LX/857;->A00:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, v5, LX/857;->A00:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto/16 :goto_0

    :cond_13
    const/4 v1, 0x0

    goto :goto_7

    :cond_14
    return-void

    :array_0
    .array-data 4
        -0xe7880e
        -0xe7880e
        -0xe7880e
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setAlpha(I)V
    .locals 5

    iget-object v4, p0, LX/857;->A0D:[Landroid/graphics/Paint;

    array-length v2, v4

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/857;->A0E:[Landroid/graphics/Paint;

    array-length v1, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v0, v2, v3

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 5

    iget-object v4, p0, LX/857;->A0D:[Landroid/graphics/Paint;

    array-length v2, v4

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/857;->A0E:[Landroid/graphics/Paint;

    array-length v1, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v0, v2, v3

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
