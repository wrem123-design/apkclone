.class public abstract LX/Ujx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Wgj;LX/QoE;)I
    .locals 1

    iget v0, p1, LX/QoE;->A00:I

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    const/16 v0, 0xf

    :cond_0
    return v0

    :cond_1
    const/16 v0, 0xff

    return v0
.end method

.method public static A01(I)Z
    .locals 3

    const/16 v0, 0xf

    const/4 v2, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0xff

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_1

    const v0, 0x8000

    if-eq p0, v0, :cond_3

    add-int/lit8 v0, v0, 0xf

    if-eq p0, v0, :cond_2

    add-int/lit16 v0, v0, 0xf0

    if-eq p0, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-le v1, v0, :cond_0

    return v2

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    return v2
.end method
