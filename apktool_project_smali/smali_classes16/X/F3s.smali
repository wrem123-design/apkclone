.class public abstract LX/F3s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5Je;)LX/2HC;
    .locals 1

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    sget-object v0, LX/2HC;->A0H:LX/2HC;

    return-object v0

    :cond_0
    sget-object v0, LX/2HC;->A0P:LX/2HC;

    return-object v0

    :cond_1
    sget-object v0, LX/2HC;->A0L:LX/2HC;

    return-object v0

    :cond_2
    sget-object v0, LX/2HC;->A0K:LX/2HC;

    return-object v0

    :cond_3
    sget-object v0, LX/2HC;->A0G:LX/2HC;

    return-object v0

    :cond_4
    sget-object v0, LX/2HC;->A0E:LX/2HC;

    return-object v0

    :cond_5
    sget-object v0, LX/2HC;->A0U:LX/2HC;

    return-object v0
.end method
