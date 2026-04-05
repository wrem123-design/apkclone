.class public abstract LX/Jis;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7PC;)LX/2PN;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_5

    const/16 v0, 0x27

    if-eq p0, v0, :cond_4

    const/16 v0, 0x3b

    if-eq p0, v0, :cond_3

    const/16 v0, 0x47

    if-eq p0, v0, :cond_2

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x50

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/2PN;->A0O:LX/2PN;

    return-object v0

    :cond_1
    sget-object v0, LX/2PN;->A0Q:LX/2PN;

    return-object v0

    :cond_2
    sget-object v0, LX/2PN;->A03:LX/2PN;

    return-object v0

    :cond_3
    sget-object v0, LX/2PN;->A0P:LX/2PN;

    return-object v0

    :cond_4
    sget-object v0, LX/2PN;->A0N:LX/2PN;

    return-object v0

    :cond_5
    sget-object v0, LX/2PN;->A0E:LX/2PN;

    return-object v0
.end method
