.class public abstract LX/Yrc;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(LX/5jY;II)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/Rtq;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Rtq;

    iget-object v0, v0, LX/Rtq;->A00:LX/jvQ;

    invoke-interface {v0, p3, p2}, LX/jvQ;->AD2(II)I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Rth;

    iget-object v0, v0, LX/Rth;->A00:LX/jvL;

    invoke-interface {v0, p1, p3, p2}, LX/jvL;->AD6(LX/5jY;II)I

    move-result v0

    return v0
.end method
