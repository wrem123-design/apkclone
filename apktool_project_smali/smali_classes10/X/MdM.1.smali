.class public abstract LX/MdM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2bo;)LX/593;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object v0, LX/593;->A0F:LX/593;

    return-object v0

    :cond_0
    sget-object v0, LX/593;->A0B:LX/593;

    return-object v0

    :cond_1
    sget-object v0, LX/593;->A04:LX/593;

    return-object v0

    :cond_2
    sget-object v0, LX/593;->A0A:LX/593;

    return-object v0

    :cond_3
    sget-object v0, LX/593;->A08:LX/593;

    return-object v0
.end method
