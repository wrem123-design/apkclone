.class public final LX/O3U;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public final A01:I

.field public final A02:Landroid/graphics/LinearGradient;

.field public final A03:Landroid/graphics/Matrix;

.field public final A04:Landroid/graphics/drawable/Drawable;

.field public final A05:Z

.field public final A06:I

.field public final A07:Landroid/graphics/ComposeShader;

.field public final A08:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;[IIIZ)V
    .locals 11

    const/4 v6, 0x0

    const/4 v4, 0x3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/O3U;->A04:Landroid/graphics/drawable/Drawable;

    iput p3, p0, LX/O3U;->A06:I

    iput p4, p0, LX/O3U;->A01:I

    move/from16 v7, p5

    iput-boolean v7, p0, LX/O3U;->A05:Z

    const/4 v3, 0x1

    invoke-static {v3}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/O3U;->A08:Landroid/graphics/Paint;

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/O3U;->A03:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {p1, v6, v6, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    if-eqz p5, :cond_1

    invoke-static {p2}, LX/1sb;->A0g([I)Ljava/util/List;

    move-result-object v2

    invoke-static {p2}, LX/1sb;->A0g([I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, LX/Atf;->A19(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    new-array v9, v3, [F

    :goto_0
    if-ge v5, v3, :cond_0

    int-to-float v2, v5

    add-int/lit8 v1, v3, -0x1

    int-to-float v1, v1

    div-float/2addr v2, v1

    aput v2, v9, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, LX/O3U;->A01:I

    int-to-float v7, v1

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v7, v1

    invoke-static {v4}, LX/Atf;->A1V(Ljava/util/Collection;)[I

    move-result-object v8

    goto :goto_1

    :cond_1
    aget v2, p2, v6

    aget v1, p2, v3

    filled-new-array {v2, v1, v2}, [I

    move-result-object v8

    new-array v9, v4, [F

    fill-array-data v9, :array_0

    int-to-float v7, p4

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v7, v1

    :goto_1
    sget-object v10, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    new-instance v3, Landroid/graphics/LinearGradient;

    move v5, v4

    move v6, v4

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v3, p0, LX/O3U;->A02:Landroid/graphics/LinearGradient;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/ComposeShader;

    invoke-direct {v1, v3, v0, v2}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, LX/O3U;->A07:Landroid/graphics/ComposeShader;

    iget-object v0, p0, LX/O3U;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final A00(J)V
    .locals 2

    iget-object v0, p0, LX/O3U;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/O3U;->A00:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/aNS;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iput-object v1, p0, LX/O3U;->A00:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p0, LX/O3U;->A06:I

    int-to-float v4, v0

    iget v0, p0, LX/O3U;->A01:I

    int-to-float v5, v0

    iget-object v6, p0, LX/O3U;->A08:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move v3, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/O3U;->A01:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/O3U;->A06:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/O3U;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/O3U;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
