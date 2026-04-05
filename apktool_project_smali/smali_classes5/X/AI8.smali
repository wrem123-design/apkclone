.class public final LX/AI8;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/AI7;

.field public A01:LX/AI6;

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AI8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AI8;

    iget-boolean v1, p0, LX/AI8;->A02:Z

    iget-boolean v0, p1, LX/AI8;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AI8;->A03:Z

    iget-boolean v0, p1, LX/AI8;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AI8;->A01:LX/AI6;

    iget-object v0, p1, LX/AI8;->A01:LX/AI6;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AI8;->A00:LX/AI7;

    iget-object v0, p1, LX/AI8;->A00:LX/AI7;

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

    iget-boolean v0, p0, LX/AI8;->A02:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/AI8;->A03:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AI8;->A01:LX/AI6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AI8;->A00:LX/AI7;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
