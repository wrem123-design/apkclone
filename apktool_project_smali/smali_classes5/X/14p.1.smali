.class public abstract LX/14p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3gV;)LX/3gV;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    sget-object v0, LX/3gV;->A1L:LX/3gV;

    return-object v0

    :cond_0
    sget-object v0, LX/3gV;->A1d:LX/3gV;

    return-object v0

    :cond_1
    sget-object v0, LX/3gV;->A1N:LX/3gV;

    return-object v0

    :cond_2
    sget-object v0, LX/3gV;->A0p:LX/3gV;

    return-object v0

    :cond_3
    sget-object v0, LX/3gV;->A0Y:LX/3gV;

    return-object v0

    :cond_4
    sget-object v0, LX/3gV;->A0G:LX/3gV;

    return-object v0
.end method
