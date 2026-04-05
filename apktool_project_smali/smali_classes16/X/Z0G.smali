.class public abstract LX/Z0G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D


# virtual methods
.method public A00(Landroid/view/MotionEvent;)Z
    .locals 8

    move-object v0, p0

    check-cast v0, LX/Wtg;

    iget-wide v6, v0, LX/Wtg;->A00:D

    iget v0, v0, LX/Wtg;->A01:I

    int-to-double v4, v0

    sub-double/2addr v4, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v2, v0

    const/4 v1, 0x0

    cmpg-double v0, v6, v2

    if-gtz v0, :cond_0

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
