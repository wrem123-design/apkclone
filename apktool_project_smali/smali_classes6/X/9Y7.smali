.class public final LX/9Y7;
.super LX/1ku;
.source ""

# interfaces
.implements LX/KUM;


# instance fields
.field public A00:I

.field public A01:LX/jvQ;


# virtual methods
.method public final FfM(LX/4Ou;IJ)I
    .locals 3

    const-wide v0, 0xffffffffL

    and-long/2addr p3, v0

    long-to-int v2, p3

    iget v1, p0, LX/9Y7;->A00:I

    mul-int/lit8 v0, v1, 0x2

    sub-int v0, v2, v0

    if-lt p2, v0, :cond_0

    sget-object v0, LX/6d8;->A04:LX/jvQ;

    invoke-interface {v0, p2, v2}, LX/jvQ;->AD2(II)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/9Y7;->A01:LX/jvQ;

    invoke-interface {v0, p2, v2}, LX/jvQ;->AD2(II)I

    move-result v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, p2

    invoke-static {v0, v1, v2}, LX/4mm;->A03(III)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9Y7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9Y7;

    iget-object v1, p0, LX/9Y7;->A01:LX/jvQ;

    iget-object v0, p1, LX/9Y7;->A01:LX/jvQ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/9Y7;->A00:I

    iget v0, p1, LX/9Y7;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/9Y7;->A01:LX/jvQ;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/9Y7;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
