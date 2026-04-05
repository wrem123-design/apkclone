.class public abstract LX/MGY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const v0, 0x7f1376f3

    return v0

    :cond_0
    const v0, 0x7f1376f4

    return v0

    :cond_1
    const v0, 0x7f1376ee

    return v0

    :cond_2
    const v0, 0x7f1376ec

    return v0

    :cond_3
    const v0, 0x7f1376f1

    return v0

    :cond_4
    const v0, 0x7f1376f0

    return v0

    :cond_5
    const v0, 0x7f1376ef

    return v0
.end method
