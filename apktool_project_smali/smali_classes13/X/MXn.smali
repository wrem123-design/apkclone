.class public final LX/MXn;
.super LX/1ku;
.source ""

# interfaces
.implements LX/icO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final DpW()Z
    .locals 1

    iget-boolean v0, p0, LX/MXn;->A04:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/MXn;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MXn;

    iget-object v1, p0, LX/MXn;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/MXn;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/MXn;->A04:Z

    iget-boolean v0, p1, LX/MXn;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MXn;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/MXn;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/MXn;->A00:I

    iget v0, p1, LX/MXn;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/MXn;->A01:I

    iget v0, p1, LX/MXn;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MXn;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/MXn;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/MXn;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/MXn;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/MXn;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/MXn;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
