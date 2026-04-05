.class public final LX/Z1B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/073;

.field public A01:Ljava/lang/Long;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/Z1B;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/Z1B;

    iget-object v1, p0, LX/Z1B;->A00:LX/073;

    iget-object v0, p1, LX/Z1B;->A00:LX/073;

    invoke-static {v1, v0}, LX/S9G;->A02(LX/073;LX/073;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Z1B;->A01:Ljava/lang/Long;

    iget-object v0, p1, LX/Z1B;->A01:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v1, 0x20f

    iget-object v2, p0, LX/Z1B;->A00:LX/073;

    iget-object v0, v2, LX/073;->A04:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, v2, LX/073;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, v2, LX/073;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, v2, LX/073;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Z1B;->A01:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
