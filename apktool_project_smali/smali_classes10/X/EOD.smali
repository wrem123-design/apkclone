.class public final LX/EOD;
.super LX/1ku;
.source ""

# interfaces
.implements LX/UA0;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/CharSequence;

.field public A02:Z


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/025;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EOD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EOD;

    iget v1, p0, LX/EOD;->A00:I

    iget v0, p1, LX/EOD;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EOD;->A01:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/EOD;->A01:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EOD;->A02:Z

    iget-boolean v0, p1, LX/EOD;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/EOD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/EOD;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/EOD;->A01:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/EOD;->A02:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
