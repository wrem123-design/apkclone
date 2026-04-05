.class public final LX/GpE;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/C7O;

.field public A01:Ljava/util/List;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GpE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GpE;

    iget-object v1, p0, LX/GpE;->A01:Ljava/util/List;

    iget-object v0, p1, LX/GpE;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GpE;->A00:LX/C7O;

    iget-object v0, p1, LX/GpE;->A00:LX/C7O;

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

    iget-object v0, p0, LX/GpE;->A01:Ljava/util/List;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, LX/1sA;->A00()I

    move-result v2

    invoke-static {v0, v2}, LX/AsG;->A06(II)I

    move-result v1

    iget-object v0, p0, LX/GpE;->A00:LX/C7O;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method
