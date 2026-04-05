.class public abstract LX/H5t;
.super Lcom/instagram/common/ui/widget/imageview/IgImageView;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/PointF;

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:Ljava/lang/Runnable;

.field public A06:Z

.field public final A07:Landroid/graphics/Matrix;

.field public final A08:Landroid/graphics/Matrix;

.field public final A09:LX/0de;

.field public final A0A:LX/0de;

.field public final A0B:LX/0de;

.field public final A0C:LX/08Z;

.field public final A0D:LX/08Z;

.field public final A0E:LX/0dX;

.field public final A0F:LX/YzT;

.field public final A0G:LX/I5I;

.field public final A0H:Landroid/graphics/Matrix;

.field public final A0I:Landroid/graphics/RectF;

.field public final A0J:Landroid/graphics/RectF;

.field public final A0K:Landroid/graphics/RectF;

.field public final A0L:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/H5t;->A07:Landroid/graphics/Matrix;

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/H5t;->A08:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    new-instance v0, LX/I5I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/I5I;->A01:Landroid/graphics/Bitmap;

    iput v5, v0, LX/I5I;->A00:I

    iput-object v0, p0, LX/H5t;->A0G:LX/I5I;

    new-instance v0, LX/YzT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/H5t;->A0F:LX/YzT;

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/H5t;->A0H:Landroid/graphics/Matrix;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/H5t;->A0J:Landroid/graphics/RectF;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, LX/H5t;->A0L:[F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LX/H5t;->A02:F

    iput v1, p0, LX/H5t;->A04:F

    iput v1, p0, LX/H5t;->A03:F

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/H5t;->A0I:Landroid/graphics/RectF;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/H5t;->A0K:Landroid/graphics/RectF;

    iput v1, p0, LX/H5t;->A00:F

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setCropToPadding(Z)V

    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v6

    iput-object v6, p0, LX/H5t;->A0E:LX/0dX;

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v4

    iput-object v4, p0, LX/H5t;->A0C:LX/08Z;

    const-wide/16 v2, 0x0

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v0

    iput-object v0, p0, LX/H5t;->A0D:LX/08Z;

    invoke-virtual {v6}, LX/0dX;->A01()LX/0de;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0de;->A0A(LX/08Z;)V

    iput-object v0, p0, LX/H5t;->A0B:LX/0de;

    iget-object v0, p0, LX/H5t;->A0E:LX/0dX;

    invoke-virtual {v0}, LX/0dX;->A01()LX/0de;

    move-result-object v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    iput-wide v3, v0, LX/0de;->A00:D

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    iput-wide v1, v0, LX/0de;->A02:D

    iput-boolean v5, v0, LX/0de;->A06:Z

    iput-object v0, p0, LX/H5t;->A09:LX/0de;

    iget-object v0, p0, LX/H5t;->A0E:LX/0dX;

    invoke-virtual {v0}, LX/0dX;->A01()LX/0de;

    move-result-object v0

    iput-wide v3, v0, LX/0de;->A00:D

    iput-wide v1, v0, LX/0de;->A02:D

    iput-boolean v5, v0, LX/0de;->A06:Z

    iput-object v0, p0, LX/H5t;->A0A:LX/0de;

    return-void
.end method

.method public static final A00(Landroid/graphics/Matrix;LX/H5t;)F
    .locals 1

    iget-object p1, p1, LX/H5t;->A0L:[F

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x0

    aget p0, p1, v0

    const/4 v0, 0x3

    aget v0, p1, v0

    invoke-static {p0, v0}, LX/BRD;->A00(FF)D

    move-result-wide p0

    double-to-float v0, p0

    return v0
.end method

.method public static final A01(LX/H5t;)V
    .locals 7

    iget-object v1, p0, LX/H5t;->A08:Landroid/graphics/Matrix;

    iget-object v5, p0, LX/H5t;->A0F:LX/YzT;

    invoke-virtual {p0, v1, v5}, LX/H5t;->A0N(Landroid/graphics/Matrix;LX/YzT;)V

    invoke-virtual {v5}, LX/YzT;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/H5t;->A0H:Landroid/graphics/Matrix;

    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v0, v5, LX/YzT;->A02:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v5, LX/YzT;->A02:F

    iget v1, v5, LX/YzT;->A00:F

    const/4 v6, 0x0

    cmpg-float v0, v1, v6

    if-eqz v0, :cond_1

    float-to-double v2, v1

    iget-object v0, p0, LX/H5t;->A0K:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, LX/aC1;->A00(DD)F

    move-result v0

    iput v0, v5, LX/YzT;->A00:F

    :cond_1
    iget v1, v5, LX/YzT;->A01:F

    cmpg-float v0, v1, v6

    if-eqz v0, :cond_2

    float-to-double v2, v1

    iget-object v0, p0, LX/H5t;->A0K:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, LX/aC1;->A00(DD)F

    move-result v0

    iput v0, v5, LX/YzT;->A01:F

    :cond_2
    invoke-virtual {v5, v4}, LX/YzT;->A00(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private final setHighQuality(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAntiAlias(Z)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    :cond_0
    return-void
.end method

.method private final setupBaseMatrix(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 10

    if-eqz p1, :cond_3

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v5, v0

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    int-to-float v6, v0

    iget-object v8, p0, LX/H5t;->A0G:LX/I5I;

    invoke-virtual {v8}, LX/I5I;->A01()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {v8}, LX/I5I;->A00()I

    move-result v0

    int-to-float v4, v0

    div-float v1, v5, v7

    div-float v0, v6, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v2, p0, LX/H5t;->A07:Landroid/graphics/Matrix;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget v0, v8, LX/I5I;->A00:I

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/I5I;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_1
    neg-int v0, v0

    int-to-float v1, v0

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v1, v9

    iget-object v0, v8, LX/I5I;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_2
    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v0, v8, LX/I5I;->A00:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v8}, LX/I5I;->A01()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v9

    invoke-virtual {v8}, LX/I5I;->A00()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_0
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float/2addr v7, v3

    sub-float/2addr v5, v7

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    mul-float/2addr v4, v3

    sub-float/2addr v6, v4

    div-float/2addr v6, v0

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, LX/H5t;->A0K:Landroid/graphics/RectF;

    iget-object v0, p0, LX/H5t;->A0I:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {p0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final A0K()V
    .locals 3

    iget-object v2, p0, LX/H5t;->A08:Landroid/graphics/Matrix;

    iget-object v1, p0, LX/H5t;->A0F:LX/YzT;

    invoke-virtual {p0, v2, v1}, LX/H5t;->A0N(Landroid/graphics/Matrix;LX/YzT;)V

    invoke-virtual {v1}, LX/YzT;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/YzT;->A00(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/H5t;->A01:Landroid/graphics/PointF;

    :cond_0
    iget-object v0, p0, LX/H5t;->A0E:LX/0dX;

    iget-object v0, v0, LX/0dX;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final A0L()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/H5t;->A06:Z

    iget v0, p0, LX/H5t;->A02:F

    iput v0, p0, LX/H5t;->A04:F

    return-void
.end method

.method public final A0M(FF)V
    .locals 7

    move-object v3, p0

    iget-object v2, p0, LX/H5t;->A08:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v4, p0, LX/H5t;->A0F:LX/YzT;

    invoke-virtual {p0, v2, v4}, LX/H5t;->A0N(Landroid/graphics/Matrix;LX/YzT;)V

    invoke-virtual {v4}, LX/YzT;->A01()Z

    move-result v0

    move v5, p1

    move v6, p2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-nez v0, :cond_0

    cmpg-float v0, p2, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/H5t;->A0P(Z)V

    return-void

    :cond_0
    new-instance v1, LX/bBX;

    invoke-direct/range {v1 .. v6}, LX/bBX;-><init>(Landroid/graphics/Matrix;LX/H5t;LX/YzT;FF)V

    return-void
.end method

.method public final A0N(Landroid/graphics/Matrix;LX/YzT;)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/H5t;->A0G:LX/I5I;

    iget-object v0, v3, LX/I5I;->A01:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/H5t;->A0F:LX/YzT;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/YzT;->A02:F

    const/4 v0, 0x0

    iput v0, v1, LX/YzT;->A01:F

    iput v0, v1, LX/YzT;->A00:F

    iput v0, v1, LX/YzT;->A04:F

    iput v0, v1, LX/YzT;->A03:F

    :cond_0
    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p2, LX/YzT;->A02:F

    const/4 v0, 0x0

    iput v0, p2, LX/YzT;->A01:F

    iput v0, p2, LX/YzT;->A00:F

    iput v0, p2, LX/YzT;->A04:F

    iput v0, p2, LX/YzT;->A03:F

    invoke-static {p1, p0}, LX/H5t;->A00(Landroid/graphics/Matrix;LX/H5t;)F

    move-result v5

    iget-object v0, p0, LX/H5t;->A07:Landroid/graphics/Matrix;

    invoke-static {v0, p0}, LX/H5t;->A00(Landroid/graphics/Matrix;LX/H5t;)F

    move-result v0

    div-float/2addr v5, v0

    iget-object v2, p0, LX/H5t;->A0H:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/H5t;->A01:Landroid/graphics/PointF;

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v0, :cond_f

    iget v0, v0, Landroid/graphics/PointF;->x:F

    :goto_0
    iput v0, p2, LX/YzT;->A03:F

    iget-object v0, p0, LX/H5t;->A01:Landroid/graphics/PointF;

    if-eqz v0, :cond_e

    iget v0, v0, Landroid/graphics/PointF;->y:F

    :goto_1
    iput v0, p2, LX/YzT;->A04:F

    iget v4, p0, LX/H5t;->A04:F

    cmpg-float v1, v5, v4

    if-ltz v1, :cond_2

    iget v1, p0, LX/H5t;->A03:F

    cmpl-float v1, v5, v1

    if-lez v1, :cond_4

    :cond_2
    cmpg-float v1, v5, v4

    if-ltz v1, :cond_3

    iget v4, p0, LX/H5t;->A03:F

    :cond_3
    div-float/2addr v4, v5

    iget v1, p2, LX/YzT;->A03:F

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iput v4, p2, LX/YzT;->A02:F

    :cond_4
    iget-object v4, p0, LX/H5t;->A0J:Landroid/graphics/RectF;

    iget-object v0, v3, LX/I5I;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_2
    int-to-float v1, v0

    iget-object v0, v3, LX/I5I;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_3
    int-to-float v0, v0

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v6, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v5, p0, LX/H5t;->A0K:Landroid/graphics/RectF;

    iget v3, v5, Landroid/graphics/RectF;->left:F

    iget v2, v5, Landroid/graphics/RectF;->right:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v1, v0

    const/4 v8, 0x2

    cmpl-float v0, v1, v6

    if-lez v0, :cond_5

    div-float/2addr v1, v9

    add-float/2addr v3, v1

    sub-float/2addr v2, v1

    :cond_5
    iget v0, p0, LX/H5t;->A00:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v7

    if-gez v0, :cond_6

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v0, p0, LX/H5t;->A00:F

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    float-to-int v0, v2

    div-int/2addr v0, v8

    int-to-float v3, v0

    iget v2, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v3

    :cond_6
    iget v1, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v1, v3

    if-lez v0, :cond_b

    sub-float/2addr v3, v1

    :goto_4
    iput v3, p2, LX/YzT;->A00:F

    :cond_7
    iget v3, v5, Landroid/graphics/RectF;->top:F

    iget v2, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v1, v0

    cmpl-float v0, v1, v6

    if-lez v0, :cond_8

    div-float/2addr v1, v9

    add-float/2addr v3, v1

    sub-float/2addr v2, v1

    :cond_8
    iget v0, p0, LX/H5t;->A00:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_9

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v0, p0, LX/H5t;->A00:F

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    float-to-int v0, v2

    div-int/2addr v0, v8

    int-to-float v3, v0

    iget v2, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v3

    :cond_9
    iget v1, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v1, v3

    if-lez v0, :cond_a

    sub-float/2addr v3, v1

    :goto_5
    iput v3, p2, LX/YzT;->A01:F

    return-void

    :cond_a
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v1, v2

    if-gez v0, :cond_0

    sub-float v3, v2, v1

    goto :goto_5

    :cond_b
    iget v1, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v1, v2

    if-gez v0, :cond_7

    sub-float v3, v2, v1

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_e
    invoke-static {p0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    div-float/2addr v0, v9

    goto/16 :goto_1

    :cond_f
    invoke-static {p0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    div-float/2addr v0, v9

    goto/16 :goto_0
.end method

.method public final A0O(Landroid/graphics/RectF;FF)V
    .locals 1

    iput p2, p0, LX/H5t;->A02:F

    iget-boolean v0, p0, LX/H5t;->A06:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/H5t;->A0L()V

    :cond_0
    iput p3, p0, LX/H5t;->A03:F

    iget-object v0, p0, LX/H5t;->A0I:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public A0P(Z)V
    .locals 0

    invoke-direct {p0, p1}, LX/H5t;->setHighQuality(Z)V

    return-void
.end method

.method public final A0Q(Z)V
    .locals 6

    iget-object v0, p0, LX/H5t;->A0G:LX/I5I;

    iget-object v0, v0, LX/I5I;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    invoke-direct {p0, v5}, LX/H5t;->setupBaseMatrix(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, LX/H5t;->A08:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/H5t;->A07:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p1, :cond_0

    iget v3, p0, LX/H5t;->A04:F

    invoke-static {p0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-static {p0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    div-float/2addr v0, v1

    invoke-virtual {v4, v3, v3, v2, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iput-object v5, p0, LX/H5t;->A01:Landroid/graphics/PointF;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/H5t;->A05:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    new-instance v0, LX/kcO;

    invoke-direct {v0, p0, v1, p1}, LX/kcO;-><init>(LX/H5t;Ljava/lang/Runnable;Z)V

    iput-object v0, p0, LX/H5t;->A05:Ljava/lang/Runnable;

    return-void
.end method

.method public final getBaseMatrix$fbandroid_java_com_instagram_creation_photo_crop_crop()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, LX/H5t;->A07:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final getCropAspectRatio()F
    .locals 1

    iget v0, p0, LX/H5t;->A00:F

    return v0
.end method

.method public final getCropMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, LX/H5t;->A08:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final getCropMatrixValues()[F
    .locals 2

    const/16 v0, 0x9

    new-array v1, v0, [F

    iget-object v0, p0, LX/H5t;->A08:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    return-object v1
.end method

.method public final getCurrentScale()F
    .locals 2

    iget-object v0, p0, LX/H5t;->A08:Landroid/graphics/Matrix;

    invoke-static {v0, p0}, LX/H5t;->A00(Landroid/graphics/Matrix;LX/H5t;)F

    move-result v1

    iget-object v0, p0, LX/H5t;->A07:Landroid/graphics/Matrix;

    invoke-static {v0, p0}, LX/H5t;->A00(Landroid/graphics/Matrix;LX/H5t;)F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final getRotateBitmap()LX/I5I;
    .locals 1

    iget-object v0, p0, LX/H5t;->A0G:LX/I5I;

    return-object v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    return v1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object v0, p0, LX/H5t;->A05:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/H5t;->A05:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, LX/H5t;->A0G:LX/I5I;

    iget-object v0, v0, LX/I5I;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, LX/H5t;->setupBaseMatrix(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final setCropAspectRatio(F)V
    .locals 0

    iput p1, p0, LX/H5t;->A00:F

    return-void
.end method

.method public final setForcedMinZoom(F)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/H5t;->A06:Z

    iput p1, p0, LX/H5t;->A04:F

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/H5t;->A0G:LX/I5I;

    iput-object p1, v0, LX/I5I;->A01:Landroid/graphics/Bitmap;

    iput v1, v0, LX/I5I;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/H5t;->setHighQuality(Z)V

    return-void
.end method

.method public final setImageRotateBitmapResetBase(LX/I5I;[FLandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    iget v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    if-gtz v0, :cond_1

    new-instance v0, LX/kcP;

    invoke-direct {v0, p0, p1, p2}, LX/kcP;-><init>(LX/H5t;LX/I5I;[F)V

    iput-object v0, p0, LX/H5t;->A05:Ljava/lang/Runnable;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v2, p1, LX/I5I;->A01:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    iget v1, p1, LX/I5I;->A00:I

    invoke-super {p0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/H5t;->A0G:LX/I5I;

    iput-object v2, v0, LX/I5I;->A01:Landroid/graphics/Bitmap;

    iput v1, v0, LX/I5I;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/H5t;->setHighQuality(Z)V

    invoke-direct {p0, p3}, LX/H5t;->setupBaseMatrix(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    iget-object v1, p0, LX/H5t;->A08:Landroid/graphics/Matrix;

    if-nez p2, :cond_2

    iget-object v0, p0, LX/H5t;->A07:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :goto_2
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void

    :cond_2
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/H5t;->A07:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method
