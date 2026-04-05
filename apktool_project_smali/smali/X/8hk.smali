.class public abstract LX/8hk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    const/4 v0, 0x3

    .line 13
    :cond_0
    return v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return v0
.end method
