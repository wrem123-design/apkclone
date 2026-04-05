.class public final LX/IRh;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/8oQ;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/IRh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IRh;

    iget-object v1, p0, LX/IRh;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/IRh;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IRh;->A03:Ljava/lang/Long;

    iget-object v0, p1, LX/IRh;->A03:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IRh;->A05:Ljava/util/List;

    iget-object v0, p1, LX/IRh;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IRh;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/IRh;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/IRh;->A0A:Z

    iget-boolean v0, p1, LX/IRh;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/IRh;->A07:Z

    iget-boolean v0, p1, LX/IRh;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/IRh;->A09:Z

    iget-boolean v0, p1, LX/IRh;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/IRh;->A08:Z

    iget-boolean v0, p1, LX/IRh;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IRh;->A01:LX/8oQ;

    iget-object v0, p1, LX/IRh;->A01:LX/8oQ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/IRh;->A06:Z

    iget-boolean v0, p1, LX/IRh;->A06:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/IRh;->A00:I

    iget v0, p1, LX/IRh;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/IRh;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/IRh;->A03:Ljava/lang/Long;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IRh;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/IRh;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "PNG"

    :goto_0
    invoke-static {v0, v1, v2}, LX/AsI;->A03(Ljava/lang/String;II)I

    move-result v1

    iget-boolean v0, p0, LX/IRh;->A0A:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/IRh;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/IRh;->A09:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/IRh;->A08:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/IRh;->A01:LX/8oQ;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/IRh;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/IRh;->A00:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "MULTICOLOR_RLE"

    goto :goto_0

    :cond_1
    const-string v0, "RLE"

    goto :goto_0
.end method
