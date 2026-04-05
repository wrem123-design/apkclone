.class public abstract LX/8oq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;)Landroid/graphics/Point;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 19
    move-result p0

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 23
    move-result v1

    .line 24
    new-instance v0, Landroid/graphics/Point;

    .line 26
    invoke-direct {v0, p0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 29
    return-object v0
.end method

.method public static final A01(Landroid/app/Activity;)Landroid/graphics/Point;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 15
    move-result p0

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 19
    move-result v1

    .line 20
    new-instance v0, Landroid/graphics/Point;

    .line 22
    invoke-direct {v0, p0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 25
    return-object v0
.end method
