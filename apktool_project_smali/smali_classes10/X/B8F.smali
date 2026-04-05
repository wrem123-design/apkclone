.class public abstract LX/B8F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)I
    .locals 3

    const-wide/16 v1, 0x1

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide/16 v1, 0x2

    cmp-long v0, p0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const-wide/16 v1, 0x3

    cmp-long v0, p0, v1

    if-nez v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const-wide/16 v1, 0x4

    cmp-long v0, p0, v1

    if-eqz v0, :cond_3

    const-wide/16 v1, 0x5

    cmp-long v0, p0, v1

    if-nez v0, :cond_3

    const/4 v0, 0x5

    return v0

    :cond_3
    const/4 v0, 0x4

    return v0
.end method
