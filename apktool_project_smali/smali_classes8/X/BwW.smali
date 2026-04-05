.class public final LX/BwW;
.super LX/BwX;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9X9;

.field public A02:LX/3l7;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final A00()Z
    .locals 1

    iget-boolean v0, p0, LX/BwW;->A07:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BwW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BwW;

    iget v1, p0, LX/BwW;->A00:I

    iget v0, p1, LX/BwW;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BwW;->A02:LX/3l7;

    iget-object v0, p1, LX/BwW;->A02:LX/3l7;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/BwW;->A06:Z

    iget-boolean v0, p1, LX/BwW;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BwW;->A01:LX/9X9;

    iget-object v0, p1, LX/BwW;->A01:LX/9X9;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/BwW;->A07:Z

    iget-boolean v0, p1, LX/BwW;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/BwW;->A04:Z

    iget-boolean v0, p1, LX/BwW;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BwW;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/BwW;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/BwW;->A05:Z

    iget-boolean v0, p1, LX/BwW;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/BwW;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/BwW;->A02:LX/3l7;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/BwW;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/BwW;->A01:LX/9X9;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/BwW;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/BwW;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/BwW;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/BwW;->A05:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
