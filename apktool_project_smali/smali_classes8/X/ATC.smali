.class public final LX/ATC;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:LX/3ww;

.field public A04:Lcom/instagram/user/model/User;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ATC;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ATC;

    iget-object v1, p0, LX/ATC;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/ATC;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ATC;->A04:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/ATC;->A04:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/ATC;->A01:J

    iget-wide v1, p1, LX/ATC;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/ATC;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/ATC;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/ATC;->A00:I

    iget v0, p1, LX/ATC;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ATC;->A07:Z

    iget-boolean v0, p1, LX/ATC;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ATC;->A03:LX/3ww;

    iget-object v0, p1, LX/ATC;->A03:LX/3ww;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ATC;->A06:Z

    iget-boolean v0, p1, LX/ATC;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/ATC;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/ATC;->A04:Lcom/instagram/user/model/User;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v2

    iget-wide v0, p0, LX/ATC;->A01:J

    invoke-static {v0, v1, v2}, LX/180;->A01(JI)I

    move-result v1

    iget-object v0, p0, LX/ATC;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/ATC;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/ATC;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/ATC;->A03:LX/3ww;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/ATC;->A06:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
