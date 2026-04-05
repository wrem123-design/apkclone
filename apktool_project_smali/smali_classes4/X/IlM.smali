.class public abstract LX/IlM;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A01()LX/IlN;
    .locals 3

    instance-of v0, p0, LX/6e0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6e0;

    iget-object v2, v0, LX/6e0;->A00:LX/6y2;

    return-object v2

    :cond_0
    instance-of v0, p0, LX/7BF;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/7BF;

    iget-object v2, v0, LX/7BF;->A00:LX/7B4;

    return-object v2

    :cond_1
    instance-of v0, p0, LX/6XJ;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6XJ;

    iget-object v0, v0, LX/6XJ;->A00:LX/6Ye;

    iget-object v1, v0, LX/6Ye;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/6Ye;->A01:LX/6Yw;

    new-instance v2, LX/Fhp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Fhp;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/Fhp;->A00:LX/6Yw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_2
    instance-of v0, p0, LX/6Xj;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/6Xj;

    iget-object v2, v0, LX/6Xj;->A00:LX/6Yr;

    return-object v2

    :cond_3
    instance-of v0, p0, LX/7DI;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/7DI;

    iget-object v2, v0, LX/7DI;->A00:LX/7CC;

    return-object v2

    :cond_4
    instance-of v0, p0, LX/7DM;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/7DM;

    iget-object v2, v0, LX/7DM;->A00:LX/7CE;

    return-object v2

    :cond_5
    instance-of v0, p0, LX/7DD;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/7DD;

    iget-object v2, v0, LX/7DD;->A00:LX/7DG;

    return-object v2

    :cond_6
    instance-of v0, p0, LX/7Cv;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/7Cv;

    iget-object v2, v0, LX/7Cv;->A00:LX/7DB;

    return-object v2

    :cond_7
    instance-of v0, p0, LX/7Cs;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/7Cs;

    iget-object v2, v0, LX/7Cs;->A00:LX/7Bw;

    return-object v2

    :cond_8
    instance-of v0, p0, LX/7Cn;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/7Cn;

    iget-object v2, v0, LX/7Cn;->A00:LX/7Cp;

    return-object v2

    :cond_9
    instance-of v0, p0, LX/7CJ;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/7CJ;

    iget-object v2, v0, LX/7CJ;->A00:LX/7Bm;

    return-object v2

    :cond_a
    instance-of v0, p0, LX/7CY;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/7CY;

    iget-object v2, v0, LX/7CY;->A00:LX/7Bp;

    return-object v2

    :cond_b
    move-object v0, p0

    check-cast v0, LX/7BX;

    iget-object v2, v0, LX/7BX;->A00:LX/7BZ;

    return-object v2
.end method
