.class public abstract LX/61l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1oH;)LX/L1I;
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x13c

    if-ne p0, v0, :cond_2

    sget-object v0, LX/L1I;->A08:LX/L1I;

    return-object v0

    :cond_0
    sget-object v0, LX/L1I;->A06:LX/L1I;

    return-object v0

    :cond_1
    sget-object v0, LX/L1I;->A07:LX/L1I;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
