.class public abstract LX/54O;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/553;)I
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/553;->A06:LX/553;

    goto :goto_0

    :cond_1
    sget-object v0, LX/553;->A05:LX/553;

    goto :goto_0

    :cond_2
    sget-object v0, LX/553;->A07:LX/553;

    :goto_0
    iget v0, v0, LX/553;->A01:I

    invoke-static {p0, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static final A01(Landroid/content/Context;LX/553;)I
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/553;->A06:LX/553;

    goto :goto_0

    :cond_1
    sget-object v0, LX/553;->A05:LX/553;

    goto :goto_0

    :cond_2
    sget-object v0, LX/553;->A07:LX/553;

    :goto_0
    iget v0, v0, LX/553;->A02:I

    invoke-static {p0, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method
