.class public final LX/5LX;
.super LX/1ku;
.source ""

# interfaces
.implements LX/LB2;


# instance fields
.field public A00:LX/KyZ;

.field public A01:LX/LB3;

.field public A02:LX/LB4;

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5LX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5LX;

    iget-boolean v1, p0, LX/5LX;->A04:Z

    iget-boolean v0, p1, LX/5LX;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5LX;->A01:LX/LB3;

    iget-object v0, p1, LX/5LX;->A01:LX/LB3;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5LX;->A03:Z

    iget-boolean v0, p1, LX/5LX;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5LX;->A00:LX/KyZ;

    iget-object v0, p1, LX/5LX;->A00:LX/KyZ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5LX;->A02:LX/LB4;

    iget-object v0, p1, LX/5LX;->A02:LX/LB4;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/5LX;->A04:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5LX;->A01:LX/LB3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5LX;->A03:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5LX;->A00:LX/KyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5LX;->A02:LX/LB4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
