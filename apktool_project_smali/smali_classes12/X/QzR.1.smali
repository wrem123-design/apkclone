.class public abstract LX/QzR;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(LX/mme;J)I
    .locals 4

    instance-of v0, p0, LX/BUb;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/BUb;

    invoke-virtual {v3, p1}, LX/BUY;->A04(LX/mme;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BWe;

    iget v1, v2, LX/BWe;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, v3, LX/BUb;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Random;

    if-eqz v1, :cond_0

    iget v0, v2, LX/BWe;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, v2, LX/BWe;->A01:I

    return v0

    :cond_0
    const/16 v0, -0x65

    return v0

    :cond_1
    const/16 v0, -0x64

    return v0
.end method

.method public A01()Z
    .locals 1

    instance-of v0, p0, LX/BUb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A02(Ljava/lang/Object;Ljava/lang/Object;JJ)Z
    .locals 2

    instance-of v0, p0, LX/BUA;

    if-eqz v0, :cond_1

    cmp-long v0, p3, p5

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/CQV;

    if-eqz v0, :cond_3

    if-ne p1, p2, :cond_2

    cmp-long v0, p3, p5

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :cond_2
    const/4 v1, 0x0

    return v1

    :cond_3
    long-to-int v1, p3

    long-to-int v0, p5

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v1

    return v1
.end method
