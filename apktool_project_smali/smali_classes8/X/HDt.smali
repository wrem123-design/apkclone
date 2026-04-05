.class public abstract LX/HDt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const v0, 0x7f136ea3

    return v0

    :cond_0
    const v0, 0x7f136ea4

    return v0

    :cond_1
    const v0, 0x7f136ea7

    return v0

    :cond_2
    const v0, 0x7f136ea8

    return v0

    :cond_3
    const v0, 0x7f136ea5

    return v0

    :cond_4
    const v0, 0x7f136ea6

    return v0
.end method
