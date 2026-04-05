.class public abstract LX/XJK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/6Kg;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6Kg;->A03:LX/6Kg;

    return-object v0

    :cond_0
    sget-object v0, LX/6Kg;->A02:LX/6Kg;

    return-object v0

    :cond_1
    sget-object v0, LX/6Kg;->A07:LX/6Kg;

    return-object v0

    :cond_2
    sget-object v0, LX/6Kg;->A05:LX/6Kg;

    return-object v0

    :cond_3
    sget-object v0, LX/6Kg;->A04:LX/6Kg;

    return-object v0
.end method
