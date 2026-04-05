.class public abstract LX/Mbh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x7f010044

    return v0

    :cond_1
    const v0, 0x7f01006d

    return v0
.end method

.method public static A01(Ljava/lang/Integer;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x7f01008a

    return v0
.end method

.method public static A02(Ljava/lang/Integer;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x7f010089

    return v0
.end method

.method public static A03(Ljava/lang/Integer;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x7f01006e

    return v0
.end method

.method public static A04(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v0, "none"

    return-object v0

    :cond_0
    const-string v0, "cds_fade_in"

    return-object v0

    :cond_1
    const-string v0, "modal"

    return-object v0

    :cond_2
    const-string v0, "right_out"

    return-object v0

    :cond_3
    const-string v0, "push"

    return-object v0
.end method
