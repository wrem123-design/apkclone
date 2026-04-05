.class public abstract LX/2Vj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6Aa;)LX/2Ww;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    new-instance p0, LX/2Ww;

    invoke-direct {p0, v0, v0, v0}, LX/2Ww;-><init>(ZZZ)V

    return-object p0

    :cond_0
    iget-object v0, p0, LX/6Aa;->A4z:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, LX/6Aa;->A50:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/6Aa;->A54:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance p0, LX/2Ww;

    invoke-direct {p0, v2, v1, v0}, LX/2Ww;-><init>(ZZZ)V

    return-object p0
.end method

.method public static final A01(LX/6Aa;)LX/2Vl;
    .locals 12

    if-nez p0, :cond_0

    const/4 v3, 0x0

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    const-wide/16 v0, -0x1

    new-instance v2, LX/6Ad;

    invoke-direct {v2, v0, v1, v5}, LX/6Ad;-><init>(JLjava/lang/Integer;)V

    const/4 v6, 0x0

    new-instance v1, LX/2Vl;

    move-object v4, v3

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    move p0, v6

    invoke-direct/range {v1 .. v12}, LX/2Vl;-><init>(LX/6Ad;LX/3Cr;Ljava/lang/Boolean;Ljava/lang/Integer;IIZZZZZ)V

    return-object v1

    :cond_0
    iget-object v5, p0, LX/6Aa;->A1S:Ljava/lang/Integer;

    iget-object v3, p0, LX/6Aa;->A19:LX/3Cr;

    iget-object v0, p0, LX/6Aa;->A4o:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v2, p0, LX/6Aa;->A12:LX/6Ad;

    iget-boolean v9, p0, LX/6Aa;->A2l:Z

    iget-boolean v10, p0, LX/6Aa;->A2e:Z

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v11, 0x1

    if-eq v1, v11, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v11, 0x0

    :cond_1
    iget-object v4, p0, LX/6Aa;->A1N:Ljava/lang/Boolean;

    iget v6, p0, LX/6Aa;->A06:I

    iget-object v0, p0, LX/6Aa;->A4i:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    new-instance v1, LX/2Vl;

    move p0, v11

    invoke-direct/range {v1 .. v12}, LX/2Vl;-><init>(LX/6Ad;LX/3Cr;Ljava/lang/Boolean;Ljava/lang/Integer;IIZZZZZ)V

    return-object v1
.end method
