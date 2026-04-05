.class public final LX/8u6;
.super Landroid/graphics/drawable/shapes/Shape;
.source ""


# instance fields
.field public A00:F

.field public final A01:Landroid/graphics/RectF;

.field public final A02:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/8u6;-><init>(F)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/shapes/Shape;-><init>()V

    iput p1, p0, LX/8u6;->A00:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/8u6;->A01:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/8u6;->A02:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final clone()Landroid/graphics/drawable/shapes/Shape;
    .locals 2

    .line 268435456
    iget v1, p0, LX/8u6;->A00:F

    .line 268435458
    new-instance v0, LX/8u6;

    .line 268435460
    invoke-direct {v0, v1}, LX/8u6;-><init>(F)V

    .line 268435463
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/8u6;->A00:F

    new-instance v0, LX/8u6;

    invoke-direct {v0, v1}, LX/8u6;-><init>(F)V

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    move-object v1, p1

    move-object v6, p2

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v2, p0, LX/8u6;->A02:Landroid/graphics/RectF;

    iget-object v0, p0, LX/8u6;->A01:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-static {v2, p2}, LX/023;->A0T(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v4, p0, LX/8u6;->A00:F

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v4, v0

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onResize(FF)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/shapes/Shape;->onResize(FF)V

    iget-object v1, p0, LX/8u6;->A01:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
