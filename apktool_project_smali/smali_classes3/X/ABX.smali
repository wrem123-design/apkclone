.class public abstract LX/ABX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/J88;[LX/9jv;FZ)F
    .locals 6

    array-length v5, p1

    const/4 v4, 0x0

    const/high16 v3, 0x7fc00000    # Float.NaN

    :goto_0
    if-ge v4, v5, :cond_3

    aget-object v0, p1, v4

    invoke-virtual {p0, v0}, LX/J88;->A01(LX/9jv;)F

    move-result v2

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    cmpl-float v1, v2, v3

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-ne p3, v0, :cond_2

    :cond_1
    move v3, v2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    return p2

    :cond_4
    return v3
.end method
