.class public abstract LX/Hbx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/Hbx;->A00:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 6

    instance-of v0, p0, LX/9EU;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/9EU;

    iget-object v0, v5, LX/Hbx;->A00:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object v4, LX/9EU;->A06:Landroid/graphics/RectF;

    iget v3, v5, LX/9EU;->A01:F

    iget v2, v5, LX/9EU;->A05:F

    iget v1, v5, LX/9EU;->A02:F

    iget v0, v5, LX/9EU;->A00:F

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v2, v5, LX/9EU;->A03:F

    iget v1, v5, LX/9EU;->A04:F

    const/4 v0, 0x0

    invoke-virtual {p2, v4, v2, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/9EW;

    iget-object v0, v2, LX/Hbx;->A00:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget v1, v2, LX/9EW;->A00:F

    iget v0, v2, LX/9EW;->A01:F

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0
.end method
