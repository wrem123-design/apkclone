.class public final LX/EHC;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static A09:Ljava/io/File;

.field public static final A0A:LX/Tby;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/Matrix;

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/RectF;

.field public A05:Landroid/graphics/Shader;

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/2hc;->A00()LX/2he;

    move-result-object v0

    new-instance v1, LX/2hf;

    invoke-direct {v1, v0}, LX/2hf;-><init>(LX/2he;)V

    new-instance v0, LX/2ud;

    invoke-direct {v0, v1}, LX/2ud;-><init>(LX/9FD;)V

    sput-object v0, LX/EHC;->A0A:LX/Tby;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v11, p1

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/high16 v0, -0x1000000

    invoke-virtual {v11, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    move-object/from16 v12, p0

    iget-boolean v0, v12, LX/EHC;->A08:Z

    if-nez v0, :cond_7

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    move/from16 v21, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    move/from16 v20, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    move/from16 v19, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    move/from16 v18, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v10

    iget-boolean v0, v12, LX/EHC;->A07:Z

    if-nez v0, :cond_1

    iget-boolean v0, v12, LX/EHC;->A06:Z

    if-nez v0, :cond_1

    iget-object v0, v12, LX/EHC;->A01:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v5, 0x1

    iput-boolean v5, v12, LX/EHC;->A07:Z

    iget-object v4, v12, LX/EHC;->A00:Landroid/content/Context;

    sget-object v0, LX/EHC;->A09:Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, "StaticAnimationDrawable"

    invoke-static {v1, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/EHC;->A09:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    sget-object v1, LX/EHC;->A09:Ljava/io/File;

    const-string v0, "static_tile_1"

    invoke-static {v1, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v2, LX/bmm;

    invoke-direct {v2, v12, v5}, LX/bmm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/2au;->A04(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1uc;->EAv(Lcom/instagram/common/typedurl/ImageUrl;)LX/4ak;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4ak;->A02(LX/A2a;)V

    invoke-virtual {v0}, LX/4ak;->A01()V

    :cond_1
    :goto_0
    iget-object v0, v12, LX/EHC;->A05:Landroid/graphics/Shader;

    if-eqz v0, :cond_6

    iget-object v0, v12, LX/EHC;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    invoke-virtual {v9, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    move/from16 v16, v0

    invoke-virtual {v9, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    neg-int v0, v0

    int-to-float v14, v0

    neg-int v0, v1

    move/from16 v17, v0

    move v8, v0

    add-int/2addr v13, v1

    add-int/2addr v10, v1

    iget-object v0, v12, LX/EHC;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v0, v12, LX/EHC;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    :goto_1
    if-ge v8, v10, :cond_5

    move/from16 v5, v17

    :goto_2
    if-ge v5, v13, :cond_3

    invoke-virtual {v9}, Ljava/util/Random;->nextFloat()F

    move-result v3

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v0, v1, v2}, LX/4zO;->A02(FFFFF)F

    move-result v3

    iget-object v2, v12, LX/EHC;->A02:Landroid/graphics/Matrix;

    iget-object v4, v12, LX/EHC;->A04:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v0, v12, LX/EHC;->A05:Landroid/graphics/Shader;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    int-to-float v2, v5

    add-float v2, v2, v16

    int-to-float v1, v8

    add-float/2addr v1, v14

    int-to-float v15, v7

    add-float/2addr v15, v2

    int-to-float v3, v6

    add-float/2addr v3, v1

    move/from16 v0, v21

    int-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move/from16 v0, v20

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    move/from16 v0, v19

    int-to-float v0, v0

    invoke-static {v15, v0}, Ljava/lang/Math;->min(FF)F

    move-result v15

    move/from16 v0, v18

    int-to-float v0, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v4, v2, v1, v15, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v9}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v11, v0, v0, v2, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_2
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, v12, LX/EHC;->A03:Landroid/graphics/Paint;

    invoke-virtual {v11, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, v12, LX/EHC;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_2

    :cond_3
    iget-object v0, v12, LX/EHC;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v8, v0

    goto/16 :goto_1

    :cond_4
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/hmo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/hmo;->A00:Landroid/content/Context;

    const/4 v0, 0x2

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v3, LX/hmo;->A01:Landroid/graphics/Paint;

    const v0, 0x7f060258

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v3, LX/hmo;->A02:Landroid/graphics/Rect;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x1c6

    new-instance v2, LX/4UG;

    invoke-direct {v2, v3, v0}, LX/4UG;-><init>(Ljava/util/concurrent/Callable;I)V

    const/4 v1, 0x0

    new-instance v0, LX/OZp;

    invoke-direct {v0, v12, v1}, LX/OZp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4UG;->A00:LX/Atp;

    sget-object v0, LX/EHC;->A0A:LX/Tby;

    invoke-interface {v0, v2}, LX/Tby;->schedule(LX/Tky;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-boolean v0, v12, LX/EHC;->A08:Z

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/EHC;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/EHC;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
