.class public abstract LX/Vog;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/SmR;)LX/STA;
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    sget-object v0, LX/STA;->A04:LX/STA;

    return-object v0

    :cond_0
    sget-object v0, LX/STA;->A03:LX/STA;

    return-object v0

    :cond_1
    sget-object v0, LX/STA;->A02:LX/STA;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
