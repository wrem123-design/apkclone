.class public final LX/P6s;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/200;

.field public A01:LX/200;

.field public A02:LX/200;

.field public A03:LX/200;

.field public A04:LX/200;

.field public A05:LX/UeT;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P6s;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P6s;

    iget-object v1, p0, LX/P6s;->A04:LX/200;

    iget-object v0, p1, LX/P6s;->A04:LX/200;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P6s;->A01:LX/200;

    iget-object v0, p1, LX/P6s;->A01:LX/200;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P6s;->A05:LX/UeT;

    iget-object v0, p1, LX/P6s;->A05:LX/UeT;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P6s;->A03:LX/200;

    iget-object v0, p1, LX/P6s;->A03:LX/200;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P6s;->A00:LX/200;

    iget-object v0, p1, LX/P6s;->A00:LX/200;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P6s;->A02:LX/200;

    iget-object v0, p1, LX/P6s;->A02:LX/200;

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

    iget-object v0, p0, LX/P6s;->A04:LX/200;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/P6s;->A01:LX/200;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/P6s;->A05:LX/UeT;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/P6s;->A03:LX/200;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P6s;->A00:LX/200;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P6s;->A02:LX/200;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
