.class public final LX/Eyh;
.super LX/Fp7;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/FMY;

.field public A02:LX/FKy;

.field public A03:LX/200;

.field public A04:LX/200;

.field public A05:LX/9P2;

.field public A06:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Eyh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Eyh;

    iget-object v1, p0, LX/Eyh;->A03:LX/200;

    iget-object v0, p1, LX/Eyh;->A03:LX/200;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Eyh;->A04:LX/200;

    iget-object v0, p1, LX/Eyh;->A04:LX/200;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Eyh;->A00:I

    iget v0, p1, LX/Eyh;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Eyh;->A05:LX/9P2;

    iget-object v0, p1, LX/Eyh;->A05:LX/9P2;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Eyh;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/Eyh;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Eyh;->A02:LX/FKy;

    iget-object v0, p1, LX/Eyh;->A02:LX/FKy;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Eyh;->A01:LX/FMY;

    iget-object v0, p1, LX/Eyh;->A01:LX/FMY;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Eyh;->A03:LX/200;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Eyh;->A04:LX/200;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/Eyh;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Eyh;->A05:LX/9P2;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Eyh;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Eyh;->A02:LX/FKy;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Eyh;->A01:LX/FMY;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
