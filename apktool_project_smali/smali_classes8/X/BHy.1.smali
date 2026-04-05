.class public final LX/BHy;
.super LX/FcH;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/96P;

.field public A03:LX/91O;

.field public A04:LX/91U;

.field public A05:LX/200;

.field public A06:LX/200;

.field public A07:LX/200;

.field public A08:LX/200;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BHy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BHy;

    iget-object v1, p0, LX/BHy;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/BHy;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BHy;->A08:LX/200;

    iget-object v0, p1, LX/BHy;->A08:LX/200;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BHy;->A06:LX/200;

    iget-object v0, p1, LX/BHy;->A06:LX/200;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BHy;->A07:LX/200;

    iget-object v0, p1, LX/BHy;->A07:LX/200;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BHy;->A05:LX/200;

    iget-object v0, p1, LX/BHy;->A05:LX/200;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BHy;->A03:LX/91O;

    iget-object v0, p1, LX/BHy;->A03:LX/91O;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/BHy;->A0B:Z

    iget-boolean v0, p1, LX/BHy;->A0B:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/BHy;->A00:I

    iget v0, p1, LX/BHy;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/BHy;->A01:I

    iget v0, p1, LX/BHy;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BHy;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/BHy;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BHy;->A04:LX/91U;

    iget-object v0, p1, LX/BHy;->A04:LX/91U;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BHy;->A02:LX/96P;

    iget-object v0, p1, LX/BHy;->A02:LX/96P;

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

    iget-object v0, p0, LX/BHy;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/BHy;->A08:LX/200;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BHy;->A06:LX/200;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BHy;->A07:LX/200;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BHy;->A05:LX/200;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BHy;->A03:LX/91O;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/BHy;->A0B:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/BHy;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/BHy;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BHy;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/BHy;->A04:LX/91U;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BHy;->A02:LX/96P;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
