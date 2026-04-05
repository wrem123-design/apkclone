.class public final LX/C7O;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/VBO;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C7O;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C7O;

    iget-object v1, p0, LX/C7O;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/C7O;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C7O;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/C7O;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/C7O;->A00:I

    iget v0, p1, LX/C7O;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C7O;->A05:Ljava/util/List;

    iget-object v0, p1, LX/C7O;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C7O;->A01:LX/VBO;

    iget-object v0, p1, LX/C7O;->A01:LX/VBO;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C7O;->A07:Z

    iget-boolean v0, p1, LX/C7O;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C7O;->A08:Z

    iget-boolean v0, p1, LX/C7O;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C7O;->A06:Ljava/util/List;

    iget-object v0, p1, LX/C7O;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C7O;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/C7O;->A04:Ljava/lang/String;

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

    iget-object v0, p0, LX/C7O;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/C7O;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/C7O;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/C7O;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/C7O;->A01:LX/VBO;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/C7O;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/C7O;->A08:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/C7O;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/C7O;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
