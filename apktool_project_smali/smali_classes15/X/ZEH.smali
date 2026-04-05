.class public abstract LX/ZEH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6An;)I
    .locals 1

    invoke-static {p0}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const v0, 0x7f0823a2

    return v0

    :cond_0
    const v0, 0x7f0823a1    # 1.8096E38f

    return v0

    :cond_1
    const v0, 0x7f08239c

    return v0

    :cond_2
    const v0, 0x7f08239f

    return v0
.end method

.method public static final A01(F)LX/6An;
    .locals 4

    sget-object v3, LX/6An;->A0E:LX/6An;

    iget v2, v3, LX/6An;->A00:F

    invoke-static {v2, p0}, LX/120;->A00(FF)F

    move-result v1

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    cmpg-float v0, p0, v2

    if-gez v0, :cond_1

    sget-object v3, LX/6An;->A0C:LX/6An;

    :cond_0
    return-object v3

    :cond_1
    sget-object v3, LX/6An;->A09:LX/6An;

    return-object v3
.end method
