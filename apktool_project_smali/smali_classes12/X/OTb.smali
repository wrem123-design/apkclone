.class public final LX/OTb;
.super LX/QQe;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:[Ljava/lang/Object;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OTb;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OTb;

    iget v1, p0, LX/OTb;->A02:I

    iget v0, p1, LX/OTb;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/OTb;->A01:I

    iget v0, p1, LX/OTb;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OTb;->A05:[Ljava/lang/Object;

    iget-object v0, p1, LX/OTb;->A05:[Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/OTb;->A00:I

    iget v0, p1, LX/OTb;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OTb;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/OTb;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OTb;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/OTb;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/OTb;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/OTb;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OTb;->A05:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/OTb;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/OTb;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "UPDATE_BUILD"

    :goto_0
    invoke-static {v0, v1, v2}, LX/120;->A0K(Ljava/lang/String;II)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/OTb;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "DOWNLOAD_UPDATE"

    goto :goto_0
.end method
