.class public final LX/MU9;
.super LX/1ku;
.source ""

# interfaces
.implements LX/ilO;


# instance fields
.field public A00:I

.field public A01:LX/PZs;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final BdU()Z
    .locals 1

    iget-boolean v0, p0, LX/MU9;->A04:Z

    return v0
.end method

.method public final Cr4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/MU9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MU9;

    iget v1, p0, LX/MU9;->A00:I

    iget v0, p1, LX/MU9;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MU9;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/MU9;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MU9;->A01:LX/PZs;

    iget-object v0, p1, LX/MU9;->A01:LX/PZs;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MU9;->A04:Z

    iget-boolean v0, p1, LX/MU9;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MU9;->A02:Ljava/lang/Object;

    iget-object v0, p1, LX/MU9;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/MU9;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/MU9;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/MU9;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/MU9;->A01:LX/PZs;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/MU9;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v0

    invoke-static {v0}, LX/838;->A00(I)I

    move-result v1

    iget-object v0, p0, LX/MU9;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
