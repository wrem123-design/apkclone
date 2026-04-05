.class public final LX/SGE;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/1Ea;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/List;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/SGE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/SGE;

    iget-object v1, p0, LX/SGE;->A00:LX/1Ea;

    iget-object v0, p1, LX/SGE;->A00:LX/1Ea;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/SGE;->A02:Ljava/util/List;

    iget-object v0, p1, LX/SGE;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SGE;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/SGE;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/SGE;->A00:LX/1Ea;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/SGE;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/SGE;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "USER_SELECTED"

    :goto_0
    invoke-static {v0, v1, v2}, LX/120;->A0K(Ljava/lang/String;II)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "UNSPECIFIED"

    goto :goto_0

    :cond_1
    const-string v0, "FULL_ACCESS"

    goto :goto_0
.end method
