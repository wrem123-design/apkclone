.class public abstract LX/48C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IIZ)I
    .locals 1

    const v0, 0x8d65

    if-eq p1, v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/48D;->A00(Ljava/lang/Integer;)I

    move-result v0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A01(IZ)I
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-ne p0, v0, :cond_2

    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/48F;->A00(Ljava/lang/Integer;)I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_0
.end method
