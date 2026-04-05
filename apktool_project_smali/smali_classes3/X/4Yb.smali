.class public abstract LX/4Yb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v1, 0x7f

    const/4 v0, 0x0

    new-instance v3, LX/4Yd;

    invoke-direct {v3, v0, v1}, LX/4Yd;-><init>(LX/2kN;I)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/5g3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v0, v2, v1}, LX/4Yg;->A01(Landroid/graphics/drawable/shapes/Shape;LX/5g3;ZZ)LX/1rm;

    move-result-object v0

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static final A01(ZZ)LX/4Yc;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, LX/4Yc;->A04:LX/4Yc;

    return-object p0

    :cond_0
    sget-object p0, LX/4Yc;->A02:LX/4Yc;

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    sget-object p0, LX/4Yc;->A03:LX/4Yc;

    return-object p0

    :cond_2
    sget-object p0, LX/4Yc;->A05:LX/4Yc;

    return-object p0
.end method
