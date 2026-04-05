.class public abstract LX/ADj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lMM;)I
    .locals 1

    if-eqz p0, :cond_6

    invoke-interface {p0}, LX/lMM;->BvU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    const v0, 0x7f0823f0

    return v0

    :cond_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_6

    const v0, 0x7f0821b0

    return v0

    :cond_1
    const v0, 0x7f0823fd

    return v0

    :cond_2
    const v0, 0x7f0823f2

    return v0

    :cond_3
    const v0, 0x7f082023

    return v0

    :cond_4
    const v0, 0x7f082796

    return v0

    :cond_5
    const v0, 0x7f0824ea

    return v0

    :cond_6
    const v0, 0x7f0822a2

    return v0
.end method
