.class public final LX/O2U;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Paint;

.field public final A02:F

.field public final A03:I

.field public final A04:Landroid/content/res/ColorStateList;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;FIIII)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p2, p0, LX/O2U;->A07:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, LX/O2U;->A04:Landroid/content/res/ColorStateList;

    iput p4, p0, LX/O2U;->A03:I

    iput p3, p0, LX/O2U;->A02:F

    invoke-static {v1}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/O2U;->A05:Landroid/graphics/Paint;

    invoke-static {v0}, LX/154;->A1E(Landroid/graphics/Paint;)V

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/O2U;->A06:Landroid/graphics/RectF;

    if-lez p6, :cond_0

    if-eqz p7, :cond_0

    iput p6, p0, LX/O2U;->A00:I

    invoke-static {v1}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/O2U;->A01:Landroid/graphics/Paint;

    invoke-static {v0}, LX/BRC;->A19(Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/O2U;->A01:Landroid/graphics/Paint;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/O2U;->A01:Landroid/graphics/Paint;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v0, p0, LX/O2U;->A00:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    invoke-static {p2, p5}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v2, v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    iget v0, p0, LX/O2U;->A03:I

    int-to-float v0, v0

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v0, v7

    float-to-double v0, v0

    sub-double/2addr v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v6, v0

    iget-object v4, p0, LX/O2U;->A06:Landroid/graphics/RectF;

    invoke-static {v4, p0}, LX/BRC;->A1A(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v3, p0, LX/O2U;->A05:Landroid/graphics/Paint;

    iget-object v1, p0, LX/O2U;->A04:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    int-to-float v0, v6

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, LX/O2U;->A01:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    iget v0, p0, LX/O2U;->A00:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-virtual {v4, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget v0, p0, LX/O2U;->A02:F

    invoke-virtual {p1, v4, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v4, p0, LX/O2U;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {v4}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v4, v5}, LX/121;->A1A(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    invoke-static {v8}, LX/AuE;->A01(Landroid/graphics/Rect;)F

    move-result v2

    div-float/2addr v2, v7

    invoke-static {v3}, LX/AuE;->A01(Landroid/graphics/Rect;)F

    move-result v0

    div-float/2addr v0, v7

    sub-float/2addr v2, v0

    invoke-static {v8}, LX/AuE;->A02(Landroid/graphics/Rect;)F

    move-result v1

    div-float/2addr v1, v7

    invoke-static {v3}, LX/AuE;->A02(Landroid/graphics/Rect;)F

    move-result v0

    div-float/2addr v0, v7

    sub-float/2addr v1, v0

    invoke-static {p1, v4, v2, v1}, LX/121;->A19(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
