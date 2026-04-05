.class public final LX/Ezv;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Lyo;


# instance fields
.field public A00:LX/2XK;

.field public A01:LX/2WB;

.field public A02:LX/Lyy;

.field public A03:LX/Lzn;

.field public A04:LX/XfK;

.field public A05:LX/2ZY;


# virtual methods
.method public final BCG()LX/2ZM;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BKb()LX/3CD;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BKq()LX/2ZH;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BKt()LX/2ZJ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BKw()LX/2XK;
    .locals 1

    iget-object v0, p0, LX/Ezv;->A00:LX/2XK;

    return-object v0
.end method

.method public final BL6()LX/2ZL;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BLA()LX/2ZN;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BSJ()LX/3CE;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bkk()LX/3CF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CBD()LX/Lyy;
    .locals 1

    iget-object v0, p0, LX/Ezv;->A02:LX/Lyy;

    return-object v0
.end method

.method public final CPZ()LX/2ZE;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CsL()LX/2WB;
    .locals 1

    iget-object v0, p0, LX/Ezv;->A01:LX/2WB;

    return-object v0
.end method

.method public final D8x()LX/2ZK;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DC0()LX/Lzn;
    .locals 1

    iget-object v0, p0, LX/Ezv;->A03:LX/Lzn;

    return-object v0
.end method

.method public final DD9()LX/XfK;
    .locals 1

    iget-object v0, p0, LX/Ezv;->A04:LX/XfK;

    return-object v0
.end method

.method public final DJR()LX/2ZY;
    .locals 1

    iget-object v0, p0, LX/Ezv;->A05:LX/2ZY;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Ezv;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Ezv;

    iget-object v1, p0, LX/Ezv;->A00:LX/2XK;

    iget-object v0, p1, LX/Ezv;->A00:LX/2XK;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ezv;->A01:LX/2WB;

    iget-object v0, p1, LX/Ezv;->A01:LX/2WB;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ezv;->A02:LX/Lyy;

    iget-object v0, p1, LX/Ezv;->A02:LX/Lyy;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ezv;->A03:LX/Lzn;

    iget-object v0, p1, LX/Ezv;->A03:LX/Lzn;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ezv;->A04:LX/XfK;

    iget-object v0, p1, LX/Ezv;->A04:LX/XfK;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/659;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ezv;->A05:LX/2ZY;

    iget-object v0, p1, LX/Ezv;->A05:LX/2ZY;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Ezv;->A00:LX/2XK;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Ezv;->A01:LX/2WB;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Ezv;->A02:LX/Lyy;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Ezv;->A03:LX/Lzn;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Ezv;->A04:LX/XfK;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Ezv;->A05:LX/2ZY;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
