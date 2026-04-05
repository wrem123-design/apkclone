.class public final LX/9Y2;
.super LX/1ku;
.source ""

# interfaces
.implements LX/KUL;


# instance fields
.field public A00:LX/jvL;


# virtual methods
.method public final FfL(LX/4Ou;LX/5jY;IJ)I
    .locals 3

    const/16 v0, 0x20

    shr-long/2addr p4, v0

    long-to-int v2, p4

    const/4 v1, 0x0

    if-lt p3, v2, :cond_0

    sget-object v0, LX/6d8;->A00:LX/jvL;

    invoke-interface {v0, p2, p3, v2}, LX/jvL;->AD6(LX/5jY;II)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/9Y2;->A00:LX/jvL;

    invoke-interface {v0, p2, p3, v2}, LX/jvL;->AD6(LX/5jY;II)I

    move-result v0

    sub-int/2addr v2, p3

    invoke-static {v0, v1, v2}, LX/4mm;->A03(III)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9Y2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9Y2;

    iget-object v1, p0, LX/9Y2;->A00:LX/jvL;

    iget-object v0, p1, LX/9Y2;->A00:LX/jvL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/9Y2;->A00:LX/jvL;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
