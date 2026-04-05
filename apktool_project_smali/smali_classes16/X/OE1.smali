.class public final LX/OE1;
.super Landroid/transition/PathMotion;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/transition/PathMotion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPath(FFFF)Landroid/graphics/Path;
    .locals 3

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    cmpl-float v1, p2, p4

    new-instance v0, Landroid/graphics/PointF;

    if-lez v1, :cond_0

    invoke-direct {v0, p3, p2}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-object v2

    :cond_0
    invoke-direct {v0, p1, p4}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0
.end method
