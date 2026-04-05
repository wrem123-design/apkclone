.class public abstract LX/7KW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2bo;)LX/7KX;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/7KX;->A05:LX/7KX;

    return-object v0

    :cond_1
    sget-object v0, LX/7KX;->A06:LX/7KX;

    return-object v0

    :cond_2
    sget-object v0, LX/7KX;->A0A:LX/7KX;

    return-object v0
.end method
