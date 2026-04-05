.class public abstract LX/7js;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/Random;I)I
    .locals 2

    .line 0
    const v1, 0x7fffffff

    .line 3
    if-lez p1, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    return p1

    .line 16
    :cond_1
    return v1
.end method
