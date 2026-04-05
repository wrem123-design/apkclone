.class public abstract synthetic LX/0MK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jAX;LX/KZi;LX/mKh;I)LX/2wb;
    .locals 9

    invoke-static {p1, p3}, LX/0MK;->A02(LX/KZi;I)LX/0MW;

    move-result-object v2

    iget v1, v2, LX/0MW;->A00:I

    iget-object v0, v2, LX/0MW;->A01:Ljava/lang/Integer;

    invoke-static {v0, p3, v1}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v3

    iget-object v1, v2, LX/0MW;->A02:LX/Jyk;

    iget-object v6, v2, LX/0MW;->A03:LX/KZi;

    sget-object v5, LX/1DS;->A00:LX/1D4;

    sget-object v0, LX/0Ln;->A00:LX/mKh;

    move-object v4, p2

    invoke-static {p2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1ze;->A03:LX/1ze;

    :goto_0
    const/4 v7, 0x0

    const/16 v8, 0x9

    new-instance v2, LX/9fl;

    invoke-direct/range {v2 .. v8}, LX/9fl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v2, p0, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    move-result-object v1

    new-instance v0, LX/2wb;

    invoke-direct {v0, v1, v3}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    return-object v0

    :cond_0
    sget-object v0, LX/1ze;->A05:LX/1ze;

    goto :goto_0
.end method

.method public static final A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;
    .locals 8

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0MK;->A02(LX/KZi;I)LX/0MW;

    move-result-object v0

    move-object v5, p0

    invoke-static {p0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iget-object v1, v0, LX/0MW;->A02:LX/Jyk;

    iget-object v6, v0, LX/0MW;->A03:LX/KZi;

    sget-object v0, LX/0Ln;->A00:LX/mKh;

    move-object v4, p3

    invoke-static {p3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1ze;->A03:LX/1ze;

    :goto_0
    const/4 v7, 0x0

    const/16 p0, 0x9

    new-instance v2, LX/9fl;

    invoke-direct/range {v2 .. v8}, LX/9fl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v2, p1, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    move-result-object v1

    new-instance v0, LX/6ic;

    invoke-direct {v0, v1, v3}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    return-object v0

    :cond_0
    sget-object v0, LX/1ze;->A05:LX/1ze;

    goto :goto_0
.end method

.method public static final A02(LX/KZi;I)LX/0MW;
    .locals 6

    sget-object v0, LX/1U8;->A00:LX/0MQ;

    sget v0, LX/0MQ;->A00:I

    move v5, p1

    if-ge p1, v0, :cond_0

    move v5, v0

    :cond_0
    sub-int/2addr v5, p1

    instance-of v0, p0, LX/1P8;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/1P8;

    invoke-virtual {v4}, LX/1P8;->A03()LX/KZi;

    move-result-object v3

    if-eqz v3, :cond_4

    iget v2, v4, LX/1P8;->A00:I

    const/4 v0, -0x3

    if-eq v2, v0, :cond_2

    const/4 v0, -0x2

    if-eq v2, v0, :cond_2

    if-eqz v2, :cond_2

    move v5, v2

    :cond_1
    :goto_0
    iget-object v1, v4, LX/1P8;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/1P8;->A02:LX/Jyk;

    new-instance v2, LX/0MW;

    invoke-direct {v2, v1, v0, v3, v5}, LX/0MW;-><init>(Ljava/lang/Integer;LX/Jyk;LX/KZi;I)V

    return-object v2

    :cond_2
    iget-object v1, v4, LX/1P8;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    if-nez v2, :cond_1

    :goto_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_4
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/1yz;->A00:LX/1yz;

    new-instance v2, LX/0MW;

    invoke-direct {v2, v1, v0, p0, v5}, LX/0MW;-><init>(Ljava/lang/Integer;LX/Jyk;LX/KZi;I)V

    return-object v2
.end method
