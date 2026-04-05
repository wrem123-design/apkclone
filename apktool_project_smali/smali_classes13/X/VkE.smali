.class public abstract LX/VkE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KOp;LX/7zH;)LX/7zH;
    .locals 0

    invoke-interface {p0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p1, p0}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/7zH;)LX/7zH;
    .locals 1

    const v0, 0x3e99999a    # 0.3f

    invoke-static {p0, v0}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/7zH;F)LX/7zH;
    .locals 11

    const/high16 v0, 0x3f800000    # 1.0f

    move v6, p1

    cmpg-float v0, p1, v0

    move-object v1, p0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const p0, 0x7effb

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 p1, 0x1

    const/4 v10, 0x0

    move-object v3, v2

    move v5, v4

    move v7, v4

    move v8, v4

    move v9, v4

    invoke-static/range {v1 .. v12}, LX/8Er;->A03(LX/7zH;LX/5R9;LX/htl;FFFFFFIIZ)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/7zH;LX/7zH;)LX/7zH;
    .locals 0

    invoke-static {p0}, LX/VkE;->A01(LX/7zH;)LX/7zH;

    move-result-object p0

    invoke-interface {p1, p0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object p0

    return-object p0
.end method
