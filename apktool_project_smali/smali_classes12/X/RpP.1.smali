.class public abstract LX/RpP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(II)I
    .locals 1

    if-ltz p1, :cond_1

    if-le p1, p0, :cond_0

    shr-int/lit8 v0, p0, 0x1

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    if-ge p0, p1, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    add-int/2addr p0, p0

    if-gez p0, :cond_0

    const p0, 0x7fffffff

    :cond_0
    return p0

    :cond_1
    const-string v0, "cannot store more than Integer.MAX_VALUE elements"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
