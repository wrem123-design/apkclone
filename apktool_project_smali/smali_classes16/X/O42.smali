.class public abstract LX/O42;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/O42;->A03:Landroid/content/Context;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/a7U;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {p1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, LX/O42;->A02:F

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/a7U;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {p1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/a7U;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {p1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, LX/O42;->A00:F

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/a7U;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {p1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, LX/O42;->A01:F

    return-void
.end method

.method public static A00(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v3, v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-double v2, v3

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v5, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v4, v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    div-float/2addr v5, v6

    sub-float/2addr v3, v5

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    div-float/2addr v4, v6

    sub-float/2addr v2, v4

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    add-float/2addr v1, v5

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    add-float/2addr v0, v4

    invoke-virtual {p2, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 6

    instance-of v0, p0, LX/WC8;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/WC8;

    iget-boolean v0, v5, LX/WC8;->A0D:Z

    if-eqz v0, :cond_2

    iget-wide v3, v5, LX/WC8;->A06:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    invoke-static {v3, v4}, LX/260;->A0E(J)J

    move-result-wide v0

    long-to-float v3, v0

    const/high16 v2, 0x43960000    # 300.0f

    cmpl-float v1, v3, v2

    iget v0, v5, LX/WC8;->A04:I

    if-gez v1, :cond_0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, LX/4zO;->A02(FFFFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_2
    const/16 v0, 0xff

    return v0
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
