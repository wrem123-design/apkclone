.class public abstract LX/Uep;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/WNz;)LX/Py9;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p0, LX/183;

    if-eqz v0, :cond_0

    sget-object v0, LX/Py9;->A02:LX/Py9;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/182;

    if-eqz v0, :cond_1

    sget-object v0, LX/Py9;->A07:LX/Py9;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/181;

    if-eqz v0, :cond_2

    sget-object v0, LX/Py9;->A03:LX/Py9;

    return-object v0

    :cond_2
    sget-object v0, LX/Py9;->A04:LX/Py9;

    return-object v0
.end method

.method public static final A01(LX/WNz;)LX/K6H;
    .locals 2

    instance-of v0, p0, LX/OXG;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    check-cast p0, LX/OXG;

    invoke-virtual {p0}, LX/OXG;->ClG()I

    move-result v1

    :goto_0
    new-instance p0, LX/K6H;

    invoke-direct {p0, v0, v1}, LX/K6H;-><init>(II)V

    return-object p0

    :cond_0
    instance-of v0, p0, LX/183;

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    check-cast p0, LX/183;

    iget v1, p0, LX/183;->A00:I

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/184;

    if-eqz v0, :cond_2

    check-cast p0, LX/184;

    iget v0, p0, LX/184;->A01:I

    iget v1, p0, LX/184;->A00:I

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/OVF;

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    check-cast p0, LX/OVF;

    iget v1, p0, LX/OVF;->A00:I

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
