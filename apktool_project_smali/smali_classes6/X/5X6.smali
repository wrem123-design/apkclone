.class public abstract LX/5X6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const v0, 0x7f080494

    return v0

    :cond_0
    const v0, 0x7f082961

    return v0

    :cond_1
    const v0, 0x7f082965

    return v0

    :cond_2
    const v0, 0x7f082964

    return v0
.end method
