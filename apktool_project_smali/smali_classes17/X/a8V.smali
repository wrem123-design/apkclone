.class public abstract LX/a8V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8fk;)Z
    .locals 2

    if-eqz p0, :cond_0

    iget-boolean v0, p0, LX/8fk;->A03:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/8fk;->A01:I

    int-to-float v1, v0

    iget v0, p0, LX/8fk;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
