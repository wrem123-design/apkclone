.class public final LX/HBR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HBR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HBR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HBR;->A00:LX/HBR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/util/List;F)F
    .locals 6

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/120;->A0L(Ljava/util/List;)I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    add-int/lit8 v0, v4, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v0, v3, Landroid/graphics/PointF;->x:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v1, v2, Landroid/graphics/PointF;->x:F

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_0

    iget v0, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v0

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    iget v1, v3, Landroid/graphics/PointF;->y:F

    iget v0, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    mul-float/2addr p1, v0

    add-float/2addr v1, p1

    return v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A01(Ljava/util/List;Ljava/util/List;FF)F
    .locals 5

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-static {p2, v4}, LX/121;->A07(Ljava/util/List;I)F

    move-result v0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-int/lit8 v3, v4, 0x1

    invoke-static {p2, p3, v0, v3}, LX/121;->A04(Ljava/util/List;FFI)F

    move-result v0

    invoke-static {v0}, LX/4mm;->A01(F)F

    move-result v2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v3, v4, Landroid/graphics/PointF;->y:F

    invoke-interface {v1, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    add-float/2addr v3, v2

    return v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return p4
.end method
