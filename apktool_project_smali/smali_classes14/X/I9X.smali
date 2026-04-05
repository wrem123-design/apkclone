.class public final LX/I9X;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public A00:F


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 10

    const/4 v2, 0x0

    invoke-static {v2, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    invoke-static {p1}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v6

    invoke-static {p1}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v7

    const/16 v0, 0x8

    new-array v8, v0, [F

    iget v0, p0, LX/I9X;->A00:F

    aput v0, v8, v2

    aput v0, v8, v1

    invoke-static {v8, v0}, LX/Atd;->A1W([FF)V

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/B55;->A1W([FF)V

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v5, v4

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-virtual {p2, v3}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    return-void

    :cond_0
    invoke-virtual {p2, v3}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    return-void
.end method
