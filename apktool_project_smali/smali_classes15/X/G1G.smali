.class public abstract LX/G1G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    instance-of v0, p0, LX/43Z;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/43Z;

    invoke-virtual {p0}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/J3h;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/J3g;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/SFu;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/SFt;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/SFc;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method
