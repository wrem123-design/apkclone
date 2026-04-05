.class public final LX/9Y6;
.super LX/1ku;
.source ""

# interfaces
.implements LX/KUL;


# instance fields
.field public A00:I

.field public A01:LX/jvL;

.field public A02:LX/jvL;


# virtual methods
.method public final FfL(LX/4Ou;LX/5jY;IJ)I
    .locals 5

    const/4 v2, 0x0

    iget-object v1, p0, LX/9Y6;->A01:LX/jvL;

    iget v0, p1, LX/4Ou;->A02:I

    iget v4, p1, LX/4Ou;->A01:I

    sub-int/2addr v0, v4

    invoke-interface {v1, p2, v2, v0}, LX/jvL;->AD6(LX/5jY;II)I

    move-result v3

    iget-object v0, p0, LX/9Y6;->A02:LX/jvL;

    invoke-interface {v0, p2, v2, p3}, LX/jvL;->AD6(LX/5jY;II)I

    move-result v0

    neg-int v2, v0

    sget-object v1, LX/5jY;->A02:LX/5jY;

    iget v0, p0, LX/9Y6;->A00:I

    if-eq p2, v1, :cond_0

    neg-int v0, v0

    :cond_0
    add-int/2addr v4, v3

    add-int/2addr v4, v2

    add-int/2addr v4, v0

    return v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9Y6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9Y6;

    iget-object v1, p0, LX/9Y6;->A02:LX/jvL;

    iget-object v0, p1, LX/9Y6;->A02:LX/jvL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Y6;->A01:LX/jvL;

    iget-object v0, p1, LX/9Y6;->A01:LX/jvL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/9Y6;->A00:I

    iget v0, p1, LX/9Y6;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/9Y6;->A02:LX/jvL;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/9Y6;->A01:LX/jvL;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/9Y6;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
