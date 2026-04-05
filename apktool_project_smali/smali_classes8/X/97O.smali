.class public final LX/97O;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/FsY;

.field public A01:Ljava/util/List;

.field public A02:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/97O;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/97O;

    iget-boolean v1, p0, LX/97O;->A02:Z

    iget-boolean v0, p1, LX/97O;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/97O;->A01:Ljava/util/List;

    iget-object v0, p1, LX/97O;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/97O;->A00:LX/FsY;

    iget-object v0, p1, LX/97O;->A00:LX/FsY;

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

    iget-boolean v0, p0, LX/97O;->A02:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-object v0, p0, LX/97O;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/97O;->A00:LX/FsY;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
