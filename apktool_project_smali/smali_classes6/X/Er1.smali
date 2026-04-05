.class public abstract LX/Er1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Iqi;)LX/31h;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Iqi;->A00:LX/1oH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_3

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_2

    const/16 v0, 0x13c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d8

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/31h;->A59:LX/31h;

    return-object v0

    :cond_1
    sget-object v0, LX/31h;->A3Q:LX/31h;

    return-object v0

    :cond_2
    sget-object v0, LX/31h;->A0n:LX/31h;

    return-object v0

    :cond_3
    sget-object v0, LX/31h;->A0J:LX/31h;

    return-object v0
.end method
